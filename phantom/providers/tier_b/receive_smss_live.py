"""Tier B — receive-smss.live (no registration, no credit card, free)."""
import time, re, requests
from phantom.providers.base import BaseProvider, ProviderResult

class ReceiveSMSLive(BaseProvider):
    URL = "https://receive-smss.live"

    def fetch(self) -> ProviderResult:
        t0 = time.time()
        try:
            resp = requests.get(self.URL, headers={
                "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36"
            }, timeout=10)
            if resp.status_code == 200:
                numbers = re.findall(r'\+?\d{10,15}', resp.text)
                valid = [n.replace("+", "").strip() for n in numbers if 10 <= len(n.replace("+", "")) <= 15]
                if valid:
                    return ProviderResult(
                        provider_name="receive-smss.live",
                        phone_number=valid[0],
                        country_code="US",
                        tier="B",
                        cost=0.0,
                        latency_ms=(time.time() - t0) * 1000,
                    )
        except Exception as e:
            return ProviderResult(provider_name="receive-smss.live", tier="B", error=str(e))
        return ProviderResult(provider_name="receive-smss.live", tier="B", error="no_number")
