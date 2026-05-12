#!/bin/sh
# PhantomLink — Alpine Linux Setup (for proot-distro)
# Fastest path: Alpine's apk is 4-30x faster than apt [reference:0]
set -e
echo "[PhantomLink] Installing Alpine base packages..."
apk update
apk add --no-cache \
  chromium \
  nss \
  freetype \
  harfbuzz \
  ca-certificates \
  ttf-freefont \
  nodejs \
  npm \
  git
echo "[PhantomLink] Alpine packages installed."

# Puppeteer stealth stack
echo "[PhantomLink] Installing Puppeteer + Stealth plugin..."
PUPPETEER_SKIP_DOWNLOAD=true npm install -g \
  puppeteer-extra \
  puppeteer-extra-plugin-stealth
echo "[PhantomLink] Setup complete. Use: node /data/data/com.termux/files/home/PhantomLink/PhantomLink/proot-scripts/intercept.cjs <target_url> <ghost_number>"
