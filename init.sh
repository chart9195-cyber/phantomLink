#!/data/data/com.termux/files/usr/bin/bash
set -e
echo "============================================"
echo "  PhantomLink — Termux Bootstrap Phase 10"
echo "============================================"
echo ""
echo "[0/5] Updating Termux..."
pkg update -y && pkg upgrade -y
echo "[1/5] Installing packages..."
pkg install nodejs python tor git proot-distro curl -y
echo "[2/5] Installing Python deps..."
pip install --no-cache-dir -r requirements.txt
echo "[3/5] Installing Node deps..."
npm install --no-audit --no-fund
echo "[4/5] Setting up chrome-headless (optional)..."
if [ ! -d "$HOME/chrome-headless" ]; then
    git clone https://github.com/MajorMajorMajorMajor/chrome-headless.git "$HOME/chrome-headless" 2>/dev/null || echo "chrome-headless repo unavailable, skipping"
fi
echo "[5/5] Done!"
echo ""
echo "============================================"
echo "  PhantomLink ready!"
echo "  Interactive mode: python phantom/interactive.py"
echo "  Autonomous mode:  python phantom/core.py --target zapero"
echo "============================================"
