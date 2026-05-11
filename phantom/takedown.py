"""PhantomLink Phase 9 — Coordinated Takedown Protocol"""
import json

CERT_CONTACTS = {
    "cert_in": {
        "name": "CERT-In (India)",
        "email_template": "cert-in@cert-in.org.in",
        "advisory_reference": "CIAD-2025-0055",
        "priority": "HIGH",
    },
    "ngcert": {
        "name": "ngCERT (Nigeria)",
        "email_template": "ngcert@cert.gov.ng",
        "priority": "HIGH",
    },
    "ghana_csa": {
        "name": "Ghana Cyber Security Authority",
        "email_template": "info@csa.gov.gh",
        "priority": "HIGH",
    },
    "za_csirt": {
        "name": "ZA-CSIRT (South Africa)",
        "email_template": "csirt@csirt.gov.za",
        "priority": "MEDIUM",
    },
    "i4c": {
        "name": "I4C (Indian Cyber Crime Coordination Centre)",
        "email_template": "i4c@cybercrime.gov.in",
        "priority": "HIGH",
    },
    "interpol": {
        "name": "INTERPOL — Cybercrime Directorate",
        "reference": "Operation Red Card 2.0",
        "priority": "MEDIUM",
    },
}

REGISTRAR_CONTACTS = {
    "gmo_internet": {"name": "GMO Internet (Japan)", "abuse_email": "abuse@gmo.jp"},
    "cloudflare": {"name": "Cloudflare", "abuse_form": "https://www.cloudflare.com/abuse/"},
}

HOSTING_PROVIDERS = {
    "cloudflare": {"name": "Cloudflare CDN", "abuse_form": "https://www.cloudflare.com/abuse/"},
}


class TakedownCoordinator:
    def __init__(self):
        self.embargo_days = 45
        self.notifications = []

    def prepare_cert_notification(self, cert_key: str, iocs: dict) -> str:
        """Prepare a sanitized notification for a CERT partner."""
        cert = CERT_CONTACTS.get(cert_key, {})
        notification = f"""
=== CONFIDENTIAL — TLP:AMBER ===
To: {cert.get('name', 'CERT')}
From: Independent Security Researcher [Pseudonym]
Subject: WhatsApp GhostPairing Mule-Account Scam Platform IOCs

SUMMARY:
Investigation identified {len(iocs.get('domains', []))} domains acting as WhatsApp mule-account harvesting platforms.
All platforms exploit the 'GhostPairing' technique documented in CERT-In CIAD-2025-0055.

IOCs:
Domains: {json.dumps(iocs.get('domains', []), indent=2)}
API Endpoints: {json.dumps(iocs.get('api_endpoints', []), indent=2)}
Wallet Addresses: {json.dumps(iocs.get('wallet_addresses', []), indent=2)}

RECOMMENDATION:
Coordinate with INTERPOL for cross-jurisdictional investigation.
Reference: Operation Red Card 2.0 (Dec 2025–Jan 2026).

EMBARGO: {self.embargo_days} days from this notification.
=== END ===
"""
        return notification

    def prepare_hosting_abuse_report(self, domain: str) -> str:
        """Prepare hosting provider abuse report."""
        return f"""
To: Hosting Provider Abuse Desk
Subject: Malicious Activity on {domain}

The domain {domain} is hosting a platform that harvests WhatsApp accounts for spam and fraud.
The platform exploits the GhostPairing technique (CERT-In CIAD-2025-0055).

Immediate takedown and evidence preservation is requested.
"""

    def generate_takedown_checklist(self, dossier: dict) -> list:
        """Generate a prioritized takedown checklist."""
        checklist = [
            {"step": 1, "action": "Sanitize dossier", "status": "pending", "assignee": "Analyst"},
            {"step": 2, "action": "Submit IOCs to CERT-In (India)", "status": "pending", "assignee": "Team Lead", "deadline": "+7 days"},
            {"step": 3, "action": "Submit IOCs to ngCERT (Nigeria)", "status": "pending", "assignee": "Team Lead", "deadline": "+7 days"},
            {"step": 4, "action": "Submit IOCs to Ghana CSA", "status": "pending", "assignee": "Team Lead", "deadline": "+7 days"},
            {"step": 5, "action": "Submit IOCs to ZA-CSIRT", "status": "pending", "assignee": "Team Lead", "deadline": "+14 days"},
            {"step": 6, "action": "File Cloudflare abuse reports", "status": "pending", "assignee": "Operator", "deadline": "+3 days"},
            {"step": 7, "action": "File GMO Internet registrar abuse reports", "status": "pending", "assignee": "Operator", "deadline": "+3 days"},
            {"step": 8, "action": "Coordinate with INTERPOL for wallet/money tracing", "status": "pending", "assignee": "Commander", "deadline": "+30 days"},
            {"step": 9, "action": "Publish sanitized public advisory (post-embargo)", "status": "pending", "assignee": "Analyst", "deadline": "+{self.embargo_days} days"},
            {"step": 10, "action": "Archive dossier for Smart001 training", "status": "pending", "assignee": "Commander", "deadline": "ongoing"},
        ]
        return checklist
