"""Tier A provider — receivefreesms.com (free US/UK/Sweden numbers)."""
import time, requests, re
from phantom.providers.base import BaseProvider, ProviderResult

class ReceiveFreeSMS(BaseProvider):
    URL = "https://receivefreesms.com"

    def fetch(self) -> ProviderResult:
        t0 = time.time()
        try:
            resp = requests.get(self.URL, headers={"User-Agent": "Mozilla/5.0"}, timeout=10)
            numbers = re.findall(r'\+?\d{10,15}', resp.text)
            valid = [n.replace("+", "").strip() for n in numbers if 10 <= len(n.replace("+", "")) <= 15]
            if valid:
                return ProviderResult(provider_name="receivefreesms.com", phone_number=valid[0],
                    country_code="US", tier="A", cost=0.0, latency_ms=(time.time()-t0)*1000)
        except Exception as e:
            return ProviderResult(provider_name="receivefreesms.com", tier="A", error=str(e))
        return ProviderResult(provider_name="receivefreesms.com", tier="A", error="no_number")
