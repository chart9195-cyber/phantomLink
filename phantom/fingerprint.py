"""PhantomLink Mobile Fingerprint Randomizer (Phase 4)"""
import random
from fake_useragent import UserAgent

DEVICE_PROFILES = [
    {"model": "SM-A045F", "manufacturer": "Samsung", "os": "Android 12",
     "viewport": "412x915", "dpr": 2.625, "timezone": "Africa/Lagos", "lang": "en-NG"},
    {"model": "Tecno Pova 4", "manufacturer": "Tecno", "os": "Android 13",
     "viewport": "393x873", "dpr": 2.0, "timezone": "Africa/Lagos", "lang": "en-NG"},
    {"model": "Infinix Hot 12", "manufacturer": "Infinix", "os": "Android 12",
     "viewport": "360x800", "dpr": 2.0, "timezone": "Africa/Nairobi", "lang": "en-KE"},
    {"model": "SM-A135F", "manufacturer": "Samsung", "os": "Android 13",
     "viewport": "412x915", "dpr": 2.625, "timezone": "Africa/Johannesburg", "lang": "en-ZA"},
    {"model": "Nokia G21", "manufacturer": "Nokia", "os": "Android 12",
     "viewport": "360x800", "dpr": 2.0, "timezone": "Africa/Accra", "lang": "en-GH"},
    {"model": "Tecno Spark 10C", "manufacturer": "Tecno", "os": "Android 13",
     "viewport": "360x800", "dpr": 2.0, "timezone": "Africa/Nairobi", "lang": "en-KE"},
    {"model": "Itel P40", "manufacturer": "Itel", "os": "Android 12",
     "viewport": "360x800", "dpr": 2.0, "timezone": "Africa/Lagos", "lang": "en-NG"},
]

def get_random_profile():
    profile = random.choice(DEVICE_PROFILES).copy()
    ua = UserAgent()
    profile["user_agent"] = ua.get(platform="android")
    return profile

def generate_cdp_fingerprint_override(profile):
    return {
        "userAgent": profile.get("user_agent", ""),
        "viewport": {"width": int(profile["viewport"].split("x")[0]),
                     "height": int(profile["viewport"].split("x")[1]),
                     "deviceScaleFactor": profile["dpr"]},
        "locale": profile["lang"],
        "timezone": profile["timezone"],
    }
