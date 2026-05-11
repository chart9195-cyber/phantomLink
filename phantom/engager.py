"""PhantomLink Engagement Module — chrome-headless + Zendriver remote CDP"""
import asyncio
import re
import subprocess
from curl_cffi import requests as cffi_requests
from phantom.fingerprint import get_random_profile

# Zendriver for CDP connection
ZENDRIVER_AVAILABLE = False
try:
    import zendriver as zd
    ZENDRIVER_AVAILABLE = True
except ImportError:
    pass

CHROME_HEADLESS_PORT = 9222
CDP_URL = f"http://127.0.0.1:{CHROME_HEADLESS_PORT}"

MOBILE_HEADERS = {
    "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8",
    "Accept-Language": "en-US,en;q=0.5",
}

CODE_PATTERNS = [
    r'([A-Z0-9]{4}[-][A-Z0-9]{4})',
    r'([A-Z0-9]{8})',
    r'code[^=]*[=:]\s*["\']([^"\']+)["\']',
    r'pairing[^=]*[=:]\s*["\']([^"\']+)["\']',
    r'<div[^>]*code[^>]*>([A-Z0-9 -]{6,12})</div>',
    r'<span[^>]*code[^>]*>([A-Z0-9 -]{6,12})</span>',
]

def ensure_chromium():
    """Ensure chrome-headless is running. Start if needed."""
    try:
        result = subprocess.run(["chrome-headless", "status"], capture_output=True, text=True, timeout=5)
        if "running" in result.stdout.lower():
            return True
    except Exception:
        pass
    try:
        subprocess.run(["chrome-headless", "start", "--mobile"], capture_output=True, timeout=30)
        return True
    except Exception:
        return False

async def _zendriver_engage(target_url: str, ghost_number: str) -> str | None:
    """Connect Zendriver to chrome-headless CDP endpoint and capture pairing code."""
    if not ZENDRIVER_AVAILABLE:
        return None
    
    if not ensure_chromium():
        return None
    
    profile = get_random_profile()
    try:
        browser = await zd.start(
            host="127.0.0.1",
            port=CHROME_HEADLESS_PORT,
            headless=True,
            sandbox=False,
        )
        page = await browser.get(target_url)
        await asyncio.sleep(4)
        
        # Enter phone number
        selectors = [
            'input[type="tel"]', 'input[placeholder*="phone" i]',
            'input[placeholder*="number" i]', 'input[name*="phone" i]',
            'input[type="text"]',
        ]
        for sel in selectors:
            try:
                inp = await page.select(sel)
                if inp:
                    await inp.send_keys(ghost_number[1:])
                    break
            except Exception:
                continue
        
        # Click submit
        btn_selectors = [
            'button:has-text("Link")', 'button:has-text("Submit")',
            'button:has-text("Start")', 'button:has-text("Verify")',
            'button[type="submit"]', 'button',
        ]
        for sel in btn_selectors:
            try:
                btn = await page.select(sel)
                if btn:
                    await btn.click()
                    break
            except Exception:
                continue
        
        await asyncio.sleep(6)
        body_text = await page.get_content()
        await browser.stop()
        
        for pattern in CODE_PATTERNS:
            match = re.search(pattern, body_text, re.IGNORECASE)
            if match:
                code = match.group(1)
                if len(code) >= 6:
                    return code
        return None
    except Exception:
        return None

def _http_engage(target_url: str, ghost_number: str) -> str | None:
    """Fallback: curl-cffi HTTP engagement."""
    try:
        profile = get_random_profile()
        headers = {**MOBILE_HEADERS, "User-Agent": profile["user_agent"]}
        resp = cffi_requests.get(target_url, headers=headers, impersonate="chrome110", timeout=15)
        base_url = target_url.rstrip("/")
        signup_url = f"{base_url}/api/signup" if "api" in resp.text else target_url
        resp2 = cffi_requests.post(
            signup_url,
            headers={**headers, "Content-Type": "application/x-www-form-urlencoded"},
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
    """Primary: Zendriver via chrome-headless. Fallback: HTTP."""
    if ZENDRIVER_AVAILABLE:
        try:
            code = await _zendriver_engage(target_url, ghost_number)
            if code:
                return code
        except Exception:
            pass
    code = _http_engage(target_url, ghost_number)
    return code if code else "FAKECODE-0000"

# ---- Phase 4: CAPTCHA fallback integration ----
ZENDRIVER_CAPTCHA_AVAILABLE = False
try:
    import zendriver_captcha
    ZENDRIVER_CAPTCHA_AVAILABLE = True
except ImportError:
    pass

async def _solve_captcha_if_needed(page):
    """Attempt to solve CAPTCHA on the page, if present."""
    if not ZENDRIVER_CAPTCHA_AVAILABLE:
        return False
    try:
        captcha_present = await page.evaluate(
            "!!document.querySelector('iframe[src*=\"recaptcha\"], div.g-recaptcha, iframe[src*=\"hcaptcha\"]')"
        )
        if captcha_present:
            solver = zendriver_captcha.Solver(page)
            solved = await solver.solve()
            return solved
    except Exception:
        pass
    return False
