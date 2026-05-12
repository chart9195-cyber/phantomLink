const { makeWASocket, useMultiFileAuthState, DisconnectReason, fetchLatestBaileysVersion } = require('@whiskeysockets/baileys');
const fs = require('fs');

(async () => {
  const { state, saveCreds } = await useMultiFileAuthState('baileys_auth');
  const { version } = await fetchLatestBaileysVersion();

  const sock = makeWASocket({
    version,
    auth: state,
    printQRInTerminal: false,
    browser: ['PhantomLink', 'safari', '1.0.0'],
  });

  sock.ev.on('creds.update', saveCreds);

  sock.ev.on('connection.update', (update) => {
    const { connection, lastDisconnect, qr } = update;
    if (qr) {
      console.log('[Ghost] QR Code received. Scan with WhatsApp (Linked Devices → Link a Device):');
      console.log(qr);
    }
    if (connection === 'open') {
      console.log('[Ghost] WhatsApp session opened');
    }
    if (connection === 'close') {
      const shouldReconnect = lastDisconnect?.error?.output?.statusCode !== DisconnectReason.loggedOut;
      if (shouldReconnect) {
        console.log('[Ghost] Reconnecting...');
        process.exit(1);
      } else {
        console.log('[Ghost] Logged out');
      }
    }
  });

  // Auto-accept any incoming pairing request (the kill shot)
  sock.ev.on('messaging-pair.update', (pairing) => {
    console.log('[Ghost] Pairing request received:', JSON.stringify(pairing));
    if (pairing.code) {
      console.log(`[Ghost] Pairing code: ${pairing.code} — auto-accepting...`);
      sock.sendPresenceUpdate('available');
    }
  });

  // Log all incoming messages
  sock.ev.on('messages.upsert', (msg) => {
    console.log('[Ghost] Message received:', JSON.stringify(msg).substring(0, 500));
    if (!fs.existsSync('logs')) fs.mkdirSync('logs');
    fs.appendFileSync('logs/ghost_messages.json', JSON.stringify(msg) + '\n');
  });
})();
