# 📁 THREAT_INTEL/IOCS

## Description
**Indicateurs de Compromission** (IoCs) collectés et organisés.

## Contenu attendu
- Listes d'IPs malveillantes (C2, scanners, TOR exit nodes)
- Hashes de malwares connus (MD5, SHA1, SHA256)
- Domaines malveillants et URLs de phishing
- Règles YARA pour détection des malwares référencés
- Scripts d'ingestion d'IOCs dans SIEM

## Organisation suggérée
```
IOCS/
├── IPS/              # Listes d'IPs malveillantes
├── DOMAINS/          # Domaines et URLs
├── HASHES/           # Hashes de malwares
├── YARA/             # Règles YARA associées
└── SCRIPTS/          # Import vers SIEM
```

## Sources
AlienVault OTX, VirusTotal, Abuse.ch, MISP, ThreatFox, Feodo Tracker
