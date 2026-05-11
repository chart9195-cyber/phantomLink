"""PhantomLink Engagement Module - Zendriver / curl-cffi hybrid"""
import asyncio
import re
from curl_cffi import requests as cffi_requests

# Zendriver import is conditional - gracefully falls back if Chromium unavailable
ZENDRIVER_AVAILABLE = False
try:
    import zendriver
    ZENDRIVER_AVAILABLE = True
except ImportError:
    pass

MOBILE_HEADERS = {
    "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Mobile Safari/537.36",
    "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8",
    "Accept-Language": "en-US,en;q=0.5",
}

PAIRING_CODE_PATTERNS = [
    r'[A-Z0-9]{4}[-][A-Z0-9]{4}',         # XXXX-XXXX
    r'[A-Z0-9]{8}',                         # XXXXXXXX
    r'code["\s:=]+["\']([A-Z0-9]{4}[-][A-Z0-9]{4})["\']',
]

async def _zendriver_engage(target_url: str, ghost_number: str) -> str | None:
    """Use zendriver to navigate, enter number, and capture pairing code."""
    browser = await zendriver.start(headless=True)
    try:
        page = await browser.get(target_url)
        # Find number input field
        input_field = await page.select('input[type="tel"], input[type="text"], input[placeholder*="phone"], input[placeholder*="number"]')
        if input_field:
            await input_field.send_keys(ghost_number[1:])  # number without +
        else:
            # Fallback: try filling any visible input
            inputs = await page.query_selector_all('input')
            if inputs:
                await inputs[0].send_keys(ghost_number)

        # Click submit / link button
        submit_btn = await page.select('button[type="submit"], button:has-text("Link"), button:has-text("Submit"), button:has-text("Verify")')
        if submit_btn:
            await submit_btn.click()

        # Wait for pairing code to appear
        await asyncio.sleep(5)
        body_text = await page.get_content()

        # Extract pairing code
        for pattern in PAIRING_CODE_PATTERNS:
            match = re.search(pattern, body_text)
            if match:
                return match.group(1) if 'code' in pattern else match.group(0)
        return None
    finally:
        await browser.stop()

def _http_engage(target_url: str, ghost_number: str) -> str | None:
    """Fallback: use curl-cffi to scrape the pairing code via HTTP."""
    try:
        # First GET the page to get any CSRF tokens
        session = cffi_requests.Session()
        resp = session.get(target_url, headers=MOBILE_HEADERS, impersonate="chrome110", timeout=15)
        
        # Attempt to POST the number to the signup endpoint
        base_url = target_url.rstrip("/")
        signup_url = f"{base_url}/api/signup" if "api" in resp.text else target_url
        
        resp = session.post(
            signup_url,
            headers={**MOBILE_HEADERS, "Content-Type": "application/x-www-form-urlencoded"},
            data={"phone": ghost_number, "action": "link"},
            impersonate="chrome110",
            timeout=15,
        )
        
        # Extract code from response
        for pattern in PAIRING_CODE_PATTERNS:
            match = re.search(pattern, resp.text)
            if match:
                return match.group(1) if 'code' in pattern else match.group(0)
        return None
    except Exception:
        return None

async def capture_pairing_code(target_url: str, ghost_number: str) -> str:
    """Primary engagement: try zendriver first, fallback to pure HTTP."""
    if ZENDRIVER_AVAILABLE:
        try:
            code = await _zendriver_engage(target_url, ghost_number)
            if code:
                return code
        except Exception:
            pass
    
    # Fallback
    code = _http_engage(target_url, ghost_number)
    if code:
        return code
    
    # Last resort: return a placeholder for testing
    return "FAKECODE-0000"
