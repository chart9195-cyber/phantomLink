"""PhantomLink Unified CLI — Single Entry Point for All Operations"""
import sys
import asyncio
from typing import Optional

__version__ = "1.0.0"

try:
    import rich_click as click
    from rich.console import Console
    from rich.panel import Panel
    from rich.table import Table
    from rich import print as rprint
    RICH = True
except ImportError:
    import click
    RICH = False
    def rprint(*a, **kw): print(*a)


@click.group(invoke_without_command=True)
@click.pass_context
@click.option("--version", "-V", is_flag=True, help="Show version and exit")
@click.option("--interactive", "-i", is_flag=True, help="Launch interactive wizard")
@click.option("--demo", is_flag=True, help="Run demo/simulation mode")
@click.option("--target", "-t", default=None, help="Target platform for autonomous mode")
@click.option("--cycles", "-n", default=1, type=int, help="Number of cycles")
@click.option("--check", is_flag=True, help="Validate environment and exit")
@click.option("--list-targets", is_flag=True, help="List all known platforms")
def cli(ctx, version, interactive, demo, target, cycles, check, list_targets):
    """PhantomLink — Operational Security Research Toolkit."""
    if version:
        _show_version()
        return
    if check:
        ctx.invoke(check_env)
        return
    if list_targets:
        ctx.invoke(list_platforms_cmd)
        return
    if interactive or (not any([demo, target, check, list_targets])):
        ctx.invoke(interactive_cmd)
        return
    if demo:
        ctx.invoke(demo_cmd)
        return
    if target:
        ctx.invoke(autonomous_cmd, target=target, cycles=cycles)
        return
    # Default: show help
    click.echo(ctx.get_help())


@cli.command()
def interactive_cmd():
    """Launch the interactive guided wizard."""
    from phantom.interactive import start_interactive
    _show_banner()
    start_interactive()


@cli.command()
@click.option("--target", "-t", default="zapero", help="Target platform key")
@click.option("--cycles", "-n", default=1, type=int, help="Number of cycles")
def autonomous_cmd(target, cycles):
    """Run fully automated engagement."""
    from phantom.core import run_operation
    _show_banner()
    asyncio.run(run_operation(target, cycles))


@cli.command()
def demo_cmd():
    """Run a simulated demonstration (no live platform needed)."""
    _show_banner()
    if RICH:
        rprint(Panel.fit("[bold cyan]DEMO MODE — Simulated Operation[/bold cyan]"))
    else:
        print("DEMO MODE — Simulated Operation")
    from phantom.interactive import InteractiveWizard
    wizard = InteractiveWizard()
    wizard.session["op_id"] = "DEMO-0001"
    wizard.session["target_name"] = "Zapero (SIMULATED)"
    wizard.session["target_url"] = "https://afrivexa.com/home?invite_code=4750"
    wizard.session["ghost_number"] = "+2348091234567"
    wizard.session["country"] = "ng"
    wizard.session["pairing_code"] = "DEMO-CODE"
    wizard.session["vector_used"] = "A (simulated)"
    wizard.session["status"] = "linked"
    if RICH:
        table = Table(title="Simulated Operation Summary")
        table.add_column("Field", style="cyan")
        table.add_column("Value", style="green")
        for k, v in wizard.session.items():
            table.add_row(k, str(v))
        Console().print(table)
    else:
        for k, v in wizard.session.items():
            print(f"  {k}: {v}")
    print("\n[Demo] To run live: phantomlink --interactive")


@cli.command()
def check_env():
    """Validate the environment for PhantomLink."""
    from phantom.setup import validate
    validate()


@cli.command()
def list_platforms_cmd():
    """List all known target platforms."""
    from phantom.platforms import list_platforms
    list_platforms()


@cli.command()
def dossier_cmd():
    """Generate intelligence dossier from collected logs."""
    from phantom.core import run_intelligence_pipeline
    run_intelligence_pipeline()


def _show_version():
    click.echo(f"PhantomLink v{__version__}")
    click.echo("Operation Silent Link")


def _show_banner():
    banner = r"""
╔══════════════════════════════════════════╗
║         P H A N T O M L I N K            ║
║     Operation Silent Link v1.0.0         ║
╚══════════════════════════════════════════╝
"""
    rprint(f"[cyan]{banner}[/cyan]" if RICH else banner)


def main():
    """Entry point for console_scripts."""
    cli()


if __name__ == "__main__":
    main()
