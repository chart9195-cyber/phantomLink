"""PhantomLink Phase 9 — Intelligence Dossier Generator"""
from datetime import datetime


class DossierGenerator:
    def __init__(self, decrypted_logs: list, attribution_data: dict, financial_data: dict):
        self.logs = decrypted_logs
        self.attribution = attribution_data
        self.financial = financial_data
        self.iocs = self._extract_iocs()

    def _extract_iocs(self) -> dict:
        """Extract Indicators of Compromise from all logs."""
        iocs = {
            "domains": set(),
            "urls": set(),
            "ip_addresses": set(),
            "api_endpoints": set(),
            "wallet_addresses": set(),
            "mobile_money_numbers": set(),
        }
        for log in self.logs:
            if log.get("platform_url"):
                domain = log["platform_url"].split("/")[2]
                iocs["domains"].add(domain)
                iocs["urls"].add(log["platform_url"])
            if log.get("confirm_endpoint"):
                iocs["api_endpoints"].add(log["confirm_endpoint"])
        for wallet in self.financial.get("wallets", {}):
            iocs["wallet_addresses"].add(wallet)
        for mm in self.financial.get("mobile_money", {}):
            iocs["mobile_money_numbers"].add(mm)
        return {k: list(v) for k, v in iocs.items()}

    def generate_executive_summary(self) -> str:
        platforms_engaged = len(set(log.get("platform", "unknown") for log in self.logs))
        total_cycles = len(self.logs)
        success_count = sum(1 for log in self.logs if log.get("status") == "linked")
        return {
            "title": "PhantomLink Intelligence Dossier — Operation Silent Link",
            "classification": "CONFIDENTIAL — Smart001 Internal",
            "date": datetime.utcnow().isoformat() + "Z",
            "overview": f"Investigation into WhatsApp mule-account harvesting ecosystem across {platforms_engaged} platforms.",
            "total_engagements": total_cycles,
            "successful_infiltrations": success_count,
            "success_rate": f"{(success_count / total_cycles * 100):.1f}%" if total_cycles else "N/A",
            "key_findings": [
                "All platforms exploit WhatsApp device-linking (GhostPairing) technique",
                "No cryptographic verification between WhatsApp and scam platforms",
                "Platforms monetize via mass spam from harvested accounts",
                "Financial flows converge on common mobile money wallets",
            ],
        }

    def generate_mitre_attack_mapping(self) -> dict:
        return [
            {"tactic": "Initial Access", "technique_id": "T1566", "technique_name": "Phishing", "description": "Fake earning platforms lure users into linking WhatsApp accounts through social engineering"},
            {"tactic": "Initial Access", "technique_id": "T1598.003", "technique_name": "Spearphishing Link", "description": "Targeted links shared via WhatsApp/Telegram to recruiting portals"},
            {"tactic": "Credential Access", "technique_id": "T1539", "technique_name": "Steal Web Session Cookie", "description": "Attacker's browser sessions hijack the victim's WhatsApp Web session"},
            {"tactic": "Persistence", "technique_id": "T1098.005", "technique_name": "Account Manipulation: Device Registration", "description": "Attacker's device is silently registered as a trusted linked device"},
            {"tactic": "Collection", "technique_id": "T1114", "technique_name": "Email Collection", "description": "Contact lists harvested from compromised accounts for further spam propagation"},
            {"tactic": "Exfiltration", "technique_id": "T1041", "technique_name": "Exfiltration Over C2 Channel", "description": "Chat history and contacts exfiltrated to scammer-controlled infrastructure"},
        ]

    def generate_recommendations(self) -> list:
        return [
            {"priority": "CRITICAL", "action": "Submit sanitized IOCs to CERT-In, ngCERT, Ghana CSA, and ZA-CSIRT", "timeline": "Immediate"},
            {"priority": "CRITICAL", "action": "Notify hosting providers (Cloudflare, GMO Internet) of malicious domains", "timeline": "Within 48 hours"},
            {"priority": "HIGH", "action": "Coordinate with I4C for cross-platform WhatsApp account takedown", "timeline": "Within 1 week"},
            {"priority": "HIGH", "action": "Share financial wallet clusters with INTERPOL for money laundering investigation", "timeline": "Within 2 weeks"},
            {"priority": "MEDIUM", "action": "Publish sanitized public blog post exposing scam mechanics for user awareness", "timeline": "After 45-day embargo"},
            {"priority": "MEDIUM", "action": "Archive complete dossier for Smart001 cyber-defense training curriculum", "timeline": "Ongoing"},
        ]

    def generate_full_dossier(self) -> dict:
        return {
            "executive_summary": self.generate_executive_summary(),
            "attribution_assessment": {
                "diamond_model": self.attribution.get("diamond", {}),
                "darkatlas_overlap": self.attribution.get("darkatlas", {}),
                "ach_matrix": self.attribution.get("ach", {}),
            },
            "mitre_attack_mapping": self.generate_mitre_attack_mapping(),
            "financial_tracing": self.financial,
            "indicators_of_compromise": self.iocs,
            "recommendations": self.generate_recommendations(),
            "methodology": "Intelligence gathered through PhantomLink platform (Operation Silent Link). All data verified through multi-vector engagement with scam platform infrastructure. Zero victim accounts were used or compromised.",
        }

    def export_sanitized(self) -> dict:
        """Export a sanitized version safe for external sharing with CERT partners."""
        full = self.generate_full_dossier()
        del full["methodology"]
        full["executive_summary"]["classification"] = "TLP:AMBER — Restricted to CERT sharing partners"
        return full
