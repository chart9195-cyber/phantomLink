"""PhantomLink Ghost Number Generator — Zero-Dependency Luhn"""
import random

PREFIXES = {
    "ng": ["+23470", "+23480", "+23481", "+23490", "+23491"],
    "za": ["+2760", "+2761", "+2771", "+2778", "+2781", "+2782"],
    "ke": ["+2547", "+2541"],
    "gh": ["+23320", "+23324", "+23350", "+23354"],
}

def _luhn_verify(digits: str) -> bool:
    total = 0
    rev = digits[::-1]
    for i, d in enumerate(rev):
        n = int(d)
        if i % 2 == 1:
            n *= 2
            if n > 9:
                n -= 9
        total += n
    return total % 10 == 0

def _luhn_generate(partial: str) -> str:
    for d in range(10):
        candidate = partial + str(d)
        if _luhn_verify(candidate):
            return candidate
    return partial + "0"

def generate_ghost_number():
    country = random.choice(list(PREFIXES.keys()))
    prefix = random.choice(PREFIXES[country])
    base = ''.join([str(random.randint(0, 9)) for _ in range(7)])
    full_partial = prefix[1:] + base
    partial = full_partial[:-1]
    luhn_valid = _luhn_generate(partial)
    return f"+{luhn_valid}", country

if __name__ == "__main__":
    n, c = generate_ghost_number()
    print(f"Ghost: {n} | Country: {c}")
