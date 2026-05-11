"""PhantomLink Phase 9 — IOC Extractor (MISP-Compatible Export)"""
import json
import hashlib
import re
from datetime import datetime

class IOCExtractor:
    def __init__(self):
        self.iocs = {
            "domains": [],
            "urls": [],
            "ip_addresses": [],
            "email_addresses": [],
            "file_hashes": [],
            "api_endpoints": [],
            "wallet_addresses": [],
        }

    def extract_from_logs(self, logs: list):
        for log in logs:
            self._extract_from_log(log)

    def _extract_from_log(self, log: dict):
        # Domain from URL
        url = log.get("platform_url", "")
        if url:
            domain = url.split("/")[2] if "//" in url else url
            self.iocs["domains"].append({
                "value": domain,
                "type": "domain",
                "source": log.get("op_id", "unknown"),
                "timestamp": log.get("timestamp", ""),
            })

        # API endpoints
        endpoint = log.get("confirm_endpoint", "")
        if endpoint:
            self.iocs["api_endpoints"].append({
                "value": endpoint,
                "type": "url",
                "source": log.get("op_id", "unknown"),
                "timestamp": log.get("timestamp", ""),
            })

        # Wallet addresses
        wallets = re.findall(r'[13a-km-zA-HJ-NP-Z]{26,35}|0x[a-fA-F0-9]{40}|T[a-zA-Z0-9]{33}', str(log))
        for w in wallets:
            self.iocs["wallet_addresses"].append({
                "value": w,
                "type": "cryptocurrency_address",
                "source": log.get("op_id", "unknown"),
            })

    def export_misp_json(self) -> str:
        """Export IOCs in MISP-compatible JSON format."""
        misp_event = {
            "Event": {
                "info": "PhantomLink — WhatsApp Mule-Account Scam Platform IOCs",
                "threat_level_id": "2",
                "analysis": "2",
                "date": datetime.utcnow().strftime("%Y-%m-%d"),
                "Tag": [
                    {"name": "PhantomLink"},
                    {"name": "WhatsApp-Scam"},
                    {"name": "GhostPairing"},
                    {"name": "TLP:AMBER"},
                ],
                "Object": [],
            }
        }
        for domain in self.iocs["domains"]:
            misp_event["Event"]["Object"].append({
                "name": "domain-ip",
                "meta-category": "network",
                "Attribute": [
                    {"type": "domain", "value": domain["value"], "category": "Network activity", "to_ids": True}
                ],
            })
        for ep in self.iocs["api_endpoints"]:
            misp_event["Event"]["Object"].append({
                "name": "url",
                "meta-category": "network",
                "Attribute": [
                    {"type": "url", "value": ep["value"], "category": "Network activity", "to_ids": True}
                ],
            })
        return json.dumps(misp_event, indent=2)

    def export_stix_bundle(self) -> dict:
        """Export IOCs as a simplified STIX 2.1 bundle."""
        return {
            "type": "bundle",
            "id": f"bundle--{datetime.utcnow().strftime('%Y%m%d%H%M%S')}",
            "objects": [
                {
                    "type": "identity",
                    "id": "identity--phantomlink",
                    "name": "PhantomLink Research",
                    "identity_class": "individual",
                },
                {
                    "type": "report",
                    "id": f"report--phantomlink-{datetime.utcnow().strftime('%Y%m%d')}",
                    "name": "WhatsApp Mule-Account Scam Platform Intelligence",
                    "published": datetime.utcnow().isoformat() + "Z",
                    "object_refs": [f"indicator--{hashlib.sha256(d['value'].encode()).hexdigest()[:16]}" for d in self.iocs["domains"]],
                },
            ],
        }
