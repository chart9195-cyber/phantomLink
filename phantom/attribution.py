"""PhantomLink Phase 9 — Attribution Engine using Diamond Model + DarkAtlas Framework"""
import json
from collections import defaultdict


class DiamondModel:
    """Diamond Model of Intrusion Analysis — 4 vertices."""
    def __init__(self):
        self.adversary = {}
        self.capability = {}
        self.infrastructure = {}
        self.victim = {}

    def populate_from_logs(self, logs: list):
        """Extract Diamond Model vertices from operational logs."""
        for log in logs:
            self._extract_adversary(log)
            self._extract_capability(log)
            self._extract_infrastructure(log)
            self._extract_victim(log)

    def _extract_adversary(self, log):
        region = log.get("region", "unknown")
        self.adversary.setdefault(region, {"count": 0, "platforms": []})
        self.adversary[region]["count"] += 1
        if log.get("platform") not in self.adversary[region]["platforms"]:
            self.adversary[region]["platforms"].append(log.get("platform"))

    def _extract_capability(self, log):
        vector = log.get("vector_used", "unknown")
        self.capability.setdefault(vector, 0)
        self.capability[vector] += 1

    def _extract_infrastructure(self, log):
        endpoint = log.get("confirm_endpoint", "unknown")
        self.infrastructure.setdefault(endpoint, 0)
        self.infrastructure[endpoint] += 1

    def _extract_victim(self, log):
        region = log.get("target_region", "unknown")
        self.victim.setdefault(region, 0)
        self.victim[region] += 1

    def to_dict(self):
        return {
            "adversary": self.adversary,
            "capability": self.capability,
            "infrastructure": self.infrastructure,
            "victim": self.victim,
        }


class DarkAtlasOverlapModel:
    """DarkAtlas Six-Dimensional Six-Layer Attribution Framework — Overlap Model."""
    def __init__(self):
        self.layers = {
            "strategic": {},
            "operational": {},
            "tactical": {},
            "technical": {},
            "infrastructure": {},
            "human_factors": {},
        }
        self.platforms = []
        self.overlap_matrix = defaultdict(lambda: defaultdict(int))

    def add_platform(self, platform_data: dict):
        name = platform_data.get("name", "unknown")
        self.platforms.append(name)

        # Strategic layer: geopolitical alignment, targeting intent
        region = platform_data.get("region", "unknown")
        self.layers["strategic"].setdefault(region, [])
        if name not in self.layers["strategic"][region]:
            self.layers["strategic"][region].append(name)

        # Operational layer: targeting patterns, victim sequencing
        country_codes = platform_data.get("country_codes", [])
        for cc in country_codes:
            self.layers["operational"].setdefault(cc, [])
            if name not in self.layers["operational"][cc]:
                self.layers["operational"][cc].append(name)

        # Tactical layer: specific TTPs
        flow_type = platform_data.get("flow_type", "pairing_code")
        self.layers["tactical"].setdefault(flow_type, [])
        if name not in self.layers["tactical"][flow_type]:
            self.layers["tactical"][flow_type].append(name)

        # Technical layer: tools, payloads
        confirm_endpoint = platform_data.get("confirm_endpoint", "unknown")
        self.layers["technical"].setdefault(confirm_endpoint, [])
        if name not in self.layers["technical"][confirm_endpoint]:
            self.layers["technical"][confirm_endpoint].append(name)

        # Infrastructure layer: domains, IPs, registrars
        domain = platform_data.get("domain", "unknown")
        self.layers["infrastructure"].setdefault(domain, [])
        if name not in self.layers["infrastructure"][domain]:
            self.layers["infrastructure"][domain].append(name)

        # Human factors layer: language, operational hours
        primary_lang = platform_data.get("primary_language", "en")
        self.layers["human_factors"].setdefault(primary_lang, [])
        if name not in self.layers["human_factors"][primary_lang]:
            self.layers["human_factors"][primary_lang].append(name)

    def compute_overlaps(self):
        """Compute overlap scores between all platform pairs across all layers."""
        for i, p1 in enumerate(self.platforms):
            for j, p2 in enumerate(self.platforms):
                if i >= j:
                    continue
                overlap_score = 0
                for layer_name, layer_data in self.layers.items():
                    for key, platforms in layer_data.items():
                        if p1 in platforms and p2 in platforms:
                            overlap_score += 1
                self.overlap_matrix[p1][p2] = overlap_score

    def cluster_platforms(self, threshold=3):
        """Group platforms that share >= threshold overlapping dimensions."""
        self.compute_overlaps()
        clusters = []
        assigned = set()
        for p1 in self.platforms:
            if p1 in assigned:
                continue
            cluster = {p1}
            for p2 in self.platforms:
                if p2 in assigned or p2 == p1:
                    continue
                if self.overlap_matrix.get(p1, {}).get(p2, 0) >= threshold:
                    cluster.add(p2)
            assigned.update(cluster)
            clusters.append(list(cluster))
        return clusters

    def to_dict(self):
        return {
            "layers": self.layers,
            "overlap_matrix": dict(self.overlap_matrix),
            "clusters": self.cluster_platforms(),
        }


def ach_matrix(logs: list) -> dict:
    """Analysis of Competing Hypotheses matrix."""
    hypotheses = {
        "H1": "All platforms operated by single organized group",
        "H2": "Each platform independently operated",
        "H3": "Common platform-as-a-service backend sold to multiple operators",
        "H4": "Mixed: some shared operators, some independent",
    }
    evidence = {
        "Shared domain registrars": {"H1": "consistent", "H2": "inconsistent", "H3": "consistent", "H4": "consistent"},
        "Identical backend APIs": {"H1": "consistent", "H2": "inconsistent", "H3": "consistent", "H4": "neutral"},
        "Common payment processors": {"H1": "consistent", "H2": "neutral", "H3": "consistent", "H4": "consistent"},
        "Different frontend templates": {"H1": "inconsistent", "H2": "consistent", "H3": "consistent", "H4": "consistent"},
        "Registration date clustering": {"H1": "consistent", "H2": "neutral", "H3": "neutral", "H4": "neutral"},
        "Regional targeting differences": {"H1": "inconsistent", "H2": "consistent", "H3": "neutral", "H4": "consistent"},
    }
    return {"hypotheses": hypotheses, "evidence": evidence}

# Testing
if __name__ == "__main__":
    from phantom.platforms import PLATFORM_CATALOG
    darkatlas = DarkAtlasOverlapModel()
    for key, plat in PLATFORM_CATALOG.items():
        darkatlas.add_platform({
            "name": key,
            "region": plat.region,
            "country_codes": plat.country_codes,
            "flow_type": "pairing_code",
            "confirm_endpoint": plat.confirm_endpoint or "unknown",
            "domain": plat.url.split("/")[2],
            "primary_language": "en",
        })
    print(json.dumps(darkatlas.cluster_platforms(), indent=2))
