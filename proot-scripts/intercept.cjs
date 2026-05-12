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

(async () => {
  const networkLog = [];
  const outDir = path.join(__dirname, '..', 'logs');
  if (!fs.existsSync(outDir)) fs.mkdirSync(outDir, { recursive: true });

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

  await page.setRequestInterception(true);
  page.on('request', (req) => {
    if (req.resourceType() === 'xhr' || req.resourceType() === 'fetch' || req.url().includes('/api/')) {
      networkLog.push({ type: 'request', url: req.url(), method: req.method(), postData: req.postData(), headers: req.headers() });
    }
    req.continue();
  });
  page.on('response', async (resp) => {
    if (resp.request().resourceType() === 'xhr' || resp.request().resourceType() === 'fetch') {
      let body = '';
      try { body = await resp.text(); } catch (_) {}
      networkLog.push({ type: 'response', url: resp.url(), status: resp.status(), body: body.substring(0, 3000) });
    }
  });

  try {
    console.log('[PhantomLink] Navigating...');
    await page.goto(targetUrl, { waitUntil: 'networkidle2', timeout: 30000 });

    await page.mouse.click(200, 400);
    await wait(1000);

    const inputs = await page.$$('input');
    console.log(`[PhantomLink] Found ${inputs.length} input(s)`);
    for (const inp of inputs) {
      const type = await (await inp.getProperty('type')).jsonValue();
      if (type === 'hidden' || type === 'submit') continue;
      await inp.click();
      await inp.type(ghostNumber, { delay: 80 });
      console.log(`[PhantomLink] Typed number into input[type=${type}]`);
      break;
    }

    const buttons = await page.$$('button');
    console.log(`[PhantomLink] Found ${buttons.length} button(s)`);
    for (const btn of buttons) {
      const text = await page.evaluate(el => el.textContent, btn);
      console.log(`[PhantomLink] Clicking: "${text?.trim()}"`);
      await btn.click();
      await wait(1500);
    }

    await wait(3000);
    await page.screenshot({ path: path.join(outDir, 'result.png'), fullPage: true });
    console.log('[PhantomLink] Screenshot saved.');
  } catch (err) {
    console.error(`[PhantomLink] Error: ${err.message}`);
  }

  fs.writeFileSync(path.join(outDir, 'network.json'), JSON.stringify(networkLog, null, 2));
  console.log(`[PhantomLink] Network log: ${networkLog.length} entries → logs/network.json`);
  await browser.close();
  console.log('[PhantomLink] Done.');
})();
