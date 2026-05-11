import { makeWASocket, DisconnectReason } from '@whiskeysockets/baileys';
import { Boom } from '@hapi/boom';

async function startFakeConnection() {
    // Minimal socket without authentication
    const sock = makeWASocket({
        printQRInTerminal: false,
        browser: ['PhantomLink', 'Chrome', '1.0.0']
    });
    
    sock.ev.on('connection.update', (update) => {
        const { connection, lastDisconnect } = update;
        if (connection === 'close') {
            // Do nothing; we don't reconnect
        } else if (connection === 'open') {
            console.log('Fake connection opened');
            // emit custom event to parent process
            process.send({ event: 'fake_open' });
        }
    });

    // Force emit open immediately for spoof
    sock.ev.emit('connection.update', { connection: 'open' });
    console.log('Spoofed open event emitted');
    await new Promise(resolve => setTimeout(resolve, 2000));
    sock?.end();
}

startFakeConnection();
