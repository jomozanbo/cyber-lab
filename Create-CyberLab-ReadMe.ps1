# ============================================================
#  CYBER_LAB - Création des fiches README par dossier
# ============================================================

$readmes = @{

# ──────────────────────────────────────────────────────────────
# NETWORKING
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/NETWORKING/GNS3_PROJECTS" = @"
# 📁 GNS3_PROJECTS

## Description
Projets de simulation réseau créés avec **GNS3** (Graphical Network Simulator).

## Contenu attendu
- Fichiers de topologie `.gns3` et `.gns3project`
- Configurations de routeurs et commutateurs (Cisco IOS, Juniper, etc.)
- Topologies LAN/WAN, OSPF, BGP, MPLS, VPN
- Captures de labs (screenshots ou exports PDF)
- Fichiers `README.md` par projet décrivant l'objectif

## Organisation suggérée
```
GNS3_PROJECTS/
├── LAB_OSPF_MULTIAREA/
├── LAB_BGP_PEERING/
├── LAB_VLAN_TRUNKING/
└── LAB_MPLS_VPN/
```

## Outils associés
GNS3, Wireshark, Cisco IOU, EVE-NG (export compatible)
"@

"CYBER_LAB/NETWORKING/PACKET_TRACER" = @"
# 📁 PACKET_TRACER

## Description
Fichiers de simulation réseau créés avec **Cisco Packet Tracer**.

## Contenu attendu
- Fichiers `.pkt` et `.pkz` (projets Packet Tracer)
- Labs de certification CCNA, CCNP
- Exercices de routage statique et dynamique (RIP, OSPF, EIGRP)
- Configurations de sécurité (ACL, NAT, PAT)
- Exercices de switching (STP, VTP, EtherChannel)

## Organisation suggérée
```
PACKET_TRACER/
├── CCNA_LABS/
├── SWITCHING/
├── ROUTING/
└── SECURITY/
```

## Outils associés
Cisco Packet Tracer 8.x
"@

"CYBER_LAB/NETWORKING/PCAP_FILES" = @"
# 📁 PCAP_FILES

## Description
Captures de trafic réseau au format **PCAP/PCAPNG** pour analyse et forensics.

## Contenu attendu
- Captures de trafic réseau (`.pcap`, `.pcapng`)
- Trafic HTTP, HTTPS, DNS, FTP, SMB, Telnet
- Captures de scans Nmap ou attaques réseau
- Trafic de malwares pour analyse (sandbox)
- Notes d'analyse associées à chaque capture

## Organisation suggérée
```
PCAP_FILES/
├── PROTOCOLS/        # Trafic par protocole
├── ATTACKS/          # Captures d'attaques réseau
├── CTF/              # Challenges CTF
└── MALWARE_TRAFFIC/  # Analyse de malwares
```

## Outils associés
Wireshark, tcpdump, tshark, NetworkMiner, Zeek
"@

"CYBER_LAB/NETWORKING/NMAP_SCANS" = @"
# 📁 NMAP_SCANS

## Description
Résultats de scans réseau effectués avec **Nmap** et outils associés.

## Contenu attendu
- Exports de scans Nmap (`.xml`, `.gnmap`, `.nmap`)
- Rapports HTML générés via `xsltproc`
- Scans de découverte de services, OS detection
- Résultats de scripts NSE (vulnérabiltés, enumération)
- Inventaires réseau horodatés

## Organisation suggérée
```
NMAP_SCANS/
├── DISCOVERY/        # Scans de découverte d'hôtes
├── SERVICE_ENUM/     # Enumération de services
├── VULN_SCAN/        # Scripts NSE de vulnérabilités
└── REPORTS/          # Rapports HTML/PDF
```

## Outils associés
Nmap, Masscan, Rustscan, NSE scripts
"@

"CYBER_LAB/NETWORKING/NETWORK_DIAGRAMS" = @"
# 📁 NETWORK_DIAGRAMS

## Description
Schémas et diagrammes d'architectures réseau.

## Contenu attendu
- Diagrammes de topologie réseau (`.drawio`, `.xml`, `.visio`, `.vsdx`)
- Plans d'adressage IP (VLSM, CIDR)
- Schémas de segmentation (DMZ, VLAN, zones de sécurité)
- Exports PDF/PNG pour documentation
- Diagrammes de flux réseau

## Organisation suggérée
```
NETWORK_DIAGRAMS/
├── TOPOLOGIES/       # Topologies physiques et logiques
├── IP_PLANS/         # Plans d'adressage
├── SECURITY_ZONES/   # Segmentation sécurité
└── EXPORTS/          # PNG, PDF exportés
```

## Outils associés
draw.io, Microsoft Visio, Lucidchart, NetBrain
"@

"CYBER_LAB/NETWORKING/CONFIG_BACKUPS" = @"
# 📁 CONFIG_BACKUPS

## Description
Sauvegardes de configurations d'équipements réseau.

## Contenu attendu
- Fichiers de configuration de routeurs et switchs (`.cfg`, `.conf`, `.txt`)
- Configurations Cisco IOS, Junos, MikroTik, pfSense
- Fichiers de configuration de firewalls (iptables, pf, Fortinet)
- Versions horodatées des configs (pour suivi des changements)
- Scripts de restauration

## Organisation suggérée
```
CONFIG_BACKUPS/
├── ROUTERS/
├── SWITCHES/
├── FIREWALLS/
└── SCRIPTS/          # Scripts de backup automatisé
```

## Outils associés
TFTP, SCP, Oxidized, Rancid, Ansible
"@

# ──────────────────────────────────────────────────────────────
# CYBERSECURITY
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/CYBERSECURITY/KALI_TOOLS" = @"
# 📁 KALI_TOOLS

## Description
Documentation, scripts et configurations des outils de **Kali Linux**.

## Contenu attendu
- Cheat sheets des outils Kali (Nmap, Hydra, John, Hashcat...)
- Scripts personnalisés basés sur les outils Kali
- Configurations et profils d'outils
- Wordlists personnalisées
- Notes d'utilisation et cas d'usage

## Organisation suggérée
```
KALI_TOOLS/
├── RECON/            # Outils de reconnaissance
├── EXPLOITATION/     # Outils d'exploitation
├── PASSWORD/         # Cracking de mots de passe
├── WIRELESS/         # Sécurité Wi-Fi
└── CHEATSHEETS/      # Mémos par outil
```

## Outils associés
Nmap, Hydra, John the Ripper, Hashcat, Aircrack-ng, Nikto
"@

"CYBER_LAB/CYBERSECURITY/ATTACK_SIMULATIONS" = @"
# 📁 ATTACK_SIMULATIONS

## Description
Scénarios et résultats de **simulations d'attaques** en environnement contrôlé.

## Contenu attendu
- Rapports de red team / pentest (environnements lab uniquement)
- Scripts de simulation d'attaques (phishing, lateral movement, etc.)
- Scénarios MITRE ATT&CK documentés
- Logs et preuves de compromission (lab)
- Plans d'attaque et kill chains

## Organisation suggérée
```
ATTACK_SIMULATIONS/
├── RECON/
├── INITIAL_ACCESS/
├── LATERAL_MOVEMENT/
├── PRIVILEGE_ESCALATION/
└── EXFILTRATION/
```

## ⚠️ Important
Ces fichiers sont **strictement réservés** aux environnements de lab isolés.

## Outils associés
Metasploit, Cobalt Strike, BloodHound, Mimikatz (lab), Empire
"@

"CYBER_LAB/CYBERSECURITY/WEB_SECURITY" = @"
# 📁 WEB_SECURITY

## Description
Ressources et résultats de tests de sécurité des **applications web**.

## Contenu attendu
- Rapports de tests OWASP Top 10 (SQLi, XSS, CSRF, IDOR...)
- Payloads de test (SQLi, XSS, SSTI, LFI/RFI)
- Scripts de fuzzing et d'exploitation web
- Configurations de proxies (Burp Suite, ZAP)
- Notes sur les CVE web exploitées en lab

## Organisation suggérée
```
WEB_SECURITY/
├── OWASP/            # Tests OWASP Top 10
├── PAYLOADS/         # Payloads par catégorie
├── REPORTS/          # Rapports de tests
└── LABS/             # WebGoat, DVWA, HackTheBox Web
```

## Outils associés
Burp Suite, OWASP ZAP, sqlmap, ffuf, gobuster, nikto
"@

"CYBER_LAB/CYBERSECURITY/METASPLOIT" = @"
# 📁 METASPLOIT

## Description
Ressources liées au framework **Metasploit** pour les tests de pénétration.

## Contenu attendu
- Scripts et modules Metasploit personnalisés (`.rb`)
- Rapports de sessions Metasploit (lab)
- Notes sur les exploits et modules utilisés
- Configurations Metasploit (`.msf4/`)
- Ressource scripts (`.rc`) pour automatiser les sessions

## Organisation suggérée
```
METASPLOIT/
├── MODULES/          # Modules custom (.rb)
├── RESOURCE_SCRIPTS/ # Scripts .rc d'automatisation
├── SESSIONS/         # Notes de sessions
└── PAYLOADS/         # Payloads générés (msfvenom)
```

## ⚠️ Important
Utilisation **uniquement** sur des systèmes autorisés / environnements de lab.

## Outils associés
Metasploit Framework, msfvenom, msfconsole
"@

"CYBER_LAB/CYBERSECURITY/BURP_SUITE" = @"
# 📁 BURP_SUITE

## Description
Configurations, extensions et résultats de tests avec **Burp Suite**.

## Contenu attendu
- Projets Burp Suite (`.burp`)
- Rapports d'audit générés par Burp Scanner
- Extensions BApp utilisées et documentées
- Configurations de Burp (proxy, scope, intruder)
- Notes de tests et payloads Intruder

## Organisation suggérée
```
BURP_SUITE/
├── PROJECTS/         # Fichiers .burp par cible (lab)
├── REPORTS/          # Rapports d'audit HTML/XML
├── EXTENSIONS/       # Extensions BApp configurées
└── CONFIGS/          # Paramètres exportés
```

## Outils associés
Burp Suite Pro/Community, BApp Store (Autorize, JSON Beautifier, etc.)
"@

"CYBER_LAB/CYBERSECURITY/WRITEUPS" = @"
# 📁 WRITEUPS

## Description
**Write-ups** détaillés de challenges CTF, HackTheBox, TryHackMe, etc.

## Contenu attendu
- Write-ups en Markdown ou PDF par machine/challenge
- Screenshots annotés des étapes d'exploitation
- Commandes utilisées et explications
- Liens vers les ressources et CVEs exploités
- Classement par difficulté, plateforme et catégorie

## Organisation suggérée
```
WRITEUPS/
├── HACKTHEBOX/
│   ├── EASY/
│   ├── MEDIUM/
│   └── HARD/
├── TRYHACKME/
├── CTF_COMPETITIONS/
└── VULNHUB/
```

## Outils associés
Obsidian, Notion, CherryTree, MarkText
"@

# ──────────────────────────────────────────────────────────────
# VIRTUAL MACHINES
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/VIRTUAL_MACHINES/KALI" = @"
# 📁 VIRTUAL_MACHINES/KALI

## Description
Fichiers et documentation liés aux **machines virtuelles Kali Linux**.

## Contenu attendu
- Snapshots de VMs Kali (`.vmdk`, `.ova`, `.vbox`)
- Scripts de post-installation et configuration
- Notes de personnalisation (outils ajoutés, configs)
- Fichiers `.vagrantfile` pour déploiement rapide
- Documentation des versions utilisées

## Organisation suggérée
```
KALI/
├── SNAPSHOTS/        # Snapshots VM
├── CONFIGS/          # Fichiers de config personnalisés
├── SCRIPTS/          # Scripts de setup post-install
└── VAGRANT/          # Vagrantfiles
```

## Outils associés
VMware, VirtualBox, Vagrant, Packer
"@

"CYBER_LAB/VIRTUAL_MACHINES/WINDOWS" = @"
# 📁 VIRTUAL_MACHINES/WINDOWS

## Description
Machines virtuelles **Windows** pour labs de sécurité et développement.

## Contenu attendu
- Images Windows (Windows 10, Windows Server 2019/2022)
- Snapshots pré/post-configuration
- Scripts PowerShell de configuration
- Notes sur les configurations Active Directory de lab
- Fichiers de réponse (`autounattend.xml`) pour installation automatisée

## Organisation suggérée
```
WINDOWS/
├── WIN10_CLIENT/
├── WIN_SERVER_2022/
├── AD_DOMAIN_LAB/    # Lab Active Directory
└── SCRIPTS/          # Scripts PS de config
```

## Outils associés
VMware, VirtualBox, Hyper-V, Windows ADK
"@

"CYBER_LAB/VIRTUAL_MACHINES/SERVERS" = @"
# 📁 VIRTUAL_MACHINES/SERVERS

## Description
Machines virtuelles de **serveurs** (Linux, Windows Server) pour les labs.

## Contenu attendu
- VMs Ubuntu Server, CentOS, Debian
- Configurations de services (Apache, Nginx, SSH, FTP, SMB)
- Serveurs de lab (DNS, DHCP, LDAP, Mail)
- Dockerfiles et docker-compose pour services conteneurisés
- Notes de configuration et dépendances

## Organisation suggérée
```
SERVERS/
├── WEB_SERVERS/      # Apache, Nginx
├── DATABASE/         # MySQL, PostgreSQL, MongoDB
├── DIRECTORY/        # LDAP, Active Directory
└── DOCKER/           # Conteneurs de services
```

## Outils associés
VMware, VirtualBox, Docker, Ansible
"@

"CYBER_LAB/VIRTUAL_MACHINES/VULN_LABS" = @"
# 📁 VULN_LABS

## Description
Machines virtuelles **intentionnellement vulnérables** pour la pratique de la sécurité.

## Contenu attendu
- VMs Vulnhub (Metasploitable, DVWA, VulnHub machines)
- Conteneurs vulnérables (WebGoat, Juice Shop, DVWA)
- Notes et hints par machine
- Write-ups associés (lien vers WRITEUPS/)
- Scripts de déploiement rapide

## Organisation suggérée
```
VULN_LABS/
├── METASPLOITABLE/
├── WEBGOAT/
├── DVWA/
├── VULNHUB_MACHINES/
└── CUSTOM_LABS/      # Labs maison
```

## ⚠️ Important
Ces VMs ne doivent **jamais** être exposées sur un réseau public.

## Outils associés
VirtualBox, Docker, Vagrant
"@

# ──────────────────────────────────────────────────────────────
# PROJECTS
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/PROJECTS/WEB" = @"
# 📁 PROJECTS/WEB

## Description
Projets de développement et de sécurité **web**.

## Contenu attendu
- Applications web développées (HTML, CSS, JS, PHP, Python)
- Projets de sécurité web (WAF, scanner, honeypot web)
- Outils de pentest web maison
- Rapports de sécurité pour des apps web développées
- Documentation et README de chaque projet

## Organisation suggérée
```
WEB/
├── PROJECT_NOM/
│   ├── src/
│   ├── docs/
│   └── README.md
└── ...
```

## Technologies courantes
HTML/CSS, JavaScript, Python (Flask/Django), PHP, Node.js
"@

"CYBER_LAB/PROJECTS/MOBILE" = @"
# 📁 PROJECTS/MOBILE

## Description
Projets liés au développement et à la **sécurité mobile** (Android/iOS).

## Contenu attendu
- Applications Android (`.apk`, code source)
- Rapports d'analyse statique/dynamique d'APKs
- Scripts d'analyse mobile (MobSF, jadx, apktool)
- Tests de pénétration mobile (OWASP Mobile Top 10)
- Configurations d'émulateurs pour les tests

## Organisation suggérée
```
MOBILE/
├── ANDROID_APPS/     # APKs et code source
├── IOS_APPS/         # IPAs (si applicable)
├── PENTEST/          # Tests de sécurité mobile
└── TOOLS/            # Scripts d'analyse
```

## Outils associés
MobSF, jadx, apktool, Frida, objection, ADB
"@

"CYBER_LAB/PROJECTS/NETWORK" = @"
# 📁 PROJECTS/NETWORK

## Description
Projets liés à la **sécurité réseau** et aux outils réseau.

## Contenu attendu
- Scripts d'analyse réseau (Python, Bash)
- Outils de monitoring réseau maison
- Projets IDS/IPS (Snort, Suricata rules)
- Automatisation de configurations réseau (Ansible playbooks)
- Projets de détection d'anomalies réseau

## Organisation suggérée
```
NETWORK/
├── MONITORING/       # Outils de monitoring
├── IDS_RULES/        # Règles Snort/Suricata
├── AUTOMATION/       # Playbooks Ansible
└── SCRIPTS/          # Scripts réseau
```

## Technologies courantes
Python (Scapy, Nmap), Bash, Ansible, Snort, Suricata
"@

"CYBER_LAB/PROJECTS/CYBER" = @"
# 📁 PROJECTS/CYBER

## Description
Projets de **cybersécurité** (outils, scripts, frameworks maison).

## Contenu attendu
- Outils de cybersécurité développés (scanners, exploits lab, parseurs)
- Scripts d'automatisation de pentest
- Projets de threat intelligence
- Honeypots et systèmes de détection
- Rapports de recherche en sécurité

## Organisation suggérée
```
CYBER/
├── SCANNERS/         # Outils de scan maison
├── AUTOMATION/       # Scripts d'automatisation pentest
├── HONEYPOTS/        # Systèmes de leurre
├── THREAT_INTEL/     # Collecte d'IOCs, CTI
└── RESEARCH/         # Recherches et PoC
```

## Technologies courantes
Python, Go, Bash, PowerShell
"@

# ──────────────────────────────────────────────────────────────
# TOOLS
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/TOOLS/SCRIPTS" = @"
# 📁 TOOLS/SCRIPTS

## Description
Scripts personnalisés pour automatiser les tâches de **sécurité et réseau**.

## Contenu attendu
- Scripts Python, Bash, PowerShell réutilisables
- Scripts de reconnaissance automatisée
- Parseurs de logs et rapports
- Scripts de reporting (HTML, PDF)
- Wrappers d'outils existants

## Organisation suggérée
```
SCRIPTS/
├── RECON/            # Reconnaissance automatisée
├── EXPLOIT/          # Scripts d'exploitation (lab)
├── REPORTING/        # Génération de rapports
├── UTILS/            # Utilitaires divers
└── PARSERS/          # Parseurs de logs/outputs
```

## Conventions
- Chaque script doit avoir un en-tête avec : auteur, date, description, usage
- Tester sur des environnements de lab uniquement
"@

"CYBER_LAB/TOOLS/UTILS" = @"
# 📁 TOOLS/UTILS

## Description
Utilitaires, outils tiers et ressources complémentaires.

## Contenu attendu
- Wordlists et dictionnaires (rockyou, SecLists, custom)
- Listes d'IP, domaines malveillants (IOCs)
- Outils compilés ou binaires portables
- Templates de rapports (pentest, audit)
- Fichiers de configuration d'outils (`.conf`, `.yaml`)

## Organisation suggérée
```
UTILS/
├── WORDLISTS/        # Dictionnaires de mots de passe
├── IOCS/             # Indicateurs de compromission
├── TEMPLATES/        # Templates de rapports
├── CONFIGS/          # Configs d'outils
└── BINARIES/         # Outils compilés portables
```

## Sources recommandées
SecLists (GitHub), CrackStation, RockYou, VirusTotal, AlienVault OTX
"@

# ──────────────────────────────────────────────────────────────
# NOTES
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/NOTES/NETWORK" = @"
# 📁 NOTES/NETWORK

## Description
Notes de cours, mémos et documentation sur la **mise en réseau**.

## Contenu attendu
- Notes de cours (CCNA, CCNP, réseau fondamental)
- Cheat sheets : OSI, TCP/IP, protocoles (BGP, OSPF, EIGRP, STP)
- Tableaux de ports standards (HTTP=80, SSH=22, etc.)
- Notes sur le subnetting et VLSM
- Références RFC importantes

## Organisation suggérée
```
NETWORK/
├── PROTOCOLS/        # Notes par protocole
├── SUBNETTING/       # Exercices et mémos VLSM
├── CERTIFICATIONS/   # Notes CCNA, CCNP...
└── CHEATSHEETS/      # Mémos rapides
```

## Formats recommandés
Markdown (`.md`), PDF, Obsidian vault
"@

"CYBER_LAB/NOTES/CYBER" = @"
# 📁 NOTES/CYBER

## Description
Notes de cours, mémos et documentation sur la **cybersécurité**.

## Contenu attendu
- Notes sur les méthodologies (OWASP, PTES, OSSTMM)
- Cheat sheets : commandes de pentest, exploitation, post-exploitation
- Notes sur les certifications (CEH, OSCP, Security+, eJPT)
- Références MITRE ATT&CK, CVE, CWE
- Notes sur la cryptographie et PKI

## Organisation suggérée
```
CYBER/
├── METHODOLOGY/      # Méthodologies pentest
├── CHEATSHEETS/      # Mémos commandes
├── CERTIFICATIONS/   # Notes OSCP, CEH...
├── MITRE_ATTACK/     # Tactiques et techniques
└── CRYPTOGRAPHY/     # Notes crypto
```

## Formats recommandés
Markdown, Obsidian, CherryTree, PDF
"@

"CYBER_LAB/NOTES/LINUX" = @"
# 📁 NOTES/LINUX

## Description
Notes et documentation sur l'administration et la sécurité **Linux**.

## Contenu attendu
- Mémos de commandes Linux essentielles (Bash, awk, sed, grep)
- Notes sur la sécurisation Linux (hardening)
- Configuration de services (SSH, Apache, Nginx, iptables)
- Notes sur les systèmes de fichiers, permissions, ACL
- Scripts et one-liners utiles

## Organisation suggérée
```
LINUX/
├── COMMANDS/         # Mémos de commandes
├── HARDENING/        # Sécurisation Linux
├── SERVICES/         # Configuration des services
├── SCRIPTING/        # Bash scripting
└── ONELINERS/        # Commandes utiles en une ligne
```

## Distributions couvertes
Kali Linux, Ubuntu, Debian, CentOS, Arch Linux
"@

} # fin de $readmes

# ──────────────────────────────────────────────────────────────
# Création des dossiers et des fichiers README
# ──────────────────────────────────────────────────────────────
foreach ($path in $readmes.Keys) {
    # Créer le dossier s'il n'existe pas
    New-Item -ItemType Directory -Path $path -Force | Out-Null

    # Écrire le fichier README.md
    $readmePath = Join-Path $path "README.md"
    $readmes[$path] | Set-Content -Path $readmePath -Encoding UTF8

    Write-Host "✅  $readmePath" -ForegroundColor Green
}

Write-Host ""
Write-Host "══════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host "  CYBER_LAB — Toutes les fiches sont créées !" -ForegroundColor Cyan
Write-Host "══════════════════════════════════════════════" -ForegroundColor Cyan
