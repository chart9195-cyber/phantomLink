"""Tier A provider — temp‑number.org mock API (real SIM numbers, 150+ countries)."""
import time, requests
from phantom.providers.base import BaseProvider, ProviderResult

class TempNumber(BaseProvider):
    MOCK_API = "https://mock.temp-number.org/v1/numbers?country=NG&service=whatsapp"

    def fetch(self) -> ProviderResult:
        t0 = time.time()
        try:
            resp = requests.get(self.MOCK_API, timeout=10)
            if resp.status_code == 200:
                data = resp.json()
                numbers = data if isinstance(data, list) else data.get("numbers", [])
                for entry in numbers:
                    num = (entry if isinstance(entry, str) else entry.get("phone") or entry.get("number") or "")
                    num = num.replace("+", "").strip()
                    if num and len(num) >= 10:
                        return ProviderResult(
                            provider_name="temp-number.org",
                            phone_number=num,
                            country_code="NG",
                            tier="A",
                            cost=0.0,
                            latency_ms=(time.time() - t0) * 1000,
                        )
        except Exception as e:
            return ProviderResult(provider_name="temp-number.org", tier="A", error=str(e))
        return ProviderResult(provider_name="temp-number.org", tier="A", error="no_number")
