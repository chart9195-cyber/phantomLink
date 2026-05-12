/**
 * PhantomLink Ghost Bridge — Baileys Pairing Auto‑Accept Engine
 * 
 * Phase 3: Acts as a fake WhatsApp client.
 * When the scam platform requests a pairing code for the ghost number,
 * this bridge auto‑accepts it, making the platform believe the link succeeded.
 * 
 * Uses @elfhkry/baileys v8.0.11 — stable pairing, no disconnection issues.
 */

const { makeWASocket, useMultiFileAuthState, DisconnectReason, fetchLatestBaileysVersion } = require('@elfhkry/baileys');
const fs = require('fs');
const path = require('path');

const GHOST_NUMBER = process.argv[2];   // E.164 format without '+', e.g., '2348098765432'
const CUSTOM_PREFIX = process.argv[3] || null; // Optional: custom code prefix for baileyz-style pairing

if (!GHOST_NUMBER) {
    console.error('[GhostBridge] Usage: node ghost_bridge.cjs <phone_number_without_+> [custom_code_prefix]');
    console.error('[GhostBridge] Example: node ghost_bridge.cjs 2348098765432 PHANTOM');
    process.exit(1);
}

const LOG_DIR = path.join(__dirname, '..', 'logs');
if (!fs.existsSync(LOG_DIR)) fs.mkdirSync(LOG_DIR, { recursive: true });

const AUTH_DIR = path.join(__dirname, '..', 'ghost_auth');
let pairingCode = null;
let isConnected = false;
let linkSuccessLogged = false;

async function startGhostBridge() {
    const { state, saveCreds } = await useMultiFileAuthState(AUTH_DIR);
    const { version } = await fetchLatestBaileysVersion();

    const sock = makeWASocket({
        version,
        auth: state,
        browser: ['PhantomLink', 'safari', '1.0.0'],
        printQRInTerminal: false,
        markOnlineOnConnect: true,
        // Enable pairing code mode
        mobile: false,
    });

    // Persist credentials
    sock.ev.on('creds.update', saveCreds);

    // ============================================================
    // CONNECTION LIFECYCLE
    // ============================================================
    sock.ev.on('connection.update', async (update) => {
        const { connection, lastDisconnect, qr } = update;

        // QR code received — request pairing code instead
        if (qr || connection === 'connecting') {
            console.log('[GhostBridge] QR/connecting event — requesting pairing code...');
            try {
                if (CUSTOM_PREFIX) {
                    pairingCode = await sock.requestPairingCode(GHOST_NUMBER, CUSTOM_PREFIX);
                } else {
                    pairingCode = await sock.requestPairingCode(GHOST_NUMBER);
                }
                console.log(`[GhostBridge] ╔══════════════════════════════════════╗`);
                console.log(`[GhostBridge] ║   PAIRING CODE: ${pairingCode}`);
                console.log(`[GhostBridge] ║   Enter this in WhatsApp → Linked Devices`);
                console.log(`[GhostBridge] ║   → Link with Phone Number → Enter Code`);
                console.log(`[GhostBridge] ╚══════════════════════════════════════╝`);

                // Save code to file for the interactive wizard
                fs.writeFileSync(path.join(LOG_DIR, 'pairing_code.txt'), pairingCode);
            } catch (err) {
                console.error(`[GhostBridge] Failed to request pairing code: ${err.message}`);
            }
        }

        // Connection opened — pairing accepted!
        if (connection === 'open') {
            isConnected = true;
            console.log('[GhostBridge] ✅ WhatsApp session OPENED — pairing accepted!');
            if (!linkSuccessLogged) {
                const logEntry = {
                    timestamp: new Date().toISOString(),
                    ghost_number: GHOST_NUMBER,
                    status: 'linked',
                    pairing_code: pairingCode,
                };
                fs.writeFileSync(
                    path.join(LOG_DIR, `ghost_linked_${GHOST_NUMBER}.json`),
                    JSON.stringify(logEntry, null, 2)
                );
                linkSuccessLogged = true;
            }
        }

        // Connection closed — handle reconnection
        if (connection === 'close') {
            const statusCode = lastDisconnect?.error?.output?.statusCode;
            const shouldReconnect = statusCode !== DisconnectReason.loggedOut;
            console.log(`[GhostBridge] Connection closed (reason: ${statusCode}). Reconnect: ${shouldReconnect}`);
            if (shouldReconnect) {
                console.log('[GhostBridge] Reconnecting in 5 seconds...');
                setTimeout(startGhostBridge, 5000);
            } else {
                console.log('[GhostBridge] Session logged out. Delete ghost_auth/ to start fresh.');
            }
        }
    });

    // ============================================================
    // INCOMING MESSAGE LOGGING (captures scammer spam)
    // ============================================================
    sock.ev.on('messages.upsert', (msg) => {
        const msgLog = {
            timestamp: new Date().toISOString(),
            ghost_number: GHOST_NUMBER,
            message: msg,
        };
        const logFile = path.join(LOG_DIR, `ghost_messages_${GHOST_NUMBER}.json`);
        // Append to log file
        let existing = [];
        try { existing = JSON.parse(fs.readFileSync(logFile, 'utf8')); } catch (_) {}
        existing.push(msgLog);
        fs.writeFileSync(logFile, JSON.stringify(existing, null, 2));
        console.log(`[GhostBridge] 📩 Message received from scammer (${msg.messages?.length || 0} msgs)`);
    });

    // ============================================================
    // CHAT SYNC — captures the scammer's contact list push
    // ============================================================
    sock.ev.on('messaging-history.set', (chats) => {
        console.log(`[GhostBridge] 📋 Chat history synced: ${chats?.length || 0} chats`);
        fs.writeFileSync(
            path.join(LOG_DIR, `ghost_chats_${GHOST_NUMBER}.json`),
            JSON.stringify(chats, null, 2)
        );
    });

    // ============================================================
    // CONTACTS UPDATE — captures the scammer's address book push
    // ============================================================
    sock.ev.on('contacts.update', (contacts) => {
        console.log(`[GhostBridge] 📇 Contacts synced: ${contacts?.length || 0} contacts`);
        fs.writeFileSync(
            path.join(LOG_DIR, `ghost_contacts_${GHOST_NUMBER}.json`),
            JSON.stringify(contacts, null, 2)
        );
    });

    return sock;
}

// ============================================================
// STARTUP
// ============================================================
console.log('╔══════════════════════════════════════════════╗');
console.log('║  PhantomLink Ghost Bridge — Phase 3          ║');
console.log('║  Baileys Pairing Auto‑Accept Engine           ║');
console.log('╚══════════════════════════════════════════════╝');
console.log(`[GhostBridge] Ghost Number: ${GHOST_NUMBER}`);
if (CUSTOM_PREFIX) console.log(`[GhostBridge] Custom Code Prefix: ${CUSTOM_PREFIX}`);
console.log('[GhostBridge] Starting WebSocket connection to WhatsApp...');

startGhostBridge().catch(err => {
    console.error(`[GhostBridge] Fatal error: ${err.message}`);
    process.exit(1);
});

// Keep the process alive
process.on('SIGINT', () => {
    console.log('\n[GhostBridge] Shutting down...');
    process.exit(0);
});
