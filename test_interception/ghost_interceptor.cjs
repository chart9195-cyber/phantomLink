const http = require('http');
const fs = require('fs');

if (!fs.existsSync('logs')) fs.mkdirSync('logs', { recursive: true });

const server = http.createServer((req, res) => {
  if (req.method === 'POST' && req.url === '/deliver') {
    let body = '';
    req.on('data', chunk => body += chunk);
    req.on('end', () => {
      const msg = JSON.parse(body);
      console.log('\n⚡ SPAM INTERCEPTED');
      console.log('   From:   ', msg.from);
      console.log('   To:     ', msg.to);
      console.log('   Text:   ', msg.text);

      fs.appendFileSync(
        'logs/intercepted_spam.json',
        JSON.stringify({ ...msg, intercepted_at: new Date().toISOString() }) + '\n'
      );

      res.writeHead(200, { 'Content-Type': 'application/json' });
      res.end(JSON.stringify({ status: 'delivered', read: true }));

      console.log('✅ Read receipt sent. Sender sees "delivered".');
      console.log('❌ Real destination NEVER received this message.\n');
    });
  } else {
    res.writeHead(200);
    res.end('Ghost Interceptor Online');
  }
});

server.listen(9999, '127.0.0.1', () => {
  console.log('👻 Ghost Interceptor listening on 127.0.0.1:9999');
  console.log('   Waiting for scam platform to send messages...\n');
});
