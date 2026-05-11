"""PhantomLink Phase 8 — Platform Discovery Scanner"""
import re
import asyncio
from datetime import datetime
from curl_cffi import requests as cffi_requests

SCAM_INDICATORS = [
    "link your WhatsApp",
    "connect WhatsApp",
    "link with phone number",
    "earn money WhatsApp",
    "WhatsApp earning",
    "WhatsApp task",
    "link WhatsApp earn",
    "connect your WhatsApp account",
    "WhatsApp account rent",
    "link device WhatsApp earn",
    "pairing code",
    "Naira per task",
    "earn by linking",
]

MOBILE_HEADERS = {
    "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36",
    "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
    "Accept-Language": "en-US,en;q=0.5",
}

def scan_url(url: str) -> dict:
    """Scan a single URL for WhatsApp scam platform indicators."""
    result = {
        "url": url,
        "timestamp": datetime.utcnow().isoformat(),
        "is_whatsapp_scam": False,
        "confidence": 0,
        "indicators_found": [],
        "pairing_code_indicators": False,
        "phone_input_found": False,
        "api_endpoints": [],
    }
    try:
        resp = cffi_requests.get(url, headers=MOBILE_HEADERS, impersonate="chrome110", timeout=15, allow_redirects="safe")
        html_lower = resp.text.lower()
        for indicator in SCAM_INDICATORS:
            if indicator.lower() in html_lower:
                result["indicators_found"].append(indicator)
        result["confidence"] = min(len(result["indicators_found"]) * 15, 100)
        # Check for phone input
        if re.search(r'input.*type.*tel|input.*phone|input.*number', html_lower):
            result["phone_input_found"] = True
            result["confidence"] = min(result["confidence"] + 20, 100)
        # Check for pairing code patterns
        if re.search(r'pairing.code|link.with.phone|linked.device|8.digit.code|alphanumeric.code', html_lower):
            result["pairing_code_indicators"] = True
            result["confidence"] = min(result["confidence"] + 25, 100)
        # Extract API endpoints
        api_pattern = r'["\'](https?://[^"\']*(?:api|confirm|validate|verify|link|code)[^"\']*)["\']'
        matches = re.findall(api_pattern, resp.text)
        result["api_endpoints"] = list(set(matches))[:10]
        result["is_whatsapp_scam"] = result["confidence"] >= 50
    except Exception as e:
        result["error"] = str(e)
    return result

def scan_batch(urls: list) -> list:
    """Scan multiple URLs."""
    return [scan_url(url) for url in urls]

if __name__ == "__main__":
    import sys, json
    if len(sys.argv) > 1:
        result = scan_url(sys.argv[1])
        print(json.dumps(result, indent=2))
    else:
        print("Usage: python phantom/scanner.py <url>")
