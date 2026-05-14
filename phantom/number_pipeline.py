"""PhantomLink Number Pipeline — Multi-provider SMS fetcher"""
import concurrent.futures
import requests

PROVIDERS = {
    "receivesms_live": "https://api.receivesms.live/v1/get_number?country=US&service=whatsapp",
    "quackr": "https://api.quackr.io/v1/get-number?service=whatsapp&token=free",
    "tempnumber_org": "https://temp-number.org/api/v1/numbers?country=US&service=whatsapp",
    "receivesms_co": "https://receivesms.co/api/v1/get-number.php?country=US&service=whatsapp",
}

def fetch(prov, url):
    try:
        r = requests.get(url, timeout=10)
        data = r.json()
        num = data.get('number') or data.get('phone') or data.get('phoneNumber') or ''
        if num:
            return prov, num.replace('+', '').strip()
    except:
        pass
    return prov, None

def get_number():
    with concurrent.futures.ThreadPoolExecutor(max_workers=len(PROVIDERS)) as ex:
        futures = {ex.submit(fetch, p, u): p for p, u in PROVIDERS.items()}
        for fut in concurrent.futures.as_completed(futures):
            prov, num = fut.result()
            if num:
                return prov, num
    return None, None

if __name__ == "__main__":
    prov, num = get_number()
    if num:
        print(f"NUMBER:{num}")
        print(f"PROVIDER:{prov}")
    else:
        print("NO_NUMBER")
