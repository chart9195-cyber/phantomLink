import requests, json, time

def get_number():
    resp = requests.get("https://receivesms.me/api/get_number?country=NG&service=whatsapp")
    # Some free APIs require parsing the HTML; this endpoint is a placeholder.
    # We'll use a more reliable method: temp-number.org (no API key required)
    return None

# Fallback to a simple web scrape of a free SMS site
# We'll use quackr.io API (supports WhatsApp, free tier)
def quackr_get_number():
    try:
        r = requests.get("https://api.quackr.io/v1/get-number?service=whatsapp&token=free")
        if r.status_code == 200:
            data = r.json()
            if "number" in data:
                return data["number"]
    except:
        pass
    return None

if __name__ == "__main__":
    num = quackr_get_number()
    if num:
        print(num)
    else:
        print("ERROR")
