"""Tier D provider — VirtualSMS (real SIM cards, $0.02/number)."""
import time, os
from phantom.providers.base import BaseProvider, ProviderResult

class VirtualSMS(BaseProvider):
    def fetch(self) -> ProviderResult:
        t0 = time.time()
        api_key = os.environ.get("VIRTUALSMS_API_KEY", "")
        if not api_key:
            return ProviderResult(
                provider_name="VirtualSMS", tier="D",
                error="VIRTUALSMS_API_KEY not set. Sign up at https://virtualsms.io → Settings → API Keys"
            )
        try:
            from virtualsms import VirtualSMS as VSMS
            client = VSMS(api_key)
            activation = client.get_number("wa", country=22)
            if activation and activation.phone:
                return ProviderResult(
                    provider_name="VirtualSMS",
                    phone_number=activation.phone.replace("+", "").strip(),
                    country_code="GB",
                    tier="D",
                    cost=0.02,
                    latency_ms=(time.time() - t0) * 1000,
                )
        except Exception as e:
            return ProviderResult(provider_name="VirtualSMS", tier="D", error=str(e))
        return ProviderResult(provider_name="VirtualSMS", tier="D", error="no_number")
