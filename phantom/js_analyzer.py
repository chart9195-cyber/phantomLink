"""Extract and analyze JavaScript payloads from scam platform pages."""
import re
import json
from bs4 import BeautifulSoup

ENDPOINT_PATTERNS = [
    r'["\'](wss?://[^"\']+)["\']',
    r'["\'](https?://[^"\']*api[^"\']*)["\']',
    r'["\']([0-9A-F]{32})["\']',  # wallet addresses / API keys
    r'fetch\(["\']([^"\']+)["\']',
    r'axios\.(get|post)\(["\']([^"\']+)["\']',
]

def analyze_js(page_html: str) -> dict:
    """Extract endpoints, keys, and obfuscated patterns."""
    soup = BeautifulSoup(page_html, 'lxml')
    scripts = [s.text for s in soup.find_all('script') if s.text]
    results = {"endpoints": [], "keys": [], "ws_endpoints": []}
    for script in scripts:
        for pattern in ENDPOINT_PATTERNS:
            matches = re.findall(pattern, script)
            for m in matches:
                val = m if isinstance(m, str) else m[1]
                if val.startswith('ws'):
                    results["ws_endpoints"].append(val)
                elif len(val) == 32 and all(c in '0123456789ABCDEF' for c in val):
                    results["keys"].append(val)
                else:
                    results["endpoints"].append(val)
    # Deduplicate
    for k in results:
        results[k] = list(set(results[k]))
    return results
