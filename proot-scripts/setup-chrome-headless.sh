#!/bin/sh
# PhantomLink — chrome-headless setup
# Uses MajorMajorMajorMajor/chrome-headless which auto-installs proot-distro,
# Debian, and Chromium with mobile profile (viewport 412x915, DPR 2.625) [reference:1]
set -e
if [ ! -d "$HOME/chrome-headless" ]; then
  git clone https://github.com/MajorMajorMajorMajor/chrome-headless.git "$HOME/chrome-headless"
fi
cd "$HOME/chrome-headless"
make install
chrome-headless install
echo "[PhantomLink] chrome-headless installed. Start with: chrome-headless start --mobile"
