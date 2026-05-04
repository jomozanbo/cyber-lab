# 📁 THREAT_INTEL/FEEDS

## Description
**Flux de renseignement sur les menaces** (Threat Intelligence Feeds).

## Contenu attendu
- Configurations d'abonnement aux feeds (MISP, OTX, ThreatFox)
- Scripts d'agrégation et de normalisation de feeds
- Notes sur l'évaluation de la qualité des feeds (TLP, confiance)
- Exports de feeds pour intégration SIEM
- Notes sur les formats CTI (STIX, TAXII, OpenIOC)

## Organisation suggérée
```
FEEDS/
├── CONFIGS/          # Configs d'accès aux feeds
├── SCRIPTS/          # Agrégation et normalisation
├── EXPORTS/          # Données exportées
└── NOTES/
    ├── formats.md    # STIX, TAXII, OpenIOC
    └── evaluation.md # Qualité des feeds, TLP
```

## Sources de feeds gratuits
AlienVault OTX, Abuse.ch, ThreatFox, URLhaus, Feodo Tracker, CIRCL MISP
