# 📁 THREAT_INTEL/THREAT_ACTORS

## Description
Profils et analyses des **groupes d'attaquants** (APT, cybercriminels).

## Contenu attendu
- Fiches par groupe (origine, motivations, cibles, TTPs, malwares associés)
- Campagnes documentées avec timeline
- IOCs associés à chaque groupe
- Liens vers les rapports sources (Mandiant, CrowdStrike, ESET)
- Mappings ATT&CK par groupe

## Organisation suggérée
```
THREAT_ACTORS/
├── NATION_STATE/     # APT par pays
│   ├── RUSSIA/       # APT28, APT29, Sandworm
│   ├── CHINA/        # APT41, APT10
│   └── NORTH_KOREA/  # Lazarus Group
├── CYBERCRIMINALS/   # REvil, LockBit, Conti
└── HACKTIVISTS/
```

## Ressources
MITRE ATT&CK Groups, Mandiant/Google CTI, CrowdStrike Adversary Intel, ESET WeLiveSecurity
