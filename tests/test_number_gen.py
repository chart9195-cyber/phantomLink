"""Test ghost number generation."""
from phantom.number_gen import generate_ghost_number

def test_generate_ghost_number():
    number, country = generate_ghost_number()
    assert number.startswith("+")
    assert len(number) > 10
    assert country in ("ng", "za", "ke", "gh")

def test_generate_unique_numbers():
    numbers = set()
    for _ in range(100):
        n, _ = generate_ghost_number()
        numbers.add(n)
    assert len(numbers) >= 95
