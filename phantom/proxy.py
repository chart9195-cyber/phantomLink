"""PhantomLink Proxy Rotation Module"""
import subprocess
import time

TOR_SOCKS = "socks5h://127.0.0.1:9050"
TOR_RUNNING = False

def ensure_tor():
    """Start Tor if not running."""
    global TOR_RUNNING
    try:
        result = subprocess.run(
            ["curl", "--socks5-hostname", "127.0.0.1:9050", "-s", "https://check.torproject.org/api/ip"],
            capture_output=True, text=True, timeout=15
        )
        if "True" in result.stdout:
            TOR_RUNNING = True
            return True
    except Exception:
        pass

    try:
        subprocess.Popen(["tor", "--daemon"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        time.sleep(5)
        TOR_RUNNING = True
        return True
    except Exception:
        return False

def rotate_circuit():
    """Request a new Tor circuit."""
    try:
        subprocess.run(
            ["python", "-c", """
from stem import Signal
from stem.control import Controller
with Controller.from_port(port=9051) as c:
    c.authenticate()
    c.signal(Signal.NEWNYM)
"""],
            capture_output=True, timeout=10
        )
        return True
    except Exception:
        return False

def get_proxy_config():
    """Return proxy config dict for httpx/curl-cffi."""
    if TOR_RUNNING:
        return {"socks5": TOR_SOCKS}
    return {}
