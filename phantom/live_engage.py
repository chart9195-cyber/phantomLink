"""PhantomLink Phase 6: Live Engagement — Real Zapero DOM interaction via Zendriver"""
import asyncio
import re
from datetime import datetime

ZENDRIVER_OK = False
try:
    from zendriver import Config, start
    ZENDRIVER_OK = True
except: pass

CODE_PATTERNS = [
    r'([A-Z0-9]{4}[-][A-Z0-9]{4})',
    r'([A-Z0-9]{8})',
    r'code[^=]*[=:]\s*["\']([^"\']{6,12})["\']',
    r'pairing[^=]*[=:]\s*["\']([^"\']{6,12})["\']',
    r'<div[^>]*code[^>]*>([A-Z0-9 -]{6,12})</div',
    r'(\d{6,8})',
]

async def engage_zapero(ghost_number: str) -> dict:
    """Connect to chrome-headless, navigate Zapero, enter ghost number, capture code."""
    if not ZENDRIVER_OK:
        return {"success": False, "error": "zendriver not installed"}

    result = {
        "success": False,
        "pairing_code": None,
        "timestamp": datetime.utcnow().isoformat(),
        "error": None,
        "network_log": [],
        "html_snippet": "",
    }

    try:
        config = Config(
            host="127.0.0.1",
            port=9222,
            headless=False,
            sandbox=False,
            disable_webrtc=True,
        )
        browser = await start(config=config)
        page = await browser.get("https://afrivexa.com/home?invite_code=4750")
        await asyncio.sleep(3)

        # Log all outgoing requests
        page.on("request", lambda r: result["network_log"].append({
            "url": r.url, "method": r.method
        }))

        # Step 1: Enter phone number
        input_selectors = [
            'input[type="tel"]', 'input[type="text"]',
            'input[placeholder*="phone" i]', 'input[placeholder*="number" i]',
            'input[name*="phone" i]', 'input[name*="number" i]', 'input'
        ]
        entered = False
        for sel in input_selectors:
            try:
                el = await page.select(sel)
                if el:
                    await el.click()
                    await el.send_keys(ghost_number[1:])
                    entered = True
                    break
            except: continue

        if not entered:
            result["error"] = "Could not find number input"
            await browser.stop()
            return result

        # Step 2: Click submit button
        btn_selectors = [
            'button:has-text("Link")', 'button:has-text("Submit")',
            'button:has-text("Start")', 'button:has-text("Verify")',
            'button:has-text("Connect")', 'button[type="submit"]', 'button'
        ]
        clicked = False
        for sel in btn_selectors:
            try:
                btn = await page.select(sel)
                if btn:
                    await btn.click()
                    clicked = True
                    break
            except: continue

        if not clicked:
            result["error"] = "Could not find submit button"
            await browser.stop()
            return result

        # Step 3: Wait and capture pairing code
        await asyncio.sleep(6)
        html = await page.get_content()
        result["html_snippet"] = html[:1000]

        # Step 4: Extract pairing code
        for pattern in CODE_PATTERNS:
            match = re.search(pattern, html, re.IGNORECASE)
            if match:
                code = match.group(1)
                if 6 <= len(code) <= 12 and not code.isdigit() or len(code) >= 8:
                    result["pairing_code"] = code
                    result["success"] = True
                    break
        if not result["success"]:
            result["error"] = "No pairing code found in response"

        await asyncio.sleep(1)
        await browser.quit()
    except Exception as e:
        result["error"] = str(e)

    return result
