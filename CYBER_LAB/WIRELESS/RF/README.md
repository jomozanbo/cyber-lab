# 📁 WIRELESS/RF

## Description
Sécurité **Radio Fréquence** (SDR, 433MHz, 315MHz, Z-Wave, Zigbee, etc.).

## Contenu attendu
- Notes sur l'utilisation de SDR (Software Defined Radio)
- Captures RF pour analyse (.iq, .wav)
- Notes sur les protocoles RF courants (433MHz, LoRa, Z-Wave, Zigbee)
- Scripts GNU Radio et inspectrum
- Notes sur les attaques RF (replay, jamming, key fob cloning)

## Organisation suggérée
```
RF/
├── SDR/              # Configs et notes GNU Radio, SDR#
├── CAPTURES/         # Fichiers IQ capturés
├── PROTOCOLS/        # Notes par protocole
├── SCRIPTS/
└── HARDWARE_NOTES.md # RTL-SDR, HackRF, YARD Stick
```

## Outils associés
RTL-SDR, HackRF One, GNU Radio, GQRX, inspectrum, URH (Universal Radio Hacker)
