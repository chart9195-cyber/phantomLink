"""Tier A provider — master‑numbers (552 pre‑listed fake numbers)."""
import time, requests
from phantom.providers.base import BaseProvider, ProviderResult

class MasterNumbers(BaseProvider):
    def fetch(self) -> ProviderResult:
        t0 = time.time()
        try:
            # Scrape the first available number from the master-numbers repo
            resp = requests.get(
                "https://raw.githubusercontent.com/DRACULA-HACK/master-numbers/main/README.md",
                timeout=10
            )
            import re
            numbers = re.findall(r'\+?\d{10,15}', resp.text)
            if numbers:
                number = numbers[0].replace("+", "").strip()
                return ProviderResult(
                    provider_name="master-numbers",
                    phone_number=number,
                    country_code="US",
                    tier="A",
                    cost=0.0,
                    latency_ms=(time.time() - t0) * 1000,
                )
        except Exception as e:
            return ProviderResult(provider_name="master-numbers", tier="A", error=str(e))
        return ProviderResult(provider_name="master-numbers", tier="A", error="no_number")
