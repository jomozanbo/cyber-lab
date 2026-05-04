# 📁 WIRELESS/WIFI

## Description
Sécurité et tests d'intrusion **Wi-Fi** (réseau 802.11).

## Contenu attendu
- Notes sur les attaques Wi-Fi (WPA2 handshake capture, PMKID, Evil Twin)
- Commandes Aircrack-ng, Hostapd-wpe
- Résultats de captures handshake pour pratique de crack
- Notes sur la sécurité WPA3 et ses différences avec WPA2
- Wordlists optimisées pour le crack Wi-Fi

## Organisation suggérée
```
WIFI/
├── CAPTURES/         # Fichiers .cap pour crack (lab)
├── EVIL_TWIN/        # Configs AP rogue
├── NOTES/
│   ├── wpa2_attacks.md
│   ├── wpa3_security.md
│   └── commands.md
└── WORDLISTS/
```

## ⚠️ Uniquement sur des réseaux qui vous appartiennent ou pour lesquels vous avez une autorisation écrite.

## Outils associés
Aircrack-ng, hcxdumptool, hcxtools, Hostapd-wpe, Hashcat (mode 22000)
