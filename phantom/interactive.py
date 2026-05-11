"""PhantomLink Phase 10 — Interactive Operational Wizard (Human-in-the-Loop)"""
import asyncio
import re
import sys
import time
from datetime import datetime

from phantom.number_gen import generate_ghost_number
from phantom.recon import map_target
from phantom.exploit import trigger_link_success
from phantom.intel_sink import harvest_and_clean

try:
    from rich.console import Console
    from rich.panel import Panel
    from rich.prompt import Prompt, Confirm
    from rich.table import Table
    from rich import print as rprint
    RICH_AVAILABLE = True
except ImportError:
    RICH_AVAILABLE = False
    # Fallback print
    def rprint(*args, **kwargs): print(*args)

TARGETS = {
    "1": {"name": "Zapero", "url": "https://afrivexa.com/home?invite_code=4750"},
    "2": {"name": "Waegy", "url": "https://a1.waegy.com"},
    "3": {"name": "Wha7.org", "url": "https://wha7.org"},
    "4": {"name": "Letshare", "url": "https://letshare.me"},
    "5": {"name": "Taskgo8", "url": "https://taskgo8.com"},
    "6": {"name": "Wa2.club", "url": "https://wa2.club"},
    "7": {"name": "Wamoni", "url": "https://wamoni.com.ng"},
    "8": {"name": "Task33", "url": "https://task33.com"},
}

CODE_PATTERN = re.compile(r'^[A-Z0-9]{4}[-][A-Z0-9]{4}$|^[A-Z0-9]{8}$')

