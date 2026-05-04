# 📁 PCAP_FILES

## Description
Captures de trafic réseau au format **PCAP/PCAPNG** pour analyse et forensics.

## Contenu attendu
- Captures de trafic réseau (.pcap, .pcapng)
- Trafic HTTP, HTTPS, DNS, FTP, SMB, Telnet
- Captures de scans Nmap ou attaques réseau
- Trafic de malwares pour analyse (sandbox)
- Notes d'analyse associées à chaque capture

## Organisation suggérée
`
PCAP_FILES/
├── PROTOCOLS/        # Trafic par protocole
├── ATTACKS/          # Captures d'attaques réseau
├── CTF/              # Challenges CTF
└── MALWARE_TRAFFIC/  # Analyse de malwares
`

## Outils associés
Wireshark, tcpdump, tshark, NetworkMiner, Zeek
