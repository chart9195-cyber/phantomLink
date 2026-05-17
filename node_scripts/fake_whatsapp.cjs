/**
 * PhantomLink Fake WhatsApp Engine — Phase 1
 * Auto‑accepts pairing codes, intercepts outbound spam, deletes before delivery.
 */
const { makeWASocket, useMultiFileAuthState, DisconnectReason, Browsers, fetchLatestBaileysVersion } = require('@shinzepelly/wabaileys');
const fs = require('fs');
const path = require('path');

const NUMBER = process.argv[2];
if (!NUMBER) { console.log('Usage: node fake_whatsapp.cjs <phone_without_+>'); process.exit(1); }

const LOG_DIR = path.join(__dirname, '..', 'logs');
const AUTH_DIR = path.join(__dirname, '..', 'ghost_auth');
if (!fs.existsSync(LOG_DIR)) fs.mkdirSync(LOG_DIR, { recursive: true });

let sock;

async function start() {
  const { state, saveCreds } = await useMultiFileAuthState(AUTH_DIR);
  const { version } = await fetchLatestBaileysVersion();

  sock = makeWASocket({
    version,
    auth: state,
    browser: Browsers.macOS('Chrome'),
    printQRInTerminal: false,
    syncFullE2E: true,       // receive ALL outbound messages
    markOnlineOnConnect: true, // suppress phone push notifications
  });

  sock.ev.on('creds.update', saveCreds);

  sock.ev.on('connection.update', (update) => {
    const { connection, lastDisconnect } = update;
    if (connection === 'open') {
      console.log('[FakeWA] ✅ Ghost session active. Platform sees "Linked".');
    }
    if (connection === 'close') {
      const code = lastDisconnect?.error?.output?.statusCode;
      if (code !== DisconnectReason.loggedOut) setTimeout(start, 5000);
      else console.log('[FakeWA] Logged out. Delete ghost_auth/ to restart.');
    }
  });

  // ── OUTBOUND SPAM INTERCEPTION & NEUTRALIZATION ──
  sock.ev.on('messages.upsert', async (msg) => {
    console.log(`[FakeWA] ⚡ ${msg.messages.length} message(s) intercepted`);
    const logFile = path.join(LOG_DIR, `fakewa_${NUMBER}.json`);

    for (const m of msg.messages) {
      // Log the intercepted message
      fs.appendFileSync(logFile, JSON.stringify({
        intercepted_at: new Date().toISOString(),
        from: m.key?.remoteJid,
        message: m.message?.conversation || m.message?.extendedTextMessage?.text || '(media)',
        full: m,
      }) + '\n');

      // DELETE THE SPAM BEFORE VICTIM SEES IT
      if (m.key && m.key.remoteJid) {
        try {
          await sock.sendMessage(m.key.remoteJid, { delete: m.key });
          console.log('[FakeWA]   ↳ Message deleted for everyone.');
        } catch (_) {}
      }

      // Send silent read receipt → platform pays
      if (m.key) {
        try {
          await sock.readMessages([m.key]);
          console.log('[FakeWA]   ↳ Read receipt sent. Platform sees "delivered".');
        } catch (_) {}
      }
    }
  });

  console.log('[FakeWA] Listening for spam...');
}

start().catch(err => { console.error('[FakeWA] Fatal:', err.message); process.exit(1); });
