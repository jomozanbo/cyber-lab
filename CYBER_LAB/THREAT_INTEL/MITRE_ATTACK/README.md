# 📁 THREAT_INTEL/MITRE_ATTACK

## Description
Ressources basées sur le framework **MITRE ATT&CK**.

## Contenu attendu
- Matrices ATT&CK annotées (Enterprise, Mobile, ICS)
- Mappings de détections vers les techniques ATT&CK
- Profils de groupes d'attaquants (APT28, Lazarus, etc.)
- Navigator layers exportés (JSON)
- Notes sur l'utilisation d'ATT&CK pour la threat hunting

## Organisation suggérée
```
MITRE_ATTACK/
├── NAVIGATOR_LAYERS/ # Exports JSON ATT&CK Navigator
├── THREAT_GROUPS/    # Profils APT
├── TECHNIQUE_NOTES/  # Notes par technique (T1xxx)
├── DETECTIONS/       # Mappings détection/technique
└── HUNTING/          # Notes de threat hunting
```

## Outils associés
ATT&CK Navigator, MITRE Caldera, OpenCTI, MISP
