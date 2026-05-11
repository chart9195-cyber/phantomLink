"""PhantomLink Target Reconnaissance Module"""
import re
from curl_cffi import requests as cffi_requests

# Common API endpoint patterns used by scam platforms
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
    "Accept-Encoding": "gzip, deflate, br",
    "Referer": "https://www.google.com/",
}

def map_target(target_url: str) -> dict:
    """
    Perform light recon on a scam platform.
    Uses curl-cffi to impersonate a real mobile browser TLS fingerprint.
    Returns discovered API endpoints and basic metadata.
    """
    result = {
        "confirm_url": None,
        "endpoints": [],
        "status_code": None,
        "server": None,
        "error": None,
    }
    try:
        resp = cffi_requests.get(
            target_url,
            headers=MOBILE_HEADERS,
            impersonate="chrome110",
            timeout=20,
            allow_redirects=True,
        )
        result["status_code"] = resp.status_code
        result["server"] = resp.headers.get("Server", "unknown")
        body = resp.text

        # Extract potential API endpoints
        for pattern in ENDPOINT_PATTERNS:
            matches = re.findall(pattern, body)
            result["endpoints"].extend(matches)

        # Deduplicate
        result["endpoints"] = list(set(result["endpoints"]))

        # Best guess for the confirmation URL
        for ep in result["endpoints"]:
            if "confirm" in ep.lower() or "validate" in ep.lower():
                result["confirm_url"] = ep
                break

        # Fallback: try common paths
        if not result["confirm_url"]:
            base = target_url.rstrip("/")
            result["confirm_url"] = f"{base}/api/validate-code"

    except Exception as e:
        result["error"] = str(e)

    return result

if __name__ == "__main__":
    import sys
    target = sys.argv[1] if len(sys.argv) > 1 else "https://afrivexa.com"
    data = map_target(target)
    print(data)
