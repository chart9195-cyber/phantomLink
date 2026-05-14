const express = require('express');
const fs = require('fs');
const app = express();
app.use(express.json());

// Ensure logs directory exists
const logDir = process.env.LOG_DIR || '/data/logs';
if (!fs.existsSync(logDir)) fs.mkdirSync(logDir, { recursive: true });

// Interceptor inbox – messages sent here will be logged and NOT forwarded
app.post('/webhook', (req, res) => {
  const data = req.body;
  console.log('[Interceptor] Message intercepted:', JSON.stringify(data).substring(0, 200));
  fs.appendFileSync(
    `${logDir}/intercepted.json`,
    JSON.stringify({ ...data, intercepted_at: new Date().toISOString() }) + '\n'
  );
  res.json({ status: 'intercepted', read: true });
});

// Real inbox – messages sent here would be the "real destination"
app.post('/real-inbox', (req, res) => {
  const data = req.body;
  console.log('[Real Inbox] Message received:', JSON.stringify(data).substring(0, 200));
  fs.appendFileSync(
    `${logDir}/real_inbox.json`,
    JSON.stringify({ ...data, received_at: new Date().toISOString() }) + '\n'
  );
  res.json({ status: 'received_by_real_recipient' });
});

// View intercepted messages
app.get('/intercepted', (req, res) => {
  try {
    const data = fs.readFileSync(`${logDir}/intercepted.json`, 'utf8');
    res.json({ messages: data.trim().split('\n').map(JSON.parse) });
  } catch {
    res.json({ messages: [] });
  }
});

// View real inbox messages
app.get('/real-inbox', (req, res) => {
  try {
    const data = fs.readFileSync(`${logDir}/real_inbox.json`, 'utf8');
    res.json({ messages: data.trim().split('\n').map(JSON.parse) });
  } catch {
    res.json({ messages: [] });
  }
});

// Health check
app.get('/', (req, res) => res.send('PhantomLink Listener Active'));
app.listen(3000, () => console.log('PhantomLink Listener on :3000'));
