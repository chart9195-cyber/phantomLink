"""PhantomLink Core Orchestrator — Phase 7 Hardened"""
import asyncio, sys, json, hashlib, time, os
from datetime import datetime
from phantom.deadswitch import dead_switch_check
from phantom.resilience import retry_with_backoff, zapero_circuit, tripwire, session_recovery
from phantom.tor_rotator import ensure_tor_running, rotate_circuit, get_circuit_stats
from phantom.number_gen import generate_ghost_number
from phantom.recon import map_target
from phantom.engager import capture_pairing_code, ensure_chromium
from phantom.exploit import trigger_link_success
from phantom.intel_sink import harvest_and_clean

TARGETS = {
    "zapero": "https://afrivexa.com/home?invite_code=4750",
    "waegy": "https://a1.waegy.com",
    "wha7": "https://wha7.org",
}

MAX_RETRIES = 3
RETRY_DELAY = 5

async def run_cycle(target_key: str, cycle: int = 1) -> dict:
    target_url = TARGETS.get(target_key, TARGETS["zapero"])
    op_id = hashlib.sha256(f"{target_key}{datetime.utcnow().isoformat()}{cycle}".encode()).hexdigest()[:8]
    
    async def attempt_cycle():
        print(f"\n[PhantomLink:{op_id}] Cycle {cycle}")
        
        # Rotate Tor circuit before each cycle
        if cycle > 1:
            rotated = rotate_circuit()
            print(f"[{op_id}] Tor rotation: {'rotated' if rotated else 'skipped (min interval)'}")
        
        ghost_number, country = generate_ghost_number()
        print(f"[{op_id}] Ghost: {ghost_number} ({country})")
        
        api_map = map_target(target_url)
        print(f"[{op_id}] Recon: {api_map.get('confirm_url', 'N/A')}")
        
        pairing_code = await capture_pairing_code(target_url, ghost_number)
        print(f"[{op_id}] Code: {pairing_code}")
        
        # Check for tripwire
        if "FAKECODE" in pairing_code:
            tripwire.record_response(ghost_number, 403)
            if tripwire.is_banned(ghost_number):
                print(f"[{op_id}] ⚠️ Ghost number possibly banned, rotating")
                return {"op_id": op_id, "status": "banned", "ghost_number": ghost_number}
        
        result = await trigger_link_success(api_map, pairing_code, ghost_number)
        print(f"[{op_id}] Vector: {result.get('vector_used')} | Status: {result.get('status')}")
        
        log_path = harvest_and_clean(ghost_number, result, op_id, target_key)
        return {"op_id": op_id, "target": target_key, "ghost": ghost_number,
                "code": pairing_code, "vector": result.get("vector_used"),
                "status": result.get("status"), "log": log_path}
    
    try:
        return await zapero_circuit.call(attempt_cycle)
    except Exception as e:
        print(f"[{op_id}] Circuit breaker error: {e}")
        return {"op_id": op_id, "status": "circuit_open", "error": str(e)}

async def main():
    import argparse
    parser = argparse.ArgumentParser(description="PhantomLink — Phase 7")
    parser.add_argument("--target", "-t", default="zapero", choices=list(TARGETS.keys()))
    parser.add_argument("--cycles", "-n", type=int, default=3)
    parser.add_argument("--check", action="store_true", help="Validate environment only")
    parser.add_argument("--enroll", action="store_true", help="Enroll device fingerprint")
    args = parser.parse_args()
    
    if args.enroll:
        from phantom.deadswitch import enroll_device
        fp = enroll_device()
        print(f"Device enrolled: {fp[:32]}...")
        return 0
    
    if args.check:
        from phantom.setup import validate
        validate()
        return 0
    
    # Phase 7: Dead switch — exit if device mismatch
    dead_switch_check()
    
    print("=" * 50)
    print("  PhantomLink — Phase 7: Hardened Operations")
    print(f"  Target: {args.target} | Cycles: {args.cycles}")
    print("=" * 50)
    
    ensure_tor_running()
    print("[OK] Tor running")
    
    ensure_chromium()
    print("[OK] chrome-headless running")
    
    stats = get_circuit_stats()
    print(f"[OK] Tor circuits since start: {stats['total_rotations']}")
    
    results = []
    for i in range(1, args.cycles + 1):
        r = await run_cycle(args.target, i)
        results.append(r)
        if i < args.cycles:
            delay = 15 + (i * 5)
            print(f"\n⏳ Cooling down {delay}s...")
            await asyncio.sleep(delay)
    
    print("\n" + "=" * 50)
    print("  PHASE 7 MISSION SUMMARY")
    print("=" * 50)
    success_count = sum(1 for r in results if r.get('status') == 'linked')
    vectors = set(r.get('vector') for r in results if r.get('vector'))
    print(f"  Cycles: {len(results)} | Successes: {success_count}")
    print(f"  Vectors: {', '.join(vectors) or 'none'}")
    print("=" * 50)
    return 0

