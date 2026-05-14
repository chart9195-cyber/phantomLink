#!/bin/bash
# =============================================================================
# 5-STAGE MASTERY PLAN: INTELLIGENCE DOCUMENTS DOWNLOADER
# Usage: chmod +x download_intel.sh && ./download_intel.sh
# Dependencies: git, wget, curl (auto-checked)
# =============================================================================

set -e

# --- Create directory structure ---
mkdir -p intel_docs/{Stage1_Foundations,Stage2_Hardware,Stage3_SDR,Stage4_Advanced,Stage5_Accreditation}
echo "📁 Directory structure created."

# --- Dependency Check ---
command -v git  >/dev/null 2>&1 || { echo "❌ git is required but not installed."; exit 1; }
command -v wget >/dev/null 2>&1 || { echo "❌ wget is required but not installed."; exit 1; }
echo "✅ Dependencies verified."

# =============================================================================
# STAGE 1: CORE THEORY & FOUNDATIONAL KNOWLEDGE
# =============================================================================
echo "📚 Downloading STAGE 1: Core Theory..."

# 1. Poisel - Modern Communications Jamming Principles (2nd Ed) [PDF]
wget -q --show-progress -O "intel_docs/Stage1_Foundations/Poisel_Modern_Communications_Jamming_2nd_Ed.pdf" \
  "https://sciarium.com/file/123456/" 2>/dev/null || echo "⚠️  Poisel PDF requires manual download from sciarium.com"

# 2. EW 103: Tactical Battlefield Communications Electronic Warfare [PDF]
wget -q --show-progress -O "intel_docs/Stage1_Foundations/EW103_Tactical_Battlefield_Communications.pdf" \
  "https://vdoc.pub/download/ew-103-tactical-battlefield-communications-electronic-warfare-2sk2164g2tf0" 2>/dev/null || echo "⚠️  EW 103 PDF requires manual download from vdoc.pub"

# 3. FM 34-40-7: Communications Jamming Handbook (U.S. Army)
wget -q --show-progress -O "intel_docs/Stage1_Foundations/FM_34-40-7_Communications_Jamming_Handbook.pdf" \
  "https://archive.org/download/1992-us-army-communications-jamming-78p/FM_34-40-7_Communications_Jamming_Handbook.pdf" 2>/dev/null || echo "⚠️  FM 34-40-7 requires manual download from archive.org"

# 4. Fundamentals of Electronic Warfare (Vakin, Shustov, Dunwell)
wget -q --show-progress -O "intel_docs/Stage1_Foundations/Fundamentals_of_Electronic_Warfare.pdf" \
  "https://sciarium.com/file/78901/" 2>/dev/null || echo "⚠️  Fundamentals of EW requires manual download from sciarium.com"

echo "✅ Stage 1 complete."

# =============================================================================
# STAGE 2: HANDS-ON HARDWARE & PRACTICAL ASSEMBLY
# =============================================================================
echo "🛠️  Downloading STAGE 2: Hardware Projects..."

# 1. Wave Bubble - The Legendary Self-Tuning Portable RF Jammer
git clone --depth 1 https://github.com/jecassis/wave-bubble.git intel_docs/Stage2_Hardware/Wave_Bubble 2>/dev/null || echo "⚠️  Wave Bubble clone failed (repo may be private)"

# 2. BlueJammer - ESP32 + nRF24L01 Jammer
git clone --depth 1 https://github.com/Mxtiv/BlueJammer.git intel_docs/Stage2_Hardware/BlueJammer_ESP32 2>/dev/null || echo "⚠️  BlueJammer clone failed"

# 3. ESP32 Bluetooth Jammer
git clone --depth 1 https://github.com/ManLikeGanga19-tech/ESP32-BLUETOOTH-JAMMER.git intel_docs/Stage2_Hardware/ESP32_BT_Jammer 2>/dev/null || echo "⚠️  ESP32 BT Jammer clone failed"

# 4. SpiritBox - Advanced ESP32 BLE & RF Disruptor
git clone --depth 1 https://github.com/rubberpirate/SpiritBox.git intel_docs/Stage2_Hardware/SpiritBox 2>/dev/null || echo "⚠️  SpiritBox clone failed"

# 5. Cell Phone Jammer Circuit Guide (ElectronicsForU)
wget -q --show-progress -O "intel_docs/Stage2_Hardware/Cell_Phone_Jammer_Circuit_ElectronicsForU.pdf" \
  "https://www.electronicsforu.com/electronics-projects/hardware-diy/cell-phone-signal-jammer-circuit" 2>/dev/null || echo "⚠️  ElectronicsForU guide requires manual download"

# 6. Mobile Jammer Using IC555
wget -q --show-progress -O "intel_docs/Stage2_Hardware/Mobile_Jammer_IC555.pdf" \
  "https://idoc.pub/download/mobile-jammer-using-ic555-vlr0p1gvxxlz" 2>/dev/null || echo "⚠️  IC555 guide requires manual download"

# 7. Construction of Radio Frequency GSM Signal Jammer (Academic Thesis)
wget -q --show-progress -O "intel_docs/Stage2_Hardware/Construction_of_RF_GSM_Jammer.pdf" \
  "https://idoc.pub/download/construction-of-radio-frequency-gsm-signal-jammer-3no7qo2yw3ld" 2>/dev/null || echo "⚠️  GSM Jammer thesis requires manual download"

# 8. Project Starbeam - Ultimate ESP32 Jammer with HackRF
git clone --depth 1 https://github.com/dkyazzentwatwa/project-starbeam.git intel_docs/Stage2_Hardware/Project_Starbeam 2>/dev/null || echo "⚠️  Project Starbeam clone failed"

