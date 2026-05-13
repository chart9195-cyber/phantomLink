"""Test platform catalog."""
from phantom.platforms import get_platform, list_platforms, PLATFORM_CATALOG

def test_catalog_has_targets():
    assert len(PLATFORM_CATALOG) >= 8

def test_get_platform_zapero():
    p = get_platform("zapero")
    assert p.name == "Zapero"
    assert "afrivexa.com" in p.url

def test_get_platform_unknown():
    p = get_platform("nonexistent")
    assert p.name == "nonexistent"

def test_all_platforms_have_urls():
    for key, plat in PLATFORM_CATALOG.items():
        assert plat.url.startswith("http"), f"{key} missing URL"
        assert plat.name, f"{key} missing name"
