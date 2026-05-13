"""PhantomLink Phase 8 — Universal Platform Adapter"""
import re
from dataclasses import dataclass, field

import requests


@dataclass
class Platform:
    name: str
    url: str
    region: str = "africa"
    code_patterns: list = field(default_factory=lambda: [
        r'([A-Z0-9]{4}[-][A-Z0-9]{4})',
        r'([A-Z0-9]{8})',
    ])
    confirm_endpoint: str | None = None
    api_patterns: list = field(default_factory=lambda: [
        r'["\'](https?://[^"\']*(?:confirm|validate|verify|check|status|link)[^"\']*)["\']',
        r'fetch\(["\']([^"\']*(?:confirm|validate|verify|check|status|link)[^"\']*)["\']',
        r'axios\.(?:post|get)\(["\']([^"\']*(?:confirm|validate|verify|check|status|link)[^"\']*)["\']',
    ])
    country_codes: list = field(default_factory=lambda: ["+234", "+27", "+254", "+233"])

PLATFORM_CATALOG = {
    "zapero": Platform(name="Zapero", url="https://afrivexa.com/home?invite_code=4750",
                       region="nigeria", confirm_endpoint="https://afrivexa.com/api/validate-code"),
    "waegy": Platform(name="Waegy", url="https://a1.waegy.com",
                      region="south_africa", country_codes=["+27"],
                      confirm_endpoint="https://a1.waegy.com/api/confirm"),
    "wha7": Platform(name="Wha7.org", url="https://wha7.org",
                     region="nigeria", confirm_endpoint="https://wha7.org/api/confirm"),
    "letshare": Platform(name="Letshare", url="https://letshare.me",
                         region="nigeria", confirm_endpoint="https://letshare.me/api/confirm"),
    "taskgo8": Platform(name="Taskgo8", url="https://taskgo8.com", region="nigeria"),
    "wa2_club": Platform(name="Wa2.club", url="https://wa2.club", region="nigeria"),
    "wamoni": Platform(name="Wamoni", url="https://wamoni.com.ng", region="nigeria"),
    "task33": Platform(name="Task33", url="https://task33.com", region="nigeria"),
    "waplus": Platform(name="W.Aplus", url="https://waplus.com", region="nigeria"),
    "naijapay": Platform(name="Naijapay", url="https://naijapay.com.ng", region="nigeria"),
}

def fingerprint_platform(url: str) -> Platform:
    try:
        resp = requests.get(url, timeout=15,
                            headers={"User-Agent":"Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36"})
        html = resp.text
        for key, plat in PLATFORM_CATALOG.items():
            if plat.url.split("/")[2] in url:
                return plat
        platform = Platform(name="generic", url=url)
        for pattern in platform.api_patterns:
            matches = re.findall(pattern, html)
            if matches:
                platform.confirm_endpoint = matches[0]
                break
        if not platform.confirm_endpoint:
            platform.confirm_endpoint = f"{url.rstrip('/')}/api/validate-code"
        return platform
    except Exception:
        return Platform(name="unknown", url=url, confirm_endpoint=f"{url.rstrip('/')}/api/validate-code")

def get_platform(name: str) -> Platform:
    return PLATFORM_CATALOG.get(name, Platform(name=name, url=f"https://{name}.com"))

def list_platforms():
    print("=" * 60)
    print("  PhantomLink Platform Catalog")
    print("=" * 60)
    for key, plat in PLATFORM_CATALOG.items():
        print(f"  {key:15s} | {plat.region:15s} | {plat.url}")
    print("=" * 60)
