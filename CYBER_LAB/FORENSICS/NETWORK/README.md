# 📁 FORENSICS/NETWORK

## Description
Analyses forensiques du **trafic réseau** (Network Forensics).

## Contenu attendu
- Captures PCAP d'incidents pour analyse (C2, exfiltration, scan)
- Rapports d'analyse de trafic réseau
- Exports de flux (NetFlow, Zeek logs, Suricata alerts)
- Reconstruction de fichiers depuis PCAP
- Notes sur les protocoles suspects (DNS tunneling, ICMP C2, HTTP C2)

## Organisation suggérée
```
NETWORK/
├── PCAPS/            # Captures d'incidents
├── ZEEK_LOGS/
├── REPORTS/
└── RECONSTRUCTED_FILES/
```

## Outils associés
Wireshark, tshark, NetworkMiner, Zeek, Suricata, Moloch/Arkime
