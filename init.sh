#!/data/data/com.termux/files/usr/bin/bash
set -e
echo "============================================"
echo "  PhantomLink — Termux Bootstrap"
echo "  Operation Silent Link"
echo "============================================"
echo ""

# Step 0: Update Termux
echo "[0/6] Updating Termux packages..."
pkg update -y && pkg upgrade -y

# Step 1: Install core packages
echo "[1/6] Installing core packages..."
pkg install nodejs python tor git proot-distro curl -y

# Step 2: Install Python dependencies
echo "[2/6] Installing Python dependencies..."
pip install --no-cache-dir -r requirements.txt

# Step 3: Install Node.js dependencies
echo "[3/6] Installing Node.js dependencies..."
npm install --no-audit --no-fund

# Step 4: Setup chrome-headless
echo "[4/6] Setting up chrome-headless..."
if [ ! -d "$HOME/chrome-headless" ]; then
    git clone https://github.com/MajorMajorMajorMajor/chrome-headless.git "$HOME/chrome-headless"
    cd "$HOME/chrome-headless"
    make install
    cd "$HOME/PhantomLink"
fi
echo "[4/6] Running chrome-headless install (first time may take 5-10 min)..."
chrome-headless install

# Step 5: Start chrome-headless
echo "[5/6] Starting chrome-headless in mobile mode..."
chrome-headless start --mobile || echo "chrome-headless may already be running"

# Step 6: Verify environment
echo "[6/6] Verifying environment..."
python phantom/setup.py

echo ""
echo "============================================"
echo "  PhantomLink bootstrap complete!"
echo "  Run: python phantom/core.py --target zapero"
echo "============================================"
