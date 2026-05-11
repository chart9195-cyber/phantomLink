# Ghost Number Generator (agricultural identity module)
import random

prefixes = ["+23470", "+23480", "+23490", "+2760", "+2771", "+2781", "+2547"]

def generate_ghost_number():
    prefix = random.choice(prefixes)
    suffix = ''.join([str(random.randint(0,9)) for _ in range(7)])
    return prefix + suffix
