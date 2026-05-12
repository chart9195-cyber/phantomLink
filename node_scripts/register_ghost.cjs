const { makeWASocket, useMultiFileAuthState, DisconnectReason, fetchLatestBaileysVersion } = require('@whiskeysockets/baileys');
const readline = require('readline');
const rl = readline.createInterface({ input: process.stdin, output: process.stdout });

const NUMBER = process.argv[2]; // E.164 without '+'
if (!NUMBER) { console.log('Usage: node register_ghost.cjs <number>'); process.exit(1); }

(async () => {
  const { state, saveCreds } = await useMultiFileAuthState('ghost_auth');
  const { version } = await fetchLatestBaileysVersion();
  const sock = makeWASocket({
    version,
    auth: state,
    browser: ['PhantomLink','Chrome','1.0.0'],
    printQRInTerminal: false
  });

  sock.ev.on('creds.update', saveCreds);

  sock.ev.on('connection.update', async (update) => {
    const { connection, qr } = update;
    
    if ((connection === 'connecting' || !!qr) && !sock.authState.creds.registered) {
      console.log('[Register] Requesting pairing code for', NUMBER);
      try {
        const code = await sock.requestPairingCode(NUMBER);
        console.log('[Register] Pairing code:', code);
        console.log('[Register] Now enter this number on the scam platform!');
        console.log('[Register] Waiting for scam platform to link...');
      } catch(e) {
        console.error('[Register] Failed to request pairing code:', e.message);
      }
    }
    
    if (connection === 'open') {
      console.log('[Register] ✅ WhatsApp session OPEN! Scam platform sees "Linked".');
    }
    
    if (connection === 'close') {
      const statusCode = lastDisconnect?.error?.output?.statusCode;
      console.log('[Register] Connection closed:', statusCode);
    }
  });
})();
