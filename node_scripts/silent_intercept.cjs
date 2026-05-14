/**
 * PhantomLink Silent Interceptor — Baileys WebSocket Proxy
 *
 * 1. Loads the authenticated session (ghost_auth/ from QR scan)
 * 2. Intercepts every incoming message before any real device
 * 3. Sends silent read receipts → scam platform sees double‑blue‑check
 * 4. Suppresses all phone push notifications (Baileys default)
 * 5. Logs everything to logs/intercepted_ghost.json
 */
const { makeWASocket, useMultiFileAuthState, DisconnectReason, Browsers, fetchLatestBaileysVersion } = require('@whiskeysockets/baileys');
const fs = require('fs');
const path = require('path');

const LOG_DIR = path.join(__dirname, '..', 'logs');
if (!fs.existsSync(LOG_DIR)) fs.mkdirSync(LOG_DIR, { recursive: true });
const AUTH_DIR = path.join(__dirname, '..', 'ghost_auth');

let sock;

async function start() {
  const { version } = await fetchLatestBaileysVersion();
  const { state, saveCreds } = await useMultiFileAuthState(AUTH_DIR);
  sock = makeWASocket({
    version,
    auth: state,
    browser: Browsers.macOS('Chrome'),
    printQRInTerminal: false,
    // markOnlineOnConnect: true is default – suppresses phone push notifications
  });

  sock.ev.on('creds.update', saveCreds);

  sock.ev.on('connection.update', (update) => {
    const { connection, lastDisconnect } = update;
    if (connection === 'open') {
      console.log('[Interceptor] ✅ Ghost session active. Listening for spam...');
    }
    if (connection === 'close') {
      const statusCode = lastDisconnect?.error?.output?.statusCode;
      const shouldReconnect = statusCode !== DisconnectReason.loggedOut;
      console.log(`[Interceptor] Connection closed. Reconnect: ${shouldReconnect}`);
      if (shouldReconnect) setTimeout(start, 5000);
    }
  });

  // ── SILENT INTERCEPTION LAYER ──
  sock.ev.on('messages.upsert', async (msg) => {
    console.log(`[Interceptor] ⚡ ${msg.messages.length} message(s) intercepted`);
    const logFile = path.join(LOG_DIR, 'intercepted_ghost.json');

    for (const m of msg.messages) {
      // Log the full message
      fs.appendFileSync(logFile, JSON.stringify({
        intercepted_at: new Date().toISOString(),
        message: m,
      }) + '\n');

      // Send silent double‑blue‑check (programmatic read receipt)
      if (m.key) {
        try {
          await new Promise(r => setTimeout(r, 500 + Math.random() * 1500)); // human-like pause
          await sock.readMessages([m.key]);
          console.log(`[Interceptor]   ↳ Read receipt sent. Platform sees "delivered".`);
        } catch (e) {
          // ignore
        }
      }
    }
  });

  console.log('[Interceptor] Silently watching for incoming messages...');
}

start().catch(err => {
  console.error('[Interceptor] Fatal:', err.message);
  process.exit(1);
});

process.on('SIGINT', () => {
  console.log('\n[Interceptor] Shutting down.');
  process.exit(0);
});
