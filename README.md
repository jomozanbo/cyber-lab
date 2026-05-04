<div align="center">

# 🔐 CYBER_LAB

**Environnement personnel de formation en cybersécurité et réseau**

[![GitHub last commit](https://img.shields.io/github/last-commit/jomozanbo/=flat-square&color=5C6BC0)](https://github.com/jomozanbo/cyber-lab)
[![License](https://img.shields.io/badge/license-Personal%20Use-blue?style=flat-square)](./LICENSE)
[![Ethical Hacking](https://img.shields.io/badge/ethical-hacking%20only-red?style=flat-square)](./ETHICAL_RULES.md)

</div>

---

## 📖 Pourquoi ce lab existe

Ce dépôt est mon **environnement de travail structuré** pour progresser en cybersécurité et en réseau.
L'objectif est double :

- **Centraliser** toutes mes ressources, notes, scripts et projets en un seul endroit organisé
- **Documenter** ma progression pour pouvoir y revenir, partager, et m'améliorer continuellement

> 💡 Tout ce qui se trouve ici a été créé dans un cadre **éthique et légal** — sur des systèmes personnels, des plateformes autorisées (HackTheBox, TryHackMe, VulnHub), ou dans le cadre de programmes de bug bounty. Voir [ETHICAL_RULES.md](./ETHICAL_RULES.md).

---

## 🗂️ Structure du lab

```
CYBER_LAB/
│
├── 🌐 NETWORKING/              # Fondamentaux réseau
│   ├── GNS3_PROJECTS/          # Topologies GNS3 (OSPF, BGP, MPLS...)
│   ├── PACKET_TRACER/          # Labs Cisco Packet Tracer (CCNA/CCNP)
│   ├── PCAP_FILES/             # Captures de trafic pour analyse
│   ├── NMAP_SCANS/             # Résultats de scans réseau
│   ├── NETWORK_DIAGRAMS/       # Schémas et plans d'adressage
│   └── CONFIG_BACKUPS/         # Sauvegardes de configs équipements
│
├── 🔴 CYBERSECURITY/           # Sécurité offensive
│   ├── KALI_TOOLS/             # Docs et scripts des outils Kali
│   ├── ATTACK_SIMULATIONS/     # Scénarios d'attaque en lab isolé
│   ├── WEB_SECURITY/           # Tests OWASP, payloads, Burp
│   ├── METASPLOIT/             # Modules et sessions Metasploit
│   ├── BURP_SUITE/             # Projets et rapports Burp
│   └── WRITEUPS/               # Write-ups CTF et HackTheBox
│
├── 🖥️ VIRTUAL_MACHINES/        # Infrastructure virtuelle du lab
│   ├── KALI/
│   ├── WINDOWS/
│   ├── SERVERS/
│   └── VULN_LABS/
│
├── 💻 PROJECTS/                # Projets développés
│   ├── WEB/
│   ├── MOBILE/
│   ├── NETWORK/
│   └── CYBER/
│
├── 🛠️ TOOLS/
│   ├── SCRIPTS/                # Scripts Python, Bash, PowerShell
│   └── UTILS/                  # Wordlists, IOCs, templates
│
├── 📝 NOTES/
│   ├── NETWORK/
│   ├── CYBER/
│   └── LINUX/
│
├── 🎓 CERTIFICATIONS/
│   ├── OSCP/
│   ├── CEH/
│   ├── SECURITY_PLUS/
│   ├── eJPT/
│   └── CCNA/
│
├── 🔍 FORENSICS/
│   ├── DISK/
│   ├── MEMORY/
│   ├── NETWORK/
│   └── LOGS/
│
├── 🦠 MALWARE_ANALYSIS/
│   ├── STATIC/
│   ├── DYNAMIC/
│   ├── SANDBOX/
│   └── SAMPLES/
│
├── 🕵️ OSINT/
│   ├── RECON/
│   ├── SOCIAL_MEDIA/
│   ├── GEOLOCATION/
│   └── TOOLS/
│
├── ⚙️ REVERSE_ENGINEERING/
│   ├── BINARIES/
│   ├── DISASSEMBLY/
│   ├── DEBUGGING/
│   └── CRACKMES/
│
├── 🔐 CRYPTOGRAPHY/
│   ├── ALGORITHMS/
│   ├── ATTACKS/
│   ├── CTF_CRYPTO/
│   └── TOOLS/
│
├── 🏢 ACTIVE_DIRECTORY/
│   ├── ENUMERATION/
│   ├── ATTACKS/
│   ├── BLOODHOUND/
│   └── DEFENSE/
│
├── ☁️ CLOUD_SECURITY/
│   ├── AWS/
│   ├── AZURE/
│   ├── GCP/
│   └── MISCONFIGS/
│
├── 🔵 SOC_BLUETEAM/
│   ├── SIEM/
│   ├── PLAYBOOKS/
│   ├── ALERTS/
│   └── ELASTIC/
│
├── 🐳 CONTAINERS/
│   ├── DOCKER_LABS/
│   ├── KUBERNETES/
│   └── ESCAPE_TECHNIQUES/
│
├── 📡 WIRELESS/
│   ├── WIFI/
│   ├── BLUETOOTH/
│   └── RF/
│
├── 🌐 THREAT_INTEL/
│   ├── IOCS/
│   ├── MITRE_ATTACK/
│   ├── THREAT_ACTORS/
│   └── FEEDS/
│
├── 📄 REPORTING/
│   ├── PENTEST_TEMPLATES/
│   ├── AUDIT_TEMPLATES/
│   └── EXECUTIVE_SUMMARIES/
│
├── ⚡ AUTOMATION/
│   ├── ANSIBLE/
│   ├── TERRAFORM/
│   └── CI_CD/
│
├── 📚 RESOURCES/
│   ├── BOOKS/
│   ├── CHEATSHEETS/
│   └── CVE_DATABASE/
│
└── 📓 JOURNAL/
    ├── WEEKLY_LOGS/
    ├── GOALS/
    └── LESSONS_LEARNED/
```

---

## 📊 Progression

| Domaine | Niveau | Prochain objectif |
|---------|--------|------------------|
| Réseau | 🟡 Intermédiaire | Passer CCNA |
| Pentesting Web | 🟡 Intermédiaire | Finir PortSwigger Labs |
| Active Directory | 🟠 Débutant | Monter un lab AD complet |
| Forensics | 🟠 Débutant | Compléter 5 machines forensiques |
| Cloud Security | 🔴 Initiation | Terminer flaws.cloud |
| Reverse Engineering | 🔴 Initiation | Résoudre 10 crackmes |

---

## 🛠️ Stack technique du lab

![Kali Linux](https://img.shields.io/badge/Kali_Linux-557C94?style=flat-square&logo=kali-linux&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?style=flat-square&logo=powershell&logoColor=white)
![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![Wireshark](https://img.shields.io/badge/Wireshark-1679A7?style=flat-square&logo=wireshark&logoColor=white)

**Hyperviseur** : VMware Workstation / VirtualBox
**Simulation réseau** : GNS3, Cisco Packet Tracer
**Pentest** : Metasploit, Burp Suite, Nmap, Hydra, sqlmap
**Forensics** : Autopsy, Volatility 3, Wireshark
**Reverse** : Ghidra, x64dbg, GDB + pwndbg
**SIEM** : Elastic Stack, Splunk (trial)

---

## ⚠️ Règles éthiques et légales

- ✅ Systèmes personnels et VMs isolées
- ✅ Plateformes autorisées : HackTheBox, TryHackMe, VulnHub, PortSwigger Web Academy
- ✅ Bug bounty avec scope défini et autorisation explicite
- ❌ Jamais sur des systèmes tiers sans autorisation écrite

---

## 📬 Contact

- GitHub : [@jomozanbo](https://github.com/jomozanbo)

---

<div align="center">

*Lab maintenu par Joseph — mis à jour régulièrement*

**⭐ Si cette structure t'a aidé à organiser ton propre lab, laisse une étoile !**

</div>
