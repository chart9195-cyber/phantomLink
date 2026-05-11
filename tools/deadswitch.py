import hashlib
import os

EXPECTED_HASH = "REPLACE_WITH_DEVICE_HASH"

def get_device_id():
    # Use Android ID or fixed file
    try:
        with open("/data/data/com.termux/files/home/.device_id", "r") as f:
            return f.read().strip()
    except:
        return "unknown"

def verify():
    if get_device_id() == EXPECTED_HASH:
        return True
    else:
        print("Dead switch tripped. Exiting.")
        exit(1)
