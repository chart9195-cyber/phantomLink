"""PhantomLink Phase 7 — Human Behavior Simulation Layer"""
import asyncio
import random


def gaussian_delay(mean_ms, std_ms=0.3):
    """Gaussian-distributed delay. More realistic than uniform."""
    delay = random.gauss(mean_ms, mean_ms * std_ms)
    return max(abs(delay), 0.01) / 1000.0

def human_delay(min_ms=500, max_ms=3000):
    """Generate a realistic human-like pause duration."""
    midpoint = (min_ms + max_ms) / 2
    std = (max_ms - min_ms) / 6
    delay = random.gauss(midpoint, std)
    return max(min_ms, min(delay, max_ms)) / 1000.0

def bezier_point(p0, p1, p2, p3, t):
    """Cubic Bezier curve point calculation."""
    u = 1 - t
    x = u**3 * p0[0] + 3*u**2*t * p1[0] + 3*u*t**2 * p2[0] + t**3 * p3[0]
    y = u**3 * p0[1] + 3*u**2*t * p1[1] + 3*u*t**2 * p2[1] + t**3 * p3[1]
    return (x, y)

def generate_bezier_path(start_x, start_y, end_x, end_y, num_points=25):
    """Generate a human-like mouse trajectory using cubic Bezier curves."""
    # Add random control points for natural curve
    dx = end_x - start_x
    dy = end_y - start_y
    overshoot = random.uniform(0.1, 0.3)
    cp1_x = start_x + dx * random.uniform(0.2, 0.4) + dy * random.uniform(-0.2, 0.2)
    cp1_y = start_y + dy * random.uniform(0.1, 0.3) - dx * random.uniform(-0.1, 0.1)
    cp2_x = start_x + dx * random.uniform(0.6, 0.8) + dy * random.uniform(-0.15, 0.15)
    cp2_y = start_y + dy * random.uniform(0.4, 0.6) - dx * random.uniform(-0.05, 0.05)
    points = []
    for i in range(num_points):
        t = i / (num_points - 1)
        # Add acceleration/deceleration via easing
        t_eased = t * t * (3 - 2 * t)  # smoothstep easing
        x, y = bezier_point((start_x, start_y), (cp1_x, cp1_y), (cp2_x, cp2_y), (end_x, end_y), t_eased)
        # Add ±2px jitter
        x += random.uniform(-2, 2)
        y += random.uniform(-2, 2)
        points.append((round(x, 1), round(y, 1)))
    return points

async def human_type(page, text, selector=None):
    """Type text character by character with realistic delays."""
    if selector:
        el = await page.select(selector)
        if el:
            await el.click()
    for i, char in enumerate(text):
        # Simulate keypress with CDP
        await page.keyboard.send_keys(char)
        # Word boundaries get longer pauses
        base_delay = 50 if char in (' ', '\n', '\t') else 80
        variance = 0.4
        delay_ms = random.gauss(base_delay, base_delay * variance)
        await asyncio.sleep(max(0.03, delay_ms / 1000))

async def human_scroll(page, delta_y=None, steps=None):
    """Scroll with momentum physics — fast start, gradual stop."""
    if delta_y is None:
        delta_y = random.randint(200, 800)
    if steps is None:
        steps = random.randint(4, 8)
    # Momentum: start fast, slow down
    for i in range(steps):
        progress = i / steps
        momentum = 1 - progress  # decreasing speed
        step_delta = int(delta_y / steps * momentum * random.uniform(0.8, 1.2))
        await page.mouse.wheel(0, step_delta)
        await asyncio.sleep(random.uniform(0.05, 0.15))

async def simulate_presence(page):
    """Post-navigation human presence simulation."""
    # 1. Small random mouse drift (idle micro-movements)
    viewport = await page.evaluate("({w: window.innerWidth, h: window.innerHeight})")
    for _ in range(random.randint(1, 3)):
        x = random.randint(100, viewport['w'] - 100)
        y = random.randint(100, viewport['h'] - 100)
        await page.mouse.move(x, y, steps=random.randint(15, 35))
        await asyncio.sleep(gaussian_delay(200, 0.5))

    # 2. Small scroll
    await human_scroll(page, delta_y=random.randint(100, 400))
    await asyncio.sleep(gaussian_delay(500, 0.3))

    # 3. Brief reading pause simulation
    await asyncio.sleep(human_delay(800, 2500))
