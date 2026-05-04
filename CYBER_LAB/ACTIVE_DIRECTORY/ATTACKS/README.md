# 📁 ACTIVE_DIRECTORY/ATTACKS

## Description
Techniques d'**attaque Active Directory** en environnement de lab.

## Contenu attendu
- Notes Kerberoasting (extraction et crack de TGS)
- Notes AS-REP Roasting
- Notes Pass-the-Hash / Pass-the-Ticket / Overpass-the-Hash
- Notes DCSync, Golden Ticket, Silver Ticket
- Notes ACL Abuse (WriteDACL, GenericAll, GenericWrite)
- Scripts d'attaque et commandes

## Organisation suggérée
```
ATTACKS/
├── KERBEROS/         # Kerberoasting, AS-REP, tickets
├── LATERAL_MOVEMENT/ # PtH, PtT, WMI, PSRemoting
├── PRIVILEGE_ESC/    # DCSync, ACL abuse, GPO abuse
├── PERSISTENCE/      # Golden ticket, skeleton key
└── SCRIPTS/
```

## ⚠️ Lab uniquement — environnements isolés exclusivement.

## Outils associés
Impacket, Rubeus, Mimikatz, CrackMapExec, BloodHound, Evil-WinRM
