import random
from luhnpy import generate

PREFIXES = ["+23470", "+23480", "+23490", "+2760", "+2771", "+2781", "+2547", "+23320", "+23324", "+23350"]

def generate_ghost_number():
    prefix = random.choice(PREFIXES)
    # Generate a base number without the prefix, apply Luhn
    base = ''.join([str(random.randint(0,9)) for _ in range(7)])
    full = prefix + base
    # Luhn validate last digit (simplified)
    # We'll just ensure it passes by recalculating last digit if needed
    # For now return raw; can integrate luhnpy properly later
    return full
