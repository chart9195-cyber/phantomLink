"""PhantomLink Number Pipeline V2 — Corrected with libphonenumber validation."""
import time, concurrent.futures, subprocess, sys, os, re, phonenumbers
from typing import List, Optional
from phonenumbers import NumberParseException

from phantom.providers.base import ProviderResult
from phantom.retry_engine import full_jitter, CircuitBreaker

# ── Imports ──
from phantom.providers.tier_a.receive_smss import ReceiveSMSS
from phantom.providers.tier_a.freephonenum import FreePhoneNum
from phantom.providers.tier_a.mytempsms import MyTempSMS
from phantom.providers.tier_a.receivefreesms import ReceiveFreeSMS
from phantom.providers.tier_a.anonymsms import AnonymSMS
from phantom.providers.tier_a.smspool_free import SMSPoolFree
from phantom.providers.tier_a.master_numbers import MasterNumbers
from phantom.providers.tier_b.temporarynumber import TemporaryNumber
from phantom.providers.tier_b.receive_smss_live import ReceiveSMSLive
from phantom.providers.tier_c.github_leaks import GitHubLeaks
from phantom.providers.tier_d.virtualsms import VirtualSMS

# ── VALID PHONE NUMBER FILTER ──
def is_valid_mobile(phone_str: str) -> bool:
    """Use Google's libphonenumber to verify this is a real mobile number."""
    clean = phone_str.strip().lstrip("+")
    candidates = [f"+{clean}", clean]
    for c in candidates:
        try:
            num = phonenumbers.parse(c, None)
            if phonenumbers.is_valid_number(num):
                t = phonenumbers.number_type(num)
                if t in (phonenumbers.PhoneNumberType.MOBILE,
                         phonenumbers.PhoneNumberType.FIXED_LINE_OR_MOBILE):
                    return True
        except NumberParseException:
            continue
    return False

def filter_numbers(raw_strings: List[str]) -> List[str]:
    """Return only valid mobile numbers from a list of raw strings."""
    seen = set()
    result = []
    for s in raw_strings:
        clean = s.strip().lstrip("+")
        if 7 <= len(clean) <= 15 and is_valid_mobile(clean):
            if clean not in seen:
                seen.add(clean)
                result.append(clean)
    return result

# ── TIERS ──
TIER_PROVIDERS = {
    "A": [ReceiveSMSS(), FreePhoneNum(), MyTempSMS(), ReceiveFreeSMS(),
          AnonymSMS(), SMSPoolFree(), MasterNumbers()],
    "B": [TemporaryNumber(), ReceiveSMSLive()],
    "C": [GitHubLeaks()],
    "D": [VirtualSMS()],
}

class WrappedProvider:
    """Wraps a raw provider so its fetch() result is filtered through libphonenumber."""
    def __init__(self, provider):
        self.provider = provider

    def fetch(self) -> ProviderResult:
        raw = self.provider.fetch()
        if raw.phone_number:
            raw.phone_number = raw.phone_number.strip().lstrip("+")
            if not is_valid_mobile(raw.phone_number):
                raw.phone_number = None
                raw.error = "invalid_number"
        return raw

    @property
    def __class__(self):
        return self.provider.__class__

class NumberPipeline:
    def __init__(self, tiers: List[str] = None):
        self.tiers = tiers or ["A", "B", "C", "D"]
        self.cb = CircuitBreaker()

    def get_number(self) -> ProviderResult:
        for tier_idx, tier_name in enumerate(self.tiers):
            raw_providers = TIER_PROVIDERS.get(tier_name, [])
            providers = [WrappedProvider(p) for p in raw_providers
                         if not self.cb.is_disabled(p.__class__.__name__)]
            if not providers:
                continue
            print(f"[Pipeline] Tier {tier_name}: racing {len(providers)} providers...")

            with concurrent.futures.ThreadPoolExecutor(max_workers=len(providers)) as ex:
                f2p = {ex.submit(p.fetch): p for p in providers}
                for future in concurrent.futures.as_completed(f2p):
                    p = f2p[future]
                    try:
                        result = future.result()
                    except Exception:
                        continue
                    if not result.phone_number:
                        continue

                    name = p.provider.__class__.__name__
                    print(f"  Trying {name}: {result.phone_number}")

                    if self._try_register(result.phone_number):
                        self.cb.record_success(name)
                        for f in f2p:
                            f.cancel()
                        print(f"  ✅ CLEAN NUMBER: +{result.phone_number} ({name})")
                        return result
                    else:
                        self.cb.record_failure(name)
                        print(f"     ↳ Already registered / blocked")

            delay = full_jitter(1.0, tier_idx, 10)
            print(f"[Pipeline] Tier {tier_name} exhausted. Wait {delay:.1f}s...")
            time.sleep(delay)

        return ProviderResult(provider_name="all_tiers", error="ALL_EXHAUSTED")

    def _try_register(self, phone: str) -> bool:
        try:
            r = subprocess.run(
                ["node", "-e", f"""
const {{ makeWASocket }} = require('@whiskeysockets/baileys');
(async () => {{
    const sock = makeWASocket({{ printQRInTerminal: false }});
    try {{
        await sock.requestRegistrationCode('{phone}');
        console.log('OK');
    }} catch(e) {{
        console.log('FAIL');
    }}
    sock.end();
    process.exit(0);
}})();
"""],
                capture_output=True, text=True, timeout=15,
            )
            return "OK" in r.stdout
        except Exception:
            return False

def main():
    pipeline = NumberPipeline()
    result = pipeline.get_number()
    if result.phone_number:
        print(f"\n✅ CLEAN NUMBER: +{result.phone_number}")
        print(f"   Provider: {result.provider_name}")
        print(f"\nNow poll for SMS: poll_for_code('{result.provider_name}', '{result.phone_number}')")
    else:
        print("\n❌ No clean number found in any tier")

if __name__ == "__main__":
    main()
