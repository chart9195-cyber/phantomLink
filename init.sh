#!/data/data/com.termux/files/usr/bin/bash
echo "[PhantomLink] Initializing environment..."
pkg update -y && pkg upgrade -y
pkg install nodejs python tor chromium -y
npm install
pip install -r requirements.txt
echo "[PhantomLink] Environment ready."
echo "Run 'python phantom/core.py --target <target_name>' to start."
