"""Tier A provider — receivesms.me (direct scrape, 44+ countries)."""
import time, requests, re
from phantom.providers.base import BaseProvider, ProviderResult

class ReceivesMSMe(BaseProvider):
    URL = "https://receivesms.me"

    def fetch(self) -> ProviderResult:
        t0 = time.time()
        try:
            resp = requests.get(self.URL, headers={
                "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36"
            }, timeout=10)
            numbers = re.findall(r'\+?\d{10,15}', resp.text)
            valid = [n.replace("+", "").strip() for n in numbers if 10 <= len(n.replace("+", "")) <= 15]
            if valid:
                return ProviderResult(
                    provider_name="receivesms.me",
                    phone_number=valid[0],
                    country_code="US",
                    tier="A",
                    cost=0.0,
                    latency_ms=(time.time() - t0) * 1000,
                )
        except Exception as e:
            return ProviderResult(provider_name="receivesms.me", tier="A", error=str(e))
        return ProviderResult(provider_name="receivesms.me", tier="A", error="no_number")
