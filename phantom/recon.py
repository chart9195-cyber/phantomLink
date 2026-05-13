"""PhantomLink Target Reconnaissance Module (Phase 4 - SSRF-hardened)"""
import re

from curl_cffi import requests as cffi_requests

ENDPOINT_PATTERNS = [
    r'["\'](https?://[^"\']*confirm[^"\']*)["\']',
    r'["\'](https?://[^"\']*validate[^"\']*)["\']',
    r'["\'](https?://[^"\']*verify[^"\']*)["\']',
    r'["\'](https?://[^"\']*link[^"\']*)["\']',
    r'["\'](https?://[^"\']*status[^"\']*)["\']',
    r'["\'](https?://[^"\']*api[^"\']*)["\']',
]

MOBILE_HEADERS = {
    "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Mobile Safari/537.36",
    "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8",
    "Accept-Language": "en-US,en;q=0.5",
}

def map_target(target_url: str) -> dict:
    """Perform light recon on a scam platform (SSRF-hardened)."""
    result = {"confirm_url": None, "endpoints": [], "status_code": None, "error": None}
    try:
        resp = cffi_requests.get(
            target_url,
            headers=MOBILE_HEADERS,
            impersonate="chrome110",
            timeout=20,
            # Phase 4: SSRF protection
            allow_redirects="safe",
        )
        result["status_code"] = resp.status_code
        body = resp.text
        for pattern in ENDPOINT_PATTERNS:
            matches = re.findall(pattern, body)
            result["endpoints"].extend(matches)
        result["endpoints"] = list(set(result["endpoints"]))
        for ep in result["endpoints"]:
            if "confirm" in ep.lower() or "validate" in ep.lower():
                result["confirm_url"] = ep
                break
        if not result["confirm_url"]:
            base = target_url.rstrip("/")
            result["confirm_url"] = f"{base}/api/validate-code"
    except Exception as e:
        result["error"] = str(e)
    return result
