"""Test CLI entry points."""
import subprocess
import sys


def test_cli_help():
    result = subprocess.run(
        [sys.executable, "-m", "phantom.cli", "--help"],
        capture_output=True, text=True, timeout=10,
    )
    assert result.returncode == 0
    assert "PhantomLink" in result.stdout

def test_cli_version():
    result = subprocess.run(
        [sys.executable, "-m", "phantom.cli", "--version"],
        capture_output=True, text=True, timeout=10,
    )
    assert result.returncode == 0
    assert "1.0.0" in result.stdout

def test_cli_check():
    result = subprocess.run(
        [sys.executable, "-m", "phantom.cli", "--check"],
        capture_output=True, text=True, timeout=10,
    )
    # --check can fail if deps missing, but should not crash
    assert result.returncode in (0, 1)
