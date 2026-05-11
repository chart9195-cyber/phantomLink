"""PhantomLink Phase 7 — Engagement Module with Human Behavior Simulation"""
import asyncio
import re
import subprocess
from curl_cffi import requests as cffi_requests
from phantom.fingerprint import get_random_profile
from phantom.behavior import simulate_presence, human_type, human_scroll, human_delay
from phantom.resilience import retry_with_backoff, tripwire

ZENDRIVER_AVAILABLE = False
try:
    import zendriver as zd
    ZENDRIVER_AVAILABLE = True
except ImportError:
    pass

CHROME_HEADLESS_PORT = 9222
MOBILE_HEADERS = {
    "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8",
    "Accept-Language": "en-US,en;q=0.5",
}

CODE_PATTERNS = [
    r'([A-Z0-9]{4}[-][A-Z0-9]{4})',
    r'([A-Z0-9]{8})',
    r'code[^=]*[=:]\s*["\']([^"\']{6,12})["\']',
    r'pairing[^=]*[=:]\s*["\']([^"\']{6,12})["\']',
    r'<div[^>]*code[^>]*>([A-Z0-9 -]{6,12})</div',
    r'<span[^>]*code[^>]*>([A-Z0-9 -]{6,12})</span',
]

def ensure_chromium():
    try:
        r = subprocess.run(["chrome-headless", "status"], capture_output=True, text=True, timeout=5)
        if "running" in r.stdout.lower():
            return True
    except Exception:
        pass
    try:
        subprocess.run(["chrome-headless", "start", "--mobile"], capture_output=True, timeout=30)
        return True
    except Exception:
        return False

async def _zendriver_engage(target_url: str, ghost_number: str) -> dict:
    """Full engagement with human behavior simulation."""
    if not ZENDRIVER_AVAILABLE or not ensure_chromium():
        return {"success": False, "pairing_code": None, "error": "zendriver/chromium not available"}
    
    result = {"success": False, "pairing_code": None, "error": None, "network_log": [], "html_snippet": ""}
    
    try:
        browser = await zd.start(host="127.0.0.1", port=CHROME_HEADLESS_PORT, headless=True, sandbox=False)
        page = await browser.get(target_url)
        
        # ---- Phase 7: Human presence simulation after page load ----
        await simulate_presence(page)
        
        # Log network requests
        page.on("request", lambda r: result["network_log"].append({"url": r.url, "method": r.method}))
        
        # Enter phone number with human typing
        selectors = [
            'input[type="tel"]', 'input[placeholder*="phone" i]',
            'input[placeholder*="number" i]', 'input[name*="phone" i]',
            'input[type="text"]',
        ]
        entered = False
        for sel in selectors:
            try:
                el = await page.select(sel)
                if el:
                    await el.click()
                    await asyncio.sleep(human_delay(200, 600))
                    # Human typing — character by character
                    for char in ghost_number[1:]:
                        await page.keyboard.send_keys(char)
                        await asyncio.sleep(human_delay(80, 250) / 10)
                    entered = True
                    break
            except Exception:
                continue
        
        if not entered:
            result["error"] = "Could not find number input"
            await browser.stop()
            return result
        
        await asyncio.sleep(human_delay(300, 800))
        
        # Click submit button with human mouse movement
        btn_selectors = [
            'button:has-text("Link")', 'button:has-text("Submit")',
            'button:has-text("Start")', 'button:has-text("Verify")',
            'button:has-text("Connect")', 'button[type="submit"]', 'button',
        ]
        for sel in btn_selectors:
            try:
                btn = await page.select(sel)
                if btn:
                    # Human mouse move to button + click
                    await btn.mouse_move(steps=random.randint(15, 35))
                    await asyncio.sleep(human_delay(100, 300))
                    await btn.mouse_click()
                    await asyncio.sleep(human_delay(300, 500))
                    break
            except Exception:
                continue
        
        # Wait for pairing code
        await asyncio.sleep(5)
        
        # Small scroll to show we're "reading" the page
        await human_scroll(page, delta_y=random.randint(100, 300))
        await asyncio.sleep(2)
        
        html = await page.get_content()
        result["html_snippet"] = html[:1000]
        
        for pattern in CODE_PATTERNS:
            match = re.search(pattern, html, re.IGNORECASE)
            if match:
                code = match.group(1)
                if 6 <= len(code) <= 12:
                    result["pairing_code"] = code
                    result["success"] = True
                    break
        
        if not result["success"]:
            result["error"] = "No pairing code found in response"
        
        await browser.stop()
        return result
    except Exception as e:
        result["error"] = str(e)
        return result

def _http_engage(target_url: str, ghost_number: str) -> dict:
    """Fallback: curl-cffi HTTP engagement."""
    # ... (previous implementation, unchanged)
    result = {"success": False, "pairing_code": None, "error": None}
    try:
        profile = get_random_profile()
        headers = {**MOBILE_HEADERS, "User-Agent": profile["user_agent"]}
        resp = cffi_requests.get(target_url, headers=headers, impersonate="chrome110", timeout=15)
        base = target_url.rstrip("/")
        signup_url = f"{base}/api/signup" if "api" in resp.text else target_url
        resp2 = cffi_requests.post(signup_url, headers={**headers, "Content-Type": "application/x-www-form-urlencoded"},
                                    data={"phone": ghost_number, "action": "link"}, impersonate="chrome110", timeout=15)
        for pattern in CODE_PATTERNS:
            match = re.search(pattern, resp2.text, re.IGNORECASE)
            if match:
                code = match.group(1)
                if 6 <= len(code) <= 12:
                    result["pairing_code"] = code
                    result["success"] = True
                    break
        return result
    except Exception as e:
        result["error"] = str(e)
        return result

import random  # backstop

async def capture_pairing_code(target_url: str, ghost_number: str) -> str:
    """Primary: Zendriver + behavioral simulation. Fallback: HTTP."""
    if ZENDRIVER_AVAILABLE:
        try:
            result = await _zendriver_engage(target_url, ghost_number)
            if result["success"] and result["pairing_code"]:
                return result["pairing_code"]
            if result.get("error"):
                print(f"[Engage] Zendriver: {result['error']}")
        except Exception as e:
            print(f"[Engage] Zendriver exception: {e}")
    
    result = _http_engage(target_url, ghost_number)
    return result.get("pairing_code", "FAKECODE-0000")
