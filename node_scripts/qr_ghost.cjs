/**
 * PhantomLink QR Ghost — Platform‑Corrected QR Generator
 * Uses the macOS platform that WhatsApp currently accepts.
 */
const { makeWASocket, useMultiFileAuthState, Browsers, fetchLatestBaileysVersion } = require('@whiskeysockets/baileys');
const { spawn } = require('child_process');

(async () => {
  const { state, saveCreds } = await useMultiFileAuthState('ghost_auth');
  const { version } = await fetchLatestBaileysVersion();

  const sock = makeWASocket({
    version,                                        // dynamic latest version
    auth: state,
    browser: Browsers.macOS('Chrome'),              // macOS platform – fixes 401 rejection
    printQRInTerminal: false,
    markOnlineOnConnect: true,
  });

  sock.ev.on('creds.update', saveCreds);

  sock.ev.on('connection.update', ({ connection, qr }) => {
    if (qr) {
      console.log('\n[Ghost] QR Code received. Scan this with WhatsApp:\n');
      const p = spawn('python3', ['-c', `
import qrcode, sys
qr = qrcode.QRCode()
qr.add_data(sys.argv[1])
qr.make(fit=True)
qr.print_ascii(invert=True)
      `, qr]);
      p.stdout.pipe(process.stdout);
    }
    if (connection === 'open') {
      console.log('\n[Ghost] ✅ Linked! Auth saved to ghost_auth/');
      console.log('[Ghost] You can now run: node node_scripts/silent_intercept.cjs');
      process.exit(0);
    }
    if (connection === 'close') {
      console.log('[Ghost] Connection closed. Restarting...');
      process.exit(1);
    }
  });

  console.log('[Ghost] Connecting to WhatsApp using macOS platform...');
})();
