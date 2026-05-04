# 📁 ACTIVE_DIRECTORY/BLOODHOUND

## Description
Données et analyses **BloodHound** pour la visualisation des chemins d'attaque AD.

## Contenu attendu
- Exports SharpHound (JSON) de labs AD
- Captures d'écran des chemins d'attaque identifiés
- Requêtes Cypher personnalisées (BloodHound custom queries)
- Notes sur l'interprétation des relations BloodHound
- Documentation des noeuds critiques (DA, DCSync rights)

## Organisation suggérée
```
BLOODHOUND/
├── DATA/             # Exports JSON SharpHound
├── SCREENSHOTS/      # Chemins d'attaque capturés
├── CUSTOM_QUERIES/   # Requêtes Cypher .json
└── NOTES/
```

## Outils associés
BloodHound CE (Community Edition), SharpHound, AzureHound (pour Azure AD), Neo4j
