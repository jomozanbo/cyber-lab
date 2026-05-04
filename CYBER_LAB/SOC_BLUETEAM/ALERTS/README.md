# 📁 SOC_BLUETEAM/ALERTS

## Description
**Règles d'alerte et de détection** pour le SOC.

## Contenu attendu
- Règles Sigma (format universel convertible vers SIEM)
- Règles Suricata/Snort (détection réseau)
- Règles YARA (détection de malwares)
- Notes sur le tuning des alertes (réduction des faux positifs)
- Documentation des alertes (description, sévérité, réponse)

## Organisation suggérée
```
ALERTS/
├── SIGMA_RULES/      # Règles Sigma .yml
├── SURICATA_RULES/   # Règles réseau .rules
├── YARA_RULES/       # Règles malware .yar
├── TUNING_NOTES/
└── ALERT_CATALOG.md  # Index des alertes
```

## Outils associés
Sigma (SigmaHQ), Suricata, YARA, sigma-cli (conversion vers SIEM)
