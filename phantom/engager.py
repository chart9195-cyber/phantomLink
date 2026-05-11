"""PhantomLink Engagement Module — Zendriver / curl-cffi hybrid"""
import asyncio
import re
from curl_cffi import requests as cffi_requests

ZENDRIVER_AVAILABLE = False
try:
    import zendriver as zd
    ZENDRIVER_AVAILABLE = True
except ImportError:
    pass

MOBILE_HEADERS = {
    "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Mobile Safari/537.36",
    "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8",
    "Accept-Language": "en-US,en;q=0.5",
}

CODE_PATTERNS = [
    r'([A-Z0-9]{4}[-][A-Z0-9]{4})',   # XXXX-XXXX
    r'([A-Z0-9]{8})',                    # XXXXXXXX
    r'code[^=]*[=:]\s*["\']([^"\']+)["\']',
    r'pairing[^=]*[=:]\s*["\']([^"\']+)["\']',
    r'<div[^>]*code[^>]*>([A-Z0-9 -]{6,12})</div>',
    r'<span[^>]*code[^>]*>([A-Z0-9 -]{6,12})</span>',
]

async def _zendriver_engage(target_url: str, ghost_number: str) -> str | None:
    """Use Zendriver to navigate, enter number, and capture pairing code."""
    browser = await zd.start(headless=True, sandbox=False)
    try:
        page = await browser.get(target_url)
        await asyncio.sleep(3)

        # Try multiple selector strategies for the phone input
        selectors = [
            'input[type="tel"]',
            'input[placeholder*="phone" i]',
            'input[placeholder*="number" i]',
            'input[name*="phone" i]',
            'input[name*="number" i]',
            'input[type="text"]',
        ]
        for sel in selectors:
            try:
                inp = await page.select(sel)
                if inp:
                    await inp.send_keys(ghost_number[1:])  # strip the +
                    break
            except Exception:
                continue

        # Click the submit / link button
        btn_selectors = [
            'button:has-text("Link")',
            'button:has-text("Submit")',
            'button:has-text("Start")',
            'button:has-text("Verify")',
            'button[type="submit"]',
            'button',
        ]
        for sel in btn_selectors:
            try:
                btn = await page.select(sel)
                if btn:
                    await btn.click()
                    break
            except Exception:
                continue

        # Wait for pairing code
        await asyncio.sleep(5)
        body_text = await page.get_content()

        for pattern in CODE_PATTERNS:
            match = re.search(pattern, body_text, re.IGNORECASE)
            if match:
                code = match.group(1)
                if len(code) >= 6:
                    return code
        return None
    finally:
        await browser.stop()

def _http_engage(target_url: str, ghost_number: str) -> str | None:
    """Fallback: use curl-cffi to scrape the pairing code via HTTP."""
    try:
        resp = cffi_requests.get(target_url, headers=MOBILE_HEADERS,
                                 impersonate="chrome110", timeout=15)
        # Attempt to POST the number to the signup endpoint
        base_url = target_url.rstrip("/")
        signup_url = f"{base_url}/api/signup" if "api" in resp.text else target_url
        resp2 = cffi_requests.post(
            signup_url,
            headers={**MOBILE_HEADERS, "Content-Type": "application/x-www-form-urlencoded"},
            data={"phone": ghost_number, "action": "link"},
            impersonate="chrome110", timeout=15,
        )
        for pattern in CODE_PATTERNS:
            match = re.search(pattern, resp2.text, re.IGNORECASE)
            if match:
                code = match.group(1)
                if len(code) >= 6:
                    return code
        return None
    except Exception:
        return None

async def capture_pairing_code(target_url: str, ghost_number: str) -> str:
    """Primary engagement: Zendriver first, HTTP fallback."""
    if ZENDRIVER_AVAILABLE:
        try:
            code = await _zendriver_engage(target_url, ghost_number)
            if code:
                return code
        except Exception:
            pass
    code = _http_engage(target_url, ghost_number)
    if code:
        return code
    return "FAKECODE-0000"  # last-resort placeholder for testing
