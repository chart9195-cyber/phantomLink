"""Tier B — SendAPI (3‑day free trial, no credit card, official Meta partner)."""
import time, os, requests
from phantom.providers.base import BaseProvider, ProviderResult

class SendAPI(BaseProvider):
    """Uses SendAPI free trial — sign up at https://sendapi.io (email only, no phone)."""
    BASE = "https://api.sendapi.io/v1"

    def fetch(self) -> ProviderResult:
        t0 = time.time()
        api_key = os.environ.get("SENDAPI_KEY", "")
        if not api_key:
            return ProviderResult(provider_name="SendAPI", tier="B",
                error="SENDAPI_KEY not set. Sign up at https://sendapi.io (email only, no phone, 3‑day free trial)")

        try:
            # Get an available WhatsApp number from SendAPI
            resp = requests.post(
                f"{self.BASE}/whatsapp/numbers",
                headers={"Authorization": f"Bearer {api_key}", "Content-Type": "application/json"},
                json={"country": "US"},
                timeout=10,
            )
            if resp.status_code == 200:
                data = resp.json()
                number = data.get("phone_number") or data.get("number")
                if number:
                    return ProviderResult(
                        provider_name="SendAPI",
                        phone_number=number.replace("+", "").strip(),
                        country_code="US",
                        tier="B",
                        cost=0.0,
                        latency_ms=(time.time() - t0) * 1000,
                    )
        except Exception as e:
            return ProviderResult(provider_name="SendAPI", tier="B", error=str(e))
        return ProviderResult(provider_name="SendAPI", tier="B", error="no_number")