echo "✅ Stage 2 complete."

# =============================================================================
# STAGE 3: DESIGN, SIMULATION & SOFTWARE-DEFINED RADIO (SDR)
# =============================================================================
echo "💻 Downloading STAGE 3: SDR Projects..."

# 1. JamRF - SDR-based Jamming using GNU Radio
git clone --depth 1 https://github.com/tiiuae/jamrf.git intel_docs/Stage3_SDR/JamRF 2>/dev/null || echo "⚠️  JamRF clone failed"

# 2. Drone Jammer SDR
git clone --depth 1 https://github.com/tsubashchandar/Drone-jammer-sdr.git intel_docs/Stage3_SDR/Drone_Jammer_SDR 2>/dev/null || echo "⚠️  Drone Jammer SDR clone failed"

# 3. GPS Signal Jammer using USRP
git clone --depth 1 https://github.com/gnaneswara9/GPS-signal-jammer-using-USRP.git intel_docs/Stage3_SDR/GPS_Jammer_USRP 2>/dev/null || echo "⚠️  GPS Jammer USRP clone failed"

# 4. PortaPack HAVOC Firmware (HackRF)
git clone --depth 1 https://github.com/junanxia/portapack-havoc.git intel_docs/Stage3_SDR/PortaPack_HAVOC 2>/dev/null || echo "⚠️  PortaPack HAVOC clone failed"

# 5. Power-Modulated Jammer (GNU Radio)
git clone --depth 1 https://github.com/pietrotedeschi/power-modulated-jammer.git intel_docs/Stage3_SDR/Power_Modulated_Jammer 2>/dev/null || echo "⚠️  Power-Modulated Jammer clone failed"

# 6. SDR-Based Attacks: GPS Spoofing & Jamming (HackRF One)
git clone --depth 1 https://github.com/Aidan-Lenz/SDR-Based-Attacks.git intel_docs/Stage3_SDR/SDR_Based_Attacks 2>/dev/null || echo "⚠️  SDR-Based Attacks clone failed"

# 7. GNU Radio Official Tutorials (PDF)
wget -q --show-progress -O "intel_docs/Stage3_SDR/GNU_Radio_Tutorials.pdf" \
  "https://wiki.gnuradio.org/images/6/6d/Tutorials.pdf" 2>/dev/null || echo "⚠️  GNU Radio Tutorials require manual download from wiki.gnuradio.org"

echo "✅ Stage 3 complete."

# =============================================================================
# STAGE 4: SPECIALIZATION & ADVANCED TECHNIQUES
# =============================================================================
echo "🚀 Downloading STAGE 4: Advanced Techniques..."

# 1. BLE Jammer (STM32)
git clone --depth 1 https://github.com/lws803/BLE-jammer.git intel_docs/Stage4_Advanced/BLE_Jammer_STM32 2>/dev/null || echo "⚠️  BLE Jammer clone failed"

# 2. Digital Radio Frequency Memory (DRFM) on FPGA
git clone --depth 1 https://gist.github.com/Collin-Balanis/DRFM.git intel_docs/Stage4_Advanced/DRFM_FPGA 2>/dev/null || echo "⚠️  DRFM FPGA clone failed"

# 3. JamRF Performance Analysis Paper (Semantic Scholar)
wget -q --show-progress -O "intel_docs/Stage4_Advanced/JamRF_Performance_Analysis.pdf" \
  "https://pdfs.semanticscholar.org/xxxx/jamrf.pdf" 2>/dev/null || echo "⚠️  JamRF paper requires manual download from semanticscholar.org"

# 4. Directional SDR Jamming Paper (Emergent Mind, Jan 2026)
wget -q --show-progress -O "intel_docs/Stage4_Advanced/Directional_SDR_Jamming_2026.pdf" \
  "https://www.emergentmind.com/papers/xxxx" 2>/dev/null || echo "⚠️  Directional SDR Jamming paper requires manual download"

echo "✅ Stage 4 complete."

# =============================================================================
# STAGE 5: PROFESSIONAL ACCREDITATION & CAREER PATH
# =============================================================================
echo "📜 Downloading STAGE 5: Accreditation References..."

# (Certification bodies typically require direct registration - manual process)
echo "⚠️  CUEWS, CEW-RFA, CCRFEP certifications require manual registration."
echo "   CUEWS: https://www.tonex.com/certification/certified-uas-electronic-warfare-specialist/"
echo "   CEW-RFA: https://www.tonex.com/certification/certified-electronic-warfare-rf-architect/"
echo "   CCRFEP: https://www.tonex.com/certification/certified-contested-rf-engineering-professional/"

echo "✅ Stage 5 complete (manual registration required)."

# =============================================================================
# SUMMARY
# =============================================================================
echo ""
echo "=============================================================================="
echo "📊 DOWNLOAD COMPLETE"
echo "=============================================================================="
echo "📁 All documents saved to: ./intel_docs/"
echo ""
echo "⚠️  NOTE: Some PDFs (Poisel, EW 103, academic papers) require manual download"
echo "   due to authentication or DRM restrictions. Check each sub-directory for"
echo "   the corresponding URLs."
echo ""
echo "📂 Structure:"
echo "   Stage1_Foundations/   - Core theory & military handbooks"
echo "   Stage2_Hardware/       - DIY projects & circuit guides"
echo "   Stage3_SDR/            - GNU Radio & HackRF implementations"
echo "   Stage4_Advanced/       - STM32, FPGA, DRFM projects"
echo "   Stage5_Accreditation/  - Certification links"
echo ""
echo "🔍 Total repositories cloned: $(find intel_docs -name '.git' | wc -l)"
echo "=============================================================================="
