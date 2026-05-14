"""
Pre‑Validation Gate — WhatsApp number existence check.
Phase 2 Final: Uses the same HTTP methods as cb-phonehunter (100% free, zero auth).
Method 1: wa.me/{phone} → check HTML for "send message" / "open whatsapp"
Method 2: api.whatsapp.com/send?phone={phone} → fallback
"""
import requests, sys

HEADERS = {
    "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 "
                  "(KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36",
    "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
    "Accept-Language": "en-US,en;q=0.9",
}

WHATSAPP_KEYWORDS = ["send message", "open whatsapp", "use whatsapp web", "whatsapp"]


def is_registered_on_whatsapp(phone_number: str) -> bool:
    """
    Verify if a phone number is registered on WhatsApp.
    Uses the same HTTP methods as cb-phonehunter.
    """
    clean = phone_number.replace("+", "").replace(" ", "").strip()
    if not clean or len(clean) < 7:
        return False

    # ── Method 1: wa.me link ──
    try:
        r = requests.get(f"https://wa.me/{clean}", headers=HEADERS, timeout=10, allow_redirects=True)
        if r.status_code == 200:
            body_lower = r.text.lower()
            for keyword in WHATSAPP_KEYWORDS:
                if keyword in body_lower:
                    return True
        elif r.status_code == 404:
            return False
    except Exception:
        pass

    # ── Method 2: api.whatsapp.com ──
    try:
        r2 = requests.get(
            f"https://api.whatsapp.com/send?phone={clean}",
            headers=HEADERS, timeout=10, allow_redirects=True
        )
        if r2.status_code == 200:
            body_lower = r2.text.lower()
            for keyword in WHATSAPP_KEYWORDS:
                if keyword in body_lower:
                    return True
    except Exception:
        pass

    return False


if __name__ == "__main__":
    if len(sys.argv) > 1:
        result = is_registered_on_whatsapp(sys.argv[1])
        print(f"{sys.argv[1]}: {'✅ EXISTS' if result else '❌ Not registered'}")
