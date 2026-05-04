# 📁 ACTIVE_DIRECTORY/ENUMERATION

## Description
Techniques et outils d'**énumération Active Directory**.

## Contenu attendu
- Notes sur l'énumération AD (utilisateurs, groupes, GPO, ACL, trusts)
- Commandes PowerShell et LDAP d'énumération
- Résultats d'exports BloodHound (JSON)
- Notes sur les outils d'énumération (ldapdomaindump, enum4linux-ng)
- Templates de collecte d'informations AD

## Organisation suggérée
```
ENUMERATION/
├── BLOODHOUND/       # Exports JSON, captures
├── LDAP/             # Requêtes LDAP, dumps
├── POWERSHELL/       # Scripts PowerView, RSAT
├── NOTES/
└── CHEATSHEET.md
```

## Outils associés
BloodHound + SharpHound, PowerView, ldapdomaindump, enum4linux-ng, CrackMapExec, RSAT