class InteractiveWizard:
    """Hands-on guided operational wizard for the human operator."""
    
    def __init__(self):
        self.session = {
            "op_id": datetime.utcnow().strftime("%Y%m%d_%H%M%S"),
            "target_name": None,
            "target_url": None,
            "ghost_number": None,
            "country": None,
            "pairing_code": None,
            "vector_used": None,
            "status": None,
        }
    
    def _header(self, text: str):
        rprint(Panel(f"[bold cyan]{text}[/bold cyan]") if RICH_AVAILABLE else f"\n{'='*60}\n  {text}\n{'='*60}")

    def _info(self, text: str):
        rprint(f"[yellow]ℹ {text}[/yellow]" if RICH_AVAILABLE else f"ℹ {text}")

    def _success(self, text: str):
        rprint(f"[green]✓ {text}[/green]" if RICH_AVAILABLE else f"✓ {text}")

    def _warning(self, text: str):
        rprint(f"[bold red]⚠ {text}[/bold red]" if RICH_AVAILABLE else f"⚠ {text}")

    def show_banner(self):
        banner = """
╔══════════════════════════════════════════════════════════════╗
║                  PHANTOMLINK OPERATION                       ║
║              Operation Silent Link — Interactive Wizard       ║
║                                                              ║
║  This tool guides you through engaging scam platforms that   ║
║  harvest WhatsApp accounts. No real WhatsApp account is      ║
║  used or compromised.                                        ║
╚══════════════════════════════════════════════════════════════╝
"""
        rprint(f"[cyan]{banner}[/cyan]" if RICH_AVAILABLE else banner)

    def step1_select_target(self):
        """Step 1: Select the target platform."""
        self._header("STEP 1: SELECT TARGET PLATFORM")
        print()
        if RICH_AVAILABLE:
            table = Table(title="Available Platforms")
            table.add_column("#", style="cyan")
            table.add_column("Platform", style="green")
            table.add_column("URL", style="dim")
            for key, plat in TARGETS.items():
                table.add_row(key, plat["name"], plat["url"])
            Console().print(table)
        else:
            for key, plat in TARGETS.items():
                print(f"  {key}. {plat['name']} ({plat['url']})")
        print()
        
        while True:
            choice = Prompt.ask("Enter platform number", choices=list(TARGETS.keys()), default="1") if RICH_AVAILABLE else input("Enter platform number (1-8) [1]: ").strip() or "1"
            if choice in TARGETS:
                plat = TARGETS[choice]
                self.session["target_name"] = plat["name"]
                self.session["target_url"] = plat["url"]
                self._success(f"Target set: {plat['name']}")
                break
            else:
                self._warning("Invalid selection. Try again.")

    def step2_generate_ghost(self):
        """Step 2: Generate a ghost number."""
        self._header("STEP 2: GHOST NUMBER GENERATION")
        number, country = generate_ghost_number()
        self.session["ghost_number"] = number
        self.session["country"] = country
        self._info(f"Ghost number generated: [bold green]{number}[/bold green] (Country: {country})" if RICH_AVAILABLE else f"Ghost number: {number} (Country: {country})")
        print()
        self._warning("IMPORTANT: This number does NOT have a real WhatsApp account.")
        self._warning("Do NOT enter this number into your own WhatsApp — enter it only on the scam platform.")

    def step3_enter_instructions(self):
        """Step 3: Instruct the operator to enter the ghost number on the platform."""
        self._header("STEP 3: ENTER GHOST NUMBER ON PLATFORM")
        print()
        rprint(f"[white]1. Open your browser and go to:[/white] [bold]{self.session['target_url']}[/bold]" if RICH_AVAILABLE else f"1. Open: {self.session['target_url']}")
        rprint(f"[white]2. On the platform page, find the number input field.[/white]" if RICH_AVAILABLE else "2. Find the number input field.")
        rprint(f"[white]3. Enter this exact number (without the +):[/white] [bold green]{self.session['ghost_number'][1:]}[/bold green]" if RICH_AVAILABLE else f"3. Enter this number: {self.session['ghost_number'][1:]}")
        rprint(f"[white]4. Click the 'Link' or 'Submit' button.[/white]" if RICH_AVAILABLE else "4. Click Submit/Link.")
        rprint(f"[white]5. The platform will display a pairing code (e.g., ABCD-EFGH or ABCDEFGH).[/white]" if RICH_AVAILABLE else "5. Wait for the pairing code to appear.")
        print()
        if RICH_AVAILABLE:
            Confirm.ask("Have you completed steps 1-5 and see the pairing code?", default=True)
        else:
            input("Press Enter when you have the pairing code ready...")

    def step4_capture_code(self):
        """Step 4: Operator pastes the pairing code."""
        self._header("STEP 4: CAPTURE PAIRING CODE")
        print()
        self._info("Copy the pairing code from the platform and paste it below.")
        self._info("Format examples: ABCD-EFGH  or  ABCDEFGH")
        print()
        
        while True:
            code = Prompt.ask("Paste pairing code") if RICH_AVAILABLE else input("Paste pairing code: ").strip()
            if CODE_PATTERN.match(code):
                self.session["pairing_code"] = code.upper()
                self._success(f"Code captured: {self.session['pairing_code']}")
                break
            else:
                self._warning("Invalid format. Pairing code is typically 4 letters/numbers, a dash, then 4 more (e.g., AB12-CD34). Try again.")

    def step5_exploit(self):
        """Step 5: Run the exploit engine with the captured code."""
        self._header("STEP 5: EXECUTING SPOOF")
        print()
        self._info("Triggering the exploit engine...")
        self._info("The platform will be made to believe the WhatsApp link was successful.")
        print()
        
        # Recon
        api_map = map_target(self.session["target_url"])
        api_map["target_url"] = self.session["target_url"]
        if not api_map.get("confirm_url"):
            base = self.session["target_url"].rstrip("/")
            api_map["confirm_url"] = f"{base}/api/validate-code"
        
        # Run exploit (synchronous wrapper for async)
        result = asyncio.run(trigger_link_success(
            api_map,
            self.session["pairing_code"],
            self.session["ghost_number"]
        ))
        
        self.session["vector_used"] = result.get("vector_used")
        self.session["status"] = result.get("status")
        self.session["details"] = result.get("details", {})
        
        if result.get("status") == "linked":
            self._success(f"EXPLOIT SUCCESSFUL — Platform believes the number is linked! (Vector: {self.session['vector_used']})")
        else:
            self._warning(f"Exploit status: {result.get('status')}. Checking details: {self.session['details']}")

    def step6_verify_and_harvest(self):
        """Step 6: Verify on platform and harvest intel."""
        self._header("STEP 6: VERIFY & HARVEST")
        print()
        rprint("[white]Now go back to the platform page in your browser.[/white]" if RICH_AVAILABLE else "Now check the platform page.")
        rprint("[white]You should see:[/white]" if RICH_AVAILABLE else "You should see:")
        rprint("[green]  • Status changed to 'Linked' or 'Connected'[/green]" if RICH_AVAILABLE else "  - Status: Linked/Connected")
        rprint("[green]  • Balance/points updated[/green]" if RICH_AVAILABLE else "  - Balance updated")
        rprint("[green]  • Next task unlocked[/green]" if RICH_AVAILABLE else "  - New tasks available")
        print()
        if RICH_AVAILABLE:
            confirmed = Confirm.ask("Does the platform show the account as linked?", default=True)
        else:
            response = input("Does the platform show success? (y/n) [y]: ").strip().lower()
            confirmed = response != 'n'
        
        if confirmed:
            self._success("Verified: Platform confirms the link.")
        else:
            self._warning("Platform may not have confirmed. Logs will still be captured for analysis.")
        
        # Harvest intel via intel_sink
        log_path = harvest_and_clean(
            self.session["ghost_number"],
            self.session,
            self.session["op_id"],
            self.session["target_name"]
        )
        self._info(f"Operational log saved: {log_path}")

    def step7_summary(self):
        """Step 7: Display mission summary."""
        self._header("MISSION SUMMARY")
        print()
        if RICH_AVAILABLE:
            table = Table(title="Operation Result")
            table.add_column("Field", style="cyan")
            table.add_column("Value", style="green")
            table.add_row("Operation ID", self.session["op_id"])
            table.add_row("Target", self.session["target_name"])
            table.add_row("Ghost Number", self.session["ghost_number"])
            table.add_row("Pairing Code", self.session["pairing_code"])
            table.add_row("Exploit Vector", self.session["vector_used"] or "N/A")
            table.add_row("Status", self.session["status"] or "N/A")
            Console().print(table)
        else:
            print(f"  Operation ID:   {self.session['op_id']}")
            print(f"  Target:         {self.session['target_name']}")
            print(f"  Ghost Number:   {self.session['ghost_number']}")
            print(f"  Pairing Code:   {self.session['pairing_code']}")
            print(f"  Exploit Vector: {self.session['vector_used'] or 'N/A'}")
            print(f"  Status:         {self.session['status'] or 'N/A'}")
        print()
        self._success("Operation cycle complete. You can run again or check logs/ directory.")
        self._warning("Remember: This number is now 'linked' to the scam platform. They may use it for spam. The ghost number has no real WhatsApp account, so no actual user is harmed.")

    def run(self):
        """Run the complete interactive wizard."""
        self.show_banner()
        self.step1_select_target()
        self.step2_generate_ghost()
        self.step3_enter_instructions()
        self.step4_capture_code()
        self.step5_exploit()
        self.step6_verify_and_harvest()
        self.step7_summary()

def start_interactive():
    wizard = InteractiveWizard()
    try:
        wizard.run()
    except KeyboardInterrupt:
        print("\n\n[!] Operation cancelled by operator.")
        sys.exit(0)
    except Exception as e:
        print(f"\n[!] Unexpected error: {e}")
        sys.exit(1)

if __name__ == "__main__":
    start_interactive()
