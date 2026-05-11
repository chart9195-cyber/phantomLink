/**
 * PhantomLink Baileys Bridge
 * Spawns a headless Baileys socket and emits a fake "open" connection event
 * to trick scam platforms that rely on WebSocket status polling.
 */
import { makeWASocket } from '@whiskeysockets/baileys';

class PhantomSocket {
    constructor() {
        this.sock = null;
        this.isOpen = false;
    }

    async fakeConnect() {
        // Create a minimal socket with no QR printing, no persistence
        this.sock = makeWASocket({
            printQRInTerminal: false,
            browser: ['PhantomLink', 'safari', '1.0.0'],
            // Disable all persistence to avoid auth state file creation
            auth: undefined,
            // Do not attempt to re-register or connect to WhatsApp
            connectOnInit: false,
        });

        return new Promise((resolve) => {
            this.sock.ev.on('connection.update', (update) => {
                const { connection } = update;
                if (connection === 'open') {
                    this.isOpen = true;
                    console.log('[PhantomSocket] Fake connection open event emitted');
                    resolve(true);
                }
            });

            // Immediately emit a fake 'open' event
            // This simulates exactly what the scam platform's listener expects
            process.nextTick(() => {
                this.sock.ev.emit('connection.update', { connection: 'open' });
            });

            // Safety timeout
            setTimeout(() => {
                if (!this.isOpen) {
                    this.sock.ev.emit('connection.update', { connection: 'open' });
                    resolve(true);
                }
            }, 1000);
        });
    }

    async close() {
        if (this.sock) {
            this.sock.end();
            this.isOpen = false;
            console.log('[PhantomSocket] Connection closed');
        }
    }
}

// When executed directly, test the fake connection
if (process.argv[1] && process.argv[1].includes('baileys_bridge')) {
    (async () => {
        const phantom = new PhantomSocket();
        await phantom.fakeConnect();
        console.log('[PhantomSocket] Test complete');
        await phantom.close();
    })();
}

export default PhantomSocket;
