#!/data/data/com.termux/files/usr/bin/bash
# PhantomLink — Open-Source Tool Downloader
# Clones/updates all external tools into open-source/
set -e
BASE="$HOME/PhantomLink/PhantomLink/open-source"
mkdir -p "$BASE"

clone_or_pull() {
  local name="$1"; local url="$2"
  if [ -d "$BASE/$name" ]; then
    echo "[PhantomLink] Updating $name..."
    cd "$BASE/$name" && git pull --ff-only 2>/dev/null || true
  else
    echo "[PhantomLink] Cloning $name..."
    git clone --depth 1 "$url" "$BASE/$name"
  fi
}

clone_or_pull "chrome-headless" "https://github.com/MajorMajorMajorMajor/chrome-headless.git"
clone_or_pull "Baileys" "https://github.com/WhiskeySockets/Baileys.git"
clone_or_pull "waspcode" "https://github.com/ZTRdiamond/waspcode.git"
clone_or_pull "tor-ip-rotator" "https://github.com/khondokerXhasan/tor-ip-rotator.git"
clone_or_pull "recon_osint" "https://github.com/ItAkIlA/recon_osint.git"
clone_or_pull "jsrecon" "https://github.com/umutcamliyurt/jsrecon.git"
clone_or_pull "arjun" "https://github.com/s0md3v/Arjun.git"
clone_or_pull "webhook-catcher" "https://github.com/matsuuu/webhook-catcher.git"
clone_or_pull "git-secret" "https://github.com/sobolevn/git-secret.git"
clone_or_pull "deadmanswitch" "https://github.com/korjavin/deadmanswitch.git"
clone_or_pull "git-filter-repo" "https://github.com/newren/git-filter-repo.git"
clone_or_pull "moonwalk" "https://github.com/mufeedvh/moonwalk.git"
clone_or_pull "jsdetox" "https://github.com/svent/jsdetox.git"
clone_or_pull "sms-verifier" "https://github.com/baochouu08/python-receive-sms-online-api.git"
clone_or_pull "temp-mail-generator" "https://github.com/AadityaGeek/temp-mail-generator.git"

echo "[PhantomLink] All tools updated in open-source/"

# Phase 1 additions — Android emulation & device spoofing
clone_or_pull "waydroid" "https://github.com/waydroid/waydroid.git"
clone_or_pull "chrome-headless" "https://github.com/MajorMajorMajorMajor/chrome-headless.git"
clone_or_pull "DeviceSpoofLab-Magisk" "https://github.com/yubunus/DeviceSpoofLab-Magisk.git"
clone_or_pull "DeviceSpoofLab-Hooks" "https://github.com/yubunus/DeviceSpoofLab-Hooks.git"
clone_or_pull "Android-Faker" "https://github.com/Android1500/AndroidFaker.git"
clone_or_pull "Whatsapp-Bot" "https://github.com/HackersNexus/Whatsapp-Bot.git"
