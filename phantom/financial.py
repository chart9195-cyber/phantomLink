"""PhantomLink Phase 9 — Financial Tracing Engine"""
import re
from collections import defaultdict

MOBILE_MONEY_PATTERNS = [
    r'(?:M-Pesa|Mpesa|MPESA)[:\s]*(\+?[0-9]{10,15})',
    r'(?:Paga|PAGA)[:\s]*(\+?[0-9]{10,15})',
    r'(?:Flutterwave|FlutterWave)[:\s]*(acct_[a-zA-Z0-9]+)',
    r'(?:wallet|Wallet|WALLET)[:\s]*([0-9a-fA-F]{32,44})',
    r'(?:BTC|btc|Bitcoin)[:\s]*([13a-km-zA-HJ-NP-Z]{26,35})',
    r'(?:ETH|eth|Ethereum)[:\s]*(0x[a-fA-F0-9]{40})',
    r'(?:USDT|usdt|TRC20)[:\s]*(T[a-zA-Z0-9]{33})',
    r'(?:bank|Bank|BANK)[:\s]*(account[:\s]*[0-9]{10})',
]

class FinancialTracer:
    def __init__(self):
        self.wallets = defaultdict(list)
        self.mobile_money = defaultdict(list)
        self.bank_accounts = defaultdict(list)
        self.transaction_graph = defaultdict(list)

    def scan_log(self, text: str, platform: str = "unknown", timestamp: str = ""):
        """Scan operational log text for financial identifiers."""
        for pattern in MOBILE_MONEY_PATTERNS:
            matches = re.findall(pattern, text, re.IGNORECASE)
            for match in matches:
                entry = {"platform": platform, "timestamp": timestamp, "raw": match}
                if "M-Pesa" in pattern or "Paga" in pattern:
                    self.mobile_money[match].append(entry)
                elif "wallet" in pattern.lower() or "btc" in pattern.lower() or "eth" in pattern.lower() or "usdt" in pattern.lower():
                    self.wallets[match].append(entry)
                elif "bank" in pattern.lower():
                    self.bank_accounts[match].append(entry)

    def build_transaction_graph(self):
        """Build a graph connecting platforms to wallets/money accounts."""
        for wallet, entries in self.wallets.items():
            for entry in entries:
                self.transaction_graph[entry["platform"]].append({
                    "type": "crypto_wallet",
                    "target": wallet,
                    "timestamp": entry["timestamp"],
                })
        for mm, entries in self.mobile_money.items():
            for entry in entries:
                self.transaction_graph[entry["platform"]].append({
                    "type": "mobile_money",
                    "target": mm,
                    "timestamp": entry["timestamp"],
                })

    def flag_suspicious_clusters(self) -> list:
        """Identify wallets/money accounts receiving from multiple scam platforms."""
        clusters = {}
        for wallet, entries in self.wallets.items():
            platforms = set(e["platform"] for e in entries)
            if len(platforms) >= 2:
                clusters[wallet] = {"type": "crypto_wallet", "platforms": list(platforms)}
        for mm, entries in self.mobile_money.items():
            platforms = set(e["platform"] for e in entries)
            if len(platforms) >= 2:
                clusters[mm] = {"type": "mobile_money", "platforms": list(platforms)}
        return clusters

    def generate_trace_report(self) -> dict:
        """Produce a financial trace report for the dossier."""
        self.build_transaction_graph()
        suspicious = self.flag_suspicious_clusters()
        return {
            "total_wallets_found": len(self.wallets),
            "total_mobile_money_found": len(self.mobile_money),
            "total_bank_accounts_found": len(self.bank_accounts),
            "suspicious_clusters": suspicious,
            "transaction_graph": dict(self.transaction_graph),
        }
