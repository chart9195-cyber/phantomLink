import sys
from cryptography.fernet import Fernet

def decrypt_config(key_file, enc_file="config.enc"):
    with open(key_file, "rb") as f:
        key = f.read()
    fernet = Fernet(key)
    with open(enc_file, "rb") as f:
        encrypted = f.read()
    decrypted = fernet.decrypt(encrypted)
    print(decrypted.decode())
if __name__ == "__main__":
    decrypt_config(sys.argv[1])
