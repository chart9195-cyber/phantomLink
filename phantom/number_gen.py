"""PhantomLink Ghost Number Generator"""
import random
from luhnpy import verify as luhn_verify, generate as luhn_generate

# African mobile prefixes sorted by country
PREFIXES = {
    "ng": ["+23470", "+23480", "+23481", "+23490", "+23491"],  # Nigeria
    "za": ["+2760", "+2761", "+2771", "+2778", "+2781", "+2782"],  # South Africa
    "ke": ["+2547", "+2541"],  # Kenya
    "gh": ["+23320", "+23324", "+23350", "+23354"],  # Ghana
}

def _generate_raw():
    """Create a raw candidate number."""
    country = random.choice(list(PREFIXES.keys()))
    prefix = random.choice(PREFIXES[country])
    base = ''.join([str(random.randint(0, 9)) for _ in range(7)])
    return f"{prefix}{base}", country

def generate_ghost_number():
    """Generate a Luhn-valid ghost number."""
    for _ in range(20):  # retry loop
        raw, country = _generate_raw()
        # Extract the numerical part (strip the '+')
        digits = raw[1:]
        # Check if it passes Luhn
        if luhn_verify(digits):
            return raw, country
    # Fallback: generate a Luhn-valid suffix
    raw, country = _generate_raw()
    prefix_digits = raw[1:5]  # country code + part of prefix
    remaining_length = len(raw) - len(prefix_digits) - 1
    partial = prefix_digits + ''.join([str(random.randint(0, 9)) for _ in range(remaining_length)])
    full_digits = luhn_generate(partial)
    return f"+{full_digits}", country

if __name__ == "__main__":
    number, country = generate_ghost_number()
    print(f"Ghost: {number} | Country: {country}")