if __name__ == "__main__":
    sys.exit(asyncio.run(main()))

# ---- Phase 9: Intelligence Pipeline ----

def run_intelligence_pipeline():
    """Decrypt all operational logs and generate full dossier."""
    import os, json, sys
    from phantom.intel_sink import _load_key
    from phantom.attribution import DiamondModel, DarkAtlasOverlapModel, ach_matrix
    from phantom.financial import FinancialTracer
    from phantom.dossier import DossierGenerator
    from phantom.ioc_extractor import IOCExtractor
    from phantom.takedown import TakedownCoordinator
    from cryptography.fernet import Fernet

    print("=" * 60)
    print("  PhantomLink Phase 9 — Intelligence Pipeline")
    print("=" * 60)

    # Step 1: Decrypt all logs
    key = _load_key()
    fernet = Fernet(key)
    log_dir = "logs"
    decrypted_logs = []
    if os.path.exists(log_dir):
        for fname in os.listdir(log_dir):
            if not fname.endswith(".enc"):
                continue
            fpath = os.path.join(log_dir, fname)
            with open(fpath, "rb") as f:
                encrypted = f.read()
            try:
                plaintext = fernet.decrypt(encrypted)
                log_entry = json.loads(plaintext.decode("utf-8"))
                decrypted_logs.append(log_entry)
                print(f"  [DECRYPTED] {fname}")
            except Exception as e:
                print(f"  [SKIPPED] {fname}: {e}")

    if not decrypted_logs:
        print("  No decrypted logs found. Run operations first.")
        return

    print(f"  Total logs: {len(decrypted_logs)}")

    # Step 2: Attribution analysis
    diamond = DiamondModel()
    diamond.populate_from_logs(decrypted_logs)

    darkatlas = DarkAtlasOverlapModel()
    from phantom.platforms import PLATFORM_CATALOG
    for key, plat in PLATFORM_CATALOG.items():
        darkatlas.add_platform({
            "name": key, "region": plat.region,
            "country_codes": plat.country_codes, "flow_type": "pairing_code",
            "confirm_endpoint": plat.confirm_endpoint or "unknown",
            "domain": plat.url.split("/")[2], "primary_language": "en",
        })

    ach = ach_matrix(decrypted_logs)
    attribution_data = {"diamond": diamond.to_dict(), "darkatlas": darkatlas.to_dict(), "ach": ach}

    # Step 3: Financial tracing
    tracer = FinancialTracer()
    for log in decrypted_logs:
        tracer.scan_log(str(log), platform=log.get("platform", "unknown"), timestamp=log.get("timestamp", ""))
    financial_data = tracer.generate_trace_report()

    # Step 4: Generate dossier
    dossier_gen = DossierGenerator(decrypted_logs, attribution_data, financial_data)
    dossier = dossier_gen.generate_full_dossier()

    # Step 5: Extract IOCs
    ioc_extractor = IOCExtractor()
    ioc_extractor.extract_from_logs(decrypted_logs)

    # Step 6: Prepare takedown checklist
    coordinator = TakedownCoordinator()
    checklist = coordinator.generate_takedown_checklist(dossier)

    # Output dossier
    dossier_path = "dossier.json"
    with open(dossier_path, "w") as f:
        json.dump(dossier, f, indent=2, default=str)
    print(f"\n  [DOSSIER] Written to {dossier_path}")

    ioc_path = "iocs_misp.json"
    with open(ioc_path, "w") as f:
        f.write(ioc_extractor.export_misp_json())
    print(f"  [IOCs] MISP export: {ioc_path}")

    # Print summary
    print("\n" + "=" * 60)
    print("  INTELLIGENCE PIPELINE COMPLETE")
    print("=" * 60)
    summary = dossier["executive_summary"]
    print(f"  Platforms:  {summary['total_engagements']} engagements across {len(PLATFORM_CATALOG)} platforms")
    print(f"  Successes:  {summary['successful_infiltrations']} ({summary['success_rate']})")
    print(f"  Wallets:    {financial_data['total_wallets_found']}")
    print(f"  Mobile $:   {financial_data['total_mobile_money_found']}")
    print(f"  Clusters:   {len(financial_data['suspicious_clusters'])} suspicious wallet clusters")
    print(f"  IOCs:       {len(ioc_extractor.iocs['domains'])} domains")
    print("=" * 60)
