"""Tier B — TemporaryNumber (claims real SIM, no registration, free)."""
import time, re, requests
from phantom.providers.base import BaseProvider, ProviderResult

class TemporaryNumber(BaseProvider):
    URL = "https://temporarynumber.com"

    def fetch(self) -> ProviderResult:
        t0 = time.time()
        try:
            resp = requests.get(self.URL, headers={
                "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36"
            }, timeout=10)
            if resp.status_code == 200:
                # Extract numbers in international format (10‑15 digits)
                numbers = re.findall(r'\+?\d{10,15}', resp.text)
                # Filter out numbers that are too long (likely not real)
                valid = [n.replace("+", "").strip() for n in numbers if 10 <= len(n.replace("+", "")) <= 15]
                if valid:
                    return ProviderResult(
                        provider_name="TemporaryNumber",
                        phone_number=valid[0],
                        country_code="US",
                        tier="B",
                        cost=0.0,
                        latency_ms=(time.time() - t0) * 1000,
                    )
        except Exception as e:
            return ProviderResult(provider_name="TemporaryNumber", tier="B", error=str(e))
        return ProviderResult(provider_name="TemporaryNumber", tier="B", error="no_number")
