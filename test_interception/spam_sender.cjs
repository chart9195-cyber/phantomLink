const http = require('http');

const message = JSON.stringify({
  from: 'zapero-scam-server',
  to: '+2347028446109',
  text: 'URGENT: Send money now! Click http://scam.ng/pay',
  timestamp: new Date().toISOString()
});

const req = http.request(
  { hostname: '127.0.0.1', port: 9999, path: '/deliver', method: 'POST',
    headers: { 'Content-Type': 'application/json', 'Content-Length': message.length }},
  res => {
    let data = '';
    res.on('data', c => data += c);
    res.on('end', () => {
      console.log('[Zapero] Server response:', data);
      console.log('[Zapero] ✅ Message "delivered" – platform pays the account.');
    });
  }
);
req.write(message);
req.end();
