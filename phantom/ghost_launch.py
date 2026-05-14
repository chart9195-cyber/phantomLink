"""Ghost Launch – fires Vector A (API) and Vector B (WebSocket) in parallel."""
import subprocess, sys, threading

def run_vector_a(number, code):
    subprocess.run([sys.executable, "phantom/gapi_spoof.py", number, code])

def run_vector_b():
    subprocess.run(["node", "node_scripts/baileys_bridge.js"])

def main():
    if len(sys.argv) != 3:
        print("Usage: python phantom/ghost_launch.py <number_E164> <pairing_code>")
        return
    number, code = sys.argv[1], sys.argv[2]
    print(f"[GhostLaunch] Firing Vector A (API) and Vector B (WebSocket) for {number}…")
    a = threading.Thread(target=run_vector_a, args=(number, code))
    b = threading.Thread(target=run_vector_b)
    a.start(); b.start()
    a.join(); b.join()
    print("[GhostLaunch] Both vectors completed. Check Zapero for 'Linked' status.")

if __name__ == "__main__":
    main()
