#!/data/data/com.termux/files/usr/bin/bash
echo "[GhostTap] Initializing environment..."
pkg update -y && pkg upgrade -y
pkg install nodejs python tor -y
npm install
pip install -r requirements.txt
echo "[GhostTap] Environment ready. Run 'python ghostlink/core.py'"
