const puppeteer = require('puppeteer-core');
const targetUrl = process.argv[2];
const ghostNumber = process.argv[3];  // without '+'

(async () => {
  const browser = await puppeteer.launch({
    executablePath: '/data/data/com.termux/files/usr/bin/chromium-browser',
    args: ['--no-sandbox', '--disable-setuid-sandbox', '--headless', '--disable-gpu']
  });
  const page = await browser.newPage();
  const captured = [];

  // Intercept ALL network requests and responses
  await page.setRequestInterception(true);
  page.on('request', (req) => {
    if (req.url().includes('/api/') || req.url().includes('/confirm') || req.url().includes('/validate')) {
      captured.push({
        type: 'request',
        url: req.url(),
        method: req.method(),
        postData: req.postData(),
        headers: req.headers()
      });
    }
    req.continue();
  });

  page.on('response', async (resp) => {
    if (resp.url().includes('/api/') || resp.url().includes('/confirm') || resp.url().includes('/validate')) {
      let body = '';
      try { body = await resp.text(); } catch(e) {}
      captured.push({
        type: 'response',
        url: resp.url(),
        status: resp.status(),
        headers: resp.headers(),
        body: body
      });
    }
  });

  await page.goto(targetUrl, { waitUntil: 'networkidle2' });
  // Type the ghost number into the phone input
  const input = await page.$('input[type="tel"], input[placeholder*="phone" i], input[name*="phone" i]');
  if (input) {
    await input.click();
    await input.type(ghostNumber, { delay: 80 });
  }
  // Click the submit/link button
  const btn = await page.$('button:has-text("Link"), button:has-text("Submit"), button[type="submit"]');
  if (btn) await btn.click();

  // Wait for pairing code to appear in the page
  await page.waitForFunction(() => {
    return document.body.innerText.includes('-') || document.body.innerText.length > 8;
  }, { timeout: 20000 });

  // Capture the full page text (includes the pairing code)
  const text = await page.evaluate(() => document.body.innerText);
  console.log('PAGE_TEXT:', text);
  console.log('TRAFFIC:', JSON.stringify(captured, null, 2));

  await browser.close();
})();
