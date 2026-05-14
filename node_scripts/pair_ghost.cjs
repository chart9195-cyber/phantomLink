const { makeWASocket, useMultiFileAuthState, Browsers } = require('@whiskeysockets/baileys');
const readline = require('readline');

const PHONE = process.argv[2];
if (!PHONE) { console.log('Usage: node pair_ghost.cjs <phone_without_+>'); process.exit(1); }

(async () => {
  const { state, saveCreds } = await useMultiFileAuthState('ghost_auth');
  const sock = makeWASocket({
    auth: state,
    browser: Browsers.macOS('Chrome'),
    printQRInTerminal: false,     // no QR – we use pairing code
    markOnlineOnConnect: true,     // suppress phone notifications by default
  });

  sock.ev.on('creds.update', saveCreds);

  sock.ev.on('connection.update', async ({ connection, qr }) => {
    if (connection === 'open') {
      console.log('[Ghost] ✅ Successfully linked to your WhatsApp account!');
      console.log('[Ghost] The ghost session is now active as a companion device.');
      console.log('[Ghost] You can now run the silent interceptor: node node_scripts/silent_intercept.cjs');
      process.exit(0);
    }

    // As soon as the socket is ready, request a pairing code
    if ((connection === 'connecting' || !!qr) && !sock.authState.creds.registered) {
      try {
        const code = await sock.requestPairingCode(PHONE);
        console.log(`\n[Ghost] Pairing code: ${code}`);
        console.log('[Ghost] On your phone: WhatsApp → Settings → Linked Devices → Link a Device → enter this code\n');
      } catch (err) {
        console.error('[Ghost] Failed to obtain pairing code:', err.message);
        process.exit(1);
      }
    }
  });

  console.log('[Ghost] Connecting to WhatsApp...');
})();
