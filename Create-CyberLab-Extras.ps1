# ============================================================
#  CYBER_LAB - Ajouts suggérés : dossiers + fiches README
# ============================================================

$readmes = @{

# ──────────────────────────────────────────────────────────────
# CERTIFICATIONS
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/CERTIFICATIONS/OSCP" = @"
# 📁 CERTIFICATIONS/OSCP

## Description
Ressources et progression pour la certification **OSCP** (Offensive Security Certified Professional).

## Contenu attendu
- Notes de cours PWK (Penetration Testing with Kali Linux)
- Write-ups des machines de lab OffSec
- Rapports de pratique (format exigé à l'examen)
- Méthodologie personnelle de pentest
- Buffer overflow notes (Windows/Linux x86)
- Scripts et one-liners utiles pour l'exam

## Organisation suggérée
``````
OSCP/
├── NOTES/
│   ├── buffer_overflow.md
│   ├── active_directory.md
│   ├── privilege_escalation.md
│   └── methodology.md
├── LAB_WRITEUPS/
├── EXAM_REPORT_TEMPLATE/
└── SCRIPTS/
``````

## Ressources clés
- https://www.offensive-security.com/pwk-oscp/
- HackTheBox (machines type OSCP)
- TryHackMe (Offensive Security Path)
- https://github.com/0x4D31/awesome-oscp
"@

"CYBER_LAB/CERTIFICATIONS/CEH" = @"
# 📁 CERTIFICATIONS/CEH

## Description
Ressources pour la certification **CEH** (Certified Ethical Hacker) — EC-Council.

## Contenu attendu
- Notes des 20 modules CEH
- Questions d'entraînement et examens blancs
- Fiches de révision par domaine
- Labs CEH iLabs (exports et notes)
- Glossaire et définitions clés

## Organisation suggérée
``````
CEH/
├── MODULES/          # Notes par module (01 à 20)
├── PRACTICE_EXAMS/   # QCM d'entraînement
├── FLASHCARDS/       # Fiches de révision
└── LABS/             # Notes des labs pratiques
``````

## Domaines couverts
Footprinting, scanning, enumération, vulnérabilités, social engineering,
session hijacking, évasion IDS, cryptographie, web apps, mobile, cloud, IoT
"@

"CYBER_LAB/CERTIFICATIONS/SECURITY_PLUS" = @"
# 📁 CERTIFICATIONS/SECURITY_PLUS

## Description
Ressources pour la certification **CompTIA Security+** (SY0-701).

## Contenu attendu
- Notes par domaine (Threats, Architecture, Implementation, Operations, Governance)
- Examens blancs et questions pratiques
- Acronymes et définitions (très important pour Security+)
- Labs pratiques associés
- Mind maps par domaine

## Organisation suggérée
``````
SECURITY_PLUS/
├── DOMAINS/
│   ├── 01_threats_attacks.md
│   ├── 02_architecture.md
│   ├── 03_implementation.md
│   ├── 04_operations.md
│   └── 05_governance.md
├── ACRONYMS.md
├── PRACTICE_EXAMS/
└── MIND_MAPS/
``````

## Ressources
Professor Messer, Jason Dion (Udemy), CompTIA CertMaster
"@

"CYBER_LAB/CERTIFICATIONS/eJPT" = @"
# 📁 CERTIFICATIONS/eJPT

## Description
Ressources pour la certification **eJPT** (eLearnSecurity Junior Penetration Tester).

## Contenu attendu
- Notes du cours INE Starter Pass
- Labs pratiques eJPT
- Méthodologie d'énumération et d'exploitation basique
- Notes sur le pivoting réseau (fondamental pour l'exam)
- Rapport d'examen type

## Organisation suggérée
``````
eJPT/
├── NOTES/
│   ├── networking_basics.md
│   ├── enumeration.md
│   ├── exploitation.md
│   └── pivoting.md
├── LABS/
└── EXAM_TIPS.md
``````

## Ressources
- INE Free Tier (ine.com)
- TryHackMe Junior Pentester Path
"@

"CYBER_LAB/CERTIFICATIONS/CCNA" = @"
# 📁 CERTIFICATIONS/CCNA

## Description
Ressources pour la certification **Cisco CCNA** (200-301).

## Contenu attendu
- Notes par domaine CCNA (Network Fundamentals, IP Services, Security, Automation)
- Configs Cisco IOS de référence
- Labs Packet Tracer et GNS3 associés
- Examens blancs et questions pratiques
- Tables de subnetting et aide-mémoires

## Organisation suggérée
``````
CCNA/
├── NOTES/
│   ├── 01_network_fundamentals.md
│   ├── 02_routing.md
│   ├── 03_switching.md
│   ├── 04_ip_services.md
│   ├── 05_security.md
│   └── 06_automation.md
├── SUBNETTING_TABLES/
├── CONFIG_EXAMPLES/
└── PRACTICE_EXAMS/
``````

## Ressources
Jeremy's IT Lab (YouTube), Neil Anderson, Cisco Packet Tracer
"@

# ──────────────────────────────────────────────────────────────
# FORENSICS
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/FORENSICS/DISK" = @"
# 📁 FORENSICS/DISK

## Description
Analyses forensiques de **disques et systèmes de fichiers**.

## Contenu attendu
- Images disque (`.dd`, `.E01`, `.vmdk`) pour pratique
- Rapports d'analyse forensique de disques
- Artefacts Windows (registre, LNK, prefetch, MFT, $USNJrnl)
- Artefacts Linux (bash_history, /var/log, cron)
- Timelines d'activité reconstruites

## Organisation suggérée
``````
DISK/
├── IMAGES/           # Images disque (lab uniquement)
├── WINDOWS_ARTIFACTS/
├── LINUX_ARTIFACTS/
├── REPORTS/
└── TIMELINES/
``````

## Outils associés
Autopsy, FTK Imager, Sleuth Kit (tsk), Eric Zimmerman Tools (MFTECmd, PECmd)
"@

"CYBER_LAB/FORENSICS/MEMORY" = @"
# 📁 FORENSICS/MEMORY

## Description
Analyses forensiques de **dumps mémoire RAM**.

## Contenu attendu
- Dumps mémoire (`.raw`, `.dmp`, `.mem`) pour pratique
- Profils Volatility personnalisés
- Rapports d'analyse mémoire
- Notes sur les techniques d'injection (process hollowing, DLL injection)
- IOCs extraits de la mémoire (PIDs suspects, connexions, clés de chiffrement)

## Organisation suggérée
``````
MEMORY/
├── DUMPS/            # Fichiers .raw .dmp pour analyse
├── VOLATILITY_PROFILES/
├── REPORTS/
└── NOTES/
``````

## Outils associés
Volatility 2/3, Rekall, WinPmem, LiME (Linux Memory Extractor)
"@

"CYBER_LAB/FORENSICS/NETWORK" = @"
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
``````
NETWORK/
├── PCAPS/            # Captures d'incidents
├── ZEEK_LOGS/
├── REPORTS/
└── RECONSTRUCTED_FILES/
``````

## Outils associés
Wireshark, tshark, NetworkMiner, Zeek, Suricata, Moloch/Arkime
"@

"CYBER_LAB/FORENSICS/LOGS" = @"
# 📁 FORENSICS/LOGS

## Description
Analyse de **logs systèmes et applicatifs** pour la forensique et la réponse à incident.

## Contenu attendu
- Logs Windows Event (`.evtx`) pour analyse
- Logs Linux (syslog, auth.log, apache, nginx)
- Logs Active Directory (4624, 4625, 4768, 4776...)
- Scripts d'analyse de logs (grep, awk, PowerShell)
- Notes sur les Event IDs importants

## Organisation suggérée
``````
LOGS/
├── WINDOWS_EVTX/     # Fichiers .evtx de pratique
├── LINUX_LOGS/
├── AD_LOGS/
├── SCRIPTS/          # Scripts d'analyse
└── EVENT_IDS.md      # Référence Event IDs
``````

## Outils associés
Event Log Explorer, Chainsaw, Hayabusa, Splunk, Elastic SIEM
"@

# ──────────────────────────────────────────────────────────────
# MALWARE ANALYSIS
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/MALWARE_ANALYSIS/STATIC" = @"
# 📁 MALWARE_ANALYSIS/STATIC

## Description
Analyse **statique** de malwares (sans exécution).

## Contenu attendu
- Rapports d'analyse statique (hashes, strings, imports, sections PE)
- Notes sur les indicateurs statiques (packing, obfuscation, API calls suspectes)
- Scripts d'automatisation de l'analyse statique
- Yara rules créées
- Comparaisons de samples (diff de code désassemblé)

## Organisation suggérée
``````
STATIC/
├── REPORTS/
├── YARA_RULES/
├── SCRIPTS/
└── NOTES/
    ├── pe_structure.md
    ├── packing_detection.md
    └── api_suspicious.md
``````

## ⚠️ Important
Ne jamais exécuter les samples sur une machine hôte non isolée.

## Outils associés
PEiD, Detect-It-Easy, strings, PE-bear, Ghidra, IDA Free, CFF Explorer, VirusTotal
"@

"CYBER_LAB/MALWARE_ANALYSIS/DYNAMIC" = @"
# 📁 MALWARE_ANALYSIS/DYNAMIC

## Description
Analyse **dynamique** de malwares (avec exécution contrôlée en environnement isolé).

## Contenu attendu
- Rapports d'analyse comportementale (réseau, fichiers, registre, processus)
- Captures réseau générées lors de l'exécution
- Snapshots de modifications système (avant/après)
- Notes sur les comportements observés (persistance, C2, chiffrement)
- IOCs extraits dynamiquement

## Organisation suggérée
``````
DYNAMIC/
├── REPORTS/
├── NETWORK_CAPTURES/
├── SYSTEM_CHANGES/
└── IOCS/
``````

## ⚠️ Important
Utiliser exclusivement en VM isolée (pas de réseau hôte, snapshots avant analyse).

## Outils associés
Any.run, Cuckoo Sandbox, Process Monitor, Process Hacker, Wireshark, Fakenet-NG
"@

"CYBER_LAB/MALWARE_ANALYSIS/SANDBOX" = @"
# 📁 MALWARE_ANALYSIS/SANDBOX

## Description
Configurations et résultats de **sandboxes** d'analyse automatisée.

## Contenu attendu
- Configurations de sandbox (Cuckoo, CAPE, Any.run)
- Rapports JSON/HTML exportés depuis les sandboxes
- Comparaisons de rapports entre sandboxes
- Scripts d'automatisation de soumission
- Notes sur les techniques d'évasion de sandbox

## Organisation suggérée
``````
SANDBOX/
├── CUCKOO_CONFIGS/
├── REPORTS/
│   ├── JSON/
│   └── HTML/
├── SCRIPTS/
└── EVASION_NOTES.md
``````

## Outils associés
Cuckoo Sandbox, CAPE Sandbox, Any.run, Joe Sandbox, Hybrid Analysis
"@

"CYBER_LAB/MALWARE_ANALYSIS/SAMPLES" = @"
# 📁 MALWARE_ANALYSIS/SAMPLES

## Description
Stockage sécurisé de **samples de malwares** pour analyse (environnement isolé uniquement).

## Contenu attendu
- Samples classifiés par famille (ransomware, RAT, stealer, rootkit)
- Hashes SHA256 de référence
- Métadonnées des samples (source, date, famille, IOCs)
- Scripts de téléchargement depuis MalwareBazaar
- Index des samples disponibles

## Organisation suggérée
``````
SAMPLES/
├── RANSOMWARE/
├── RATS/
├── STEALERS/
├── ROOTKITS/
├── DROPPERS/
└── INDEX.md          # Hash, famille, date, source
``````

## ⚠️ AVERTISSEMENT CRITIQUE
Tous les samples doivent être stockés dans des archives **chiffrées avec mot de passe** (ex: zip avec mot de passe "infected"). Ne jamais exécuter hors sandbox.

## Sources légitimes
MalwareBazaar (bazaar.abuse.ch), VirusShare, theZoo (GitHub), ANY.RUN
"@

# ──────────────────────────────────────────────────────────────
# OSINT
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/OSINT/RECON" = @"
# 📁 OSINT/RECON

## Description
Résultats et méthodologies de **reconnaissance OSINT** (Open Source Intelligence).

## Contenu attendu
- Rapports de reconnaissance sur des cibles autorisées (bug bounty, lab)
- Cartographies d'infrastructure (sous-domaines, IPs, ASN)
- Notes de reconnaissance passive (WHOIS, DNS, certificats)
- Templates de rapport OSINT
- Méthodologie personnelle de recon OSINT

## Organisation suggérée
``````
RECON/
├── REPORTS/
├── DOMAIN_ENUM/      # Sous-domaines, DNS, certificats
├── IP_ENUM/          # ASN, BGP, geoloc
└── METHODOLOGY.md
``````

## Outils associés
Maltego, Shodan, Censys, Amass, theHarvester, SpiderFoot, Recon-ng
"@

"CYBER_LAB/OSINT/SOCIAL_MEDIA" = @"
# 📁 OSINT/SOCIAL_MEDIA

## Description
Techniques d'**investigation sur les réseaux sociaux**.

## Contenu attendu
- Notes sur les techniques OSINT par plateforme (Twitter/X, LinkedIn, Instagram, Facebook)
- Outils de recherche et d'agrégation de profils
- Techniques de vérification d'images (reverse image search)
- Notes sur l'investigation de comptes anonymes
- Ressources OSINT sociales (OSINT Framework)

## Organisation suggérée
``````
SOCIAL_MEDIA/
├── PLATFORMS/        # Notes par plateforme
├── IMAGE_ANALYSIS/   # Reverse image search, métadonnées EXIF
├── TOOLS.md
└── METHODOLOGY.md
``````

## Outils associés
Sherlock, Social-Analyzer, Instaloader, Twint, ExifTool, TinEye, Google Lens
"@

"CYBER_LAB/OSINT/GEOLOCATION" = @"
# 📁 OSINT/GEOLOCATION

## Description
Techniques de **géolocalisation** à partir de sources ouvertes.

## Contenu attendu
- Notes sur la géolocalisation d'images (ombres, architecture, végétation, panneaux)
- Techniques d'analyse satellite (Google Earth, Sentinel Hub)
- Cas pratiques de géolocalisation (CTF GeoINT)
- Outils et ressources de géolocalisation
- Notes sur la géolocalisation d'IPs et de réseaux

## Organisation suggérée
``````
GEOLOCATION/
├── IMAGE_GEOLOC/     # Géoloc depuis photos
├── SATELLITE/        # Analyse d'imagerie satellite
├── IP_GEOLOC/        # Géoloc réseau
├── CTF_GEOINT/       # Challenges GeoINT
└── TOOLS.md
``````

## Outils associés
GeoGuessr (pratique), SunCalc, Google Earth Pro, Sentinel Hub, ipinfo.io
"@

"CYBER_LAB/OSINT/TOOLS" = @"
# 📁 OSINT/TOOLS

## Description
Documentation et scripts des **outils OSINT** utilisés.

## Contenu attendu
- Cheat sheets des outils OSINT (Maltego, SpiderFoot, Shodan, Recon-ng)
- Scripts Python OSINT personnalisés
- Configurations d'outils (API keys setup, profils)
- Comparatif des outils par cas d'usage
- Listes de dorks (Google, Shodan, GitHub dorks)

## Organisation suggérée
``````
TOOLS/
├── CHEATSHEETS/      # Mémos par outil
├── SCRIPTS/          # Scripts OSINT maison
├── CONFIGS/          # Configurations et API
├── DORKS/            # Google, Shodan, GitHub dorks
└── COMPARISON.md     # Comparatif des outils
``````

## Outils clés
Maltego CE, SpiderFoot, Shodan CLI, Recon-ng, theHarvester, Amass, Subfinder
"@

# ──────────────────────────────────────────────────────────────
# REVERSE ENGINEERING
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/REVERSE_ENGINEERING/BINARIES" = @"
# 📁 REVERSE_ENGINEERING/BINARIES

## Description
**Binaires** (exécutables) pour l'entraînement au reverse engineering.

## Contenu attendu
- Binaires CTF (crackmes, reversing challenges)
- Exécutables de lab pour l'analyse (PE Windows, ELF Linux)
- Notes d'analyse par binaire (objectif, technique, solution)
- Scripts de désassemblage et d'analyse automatisée
- Binaires compilés maison pour la pratique

## Organisation suggérée
``````
BINARIES/
├── CRACKMES/         # Challenges de crack
├── CTF_BINARIES/     # Binaires de CTF
├── CUSTOM/           # Binaires maison pour pratique
└── NOTES/            # Notes d'analyse par binaire
``````

## Outils associés
Ghidra, IDA Free, Radare2, Binary Ninja (trial), x64dbg, GDB, pwndbg
"@

"CYBER_LAB/REVERSE_ENGINEERING/DISASSEMBLY" = @"
# 📁 REVERSE_ENGINEERING/DISASSEMBLY

## Description
Projets et notes de **désassemblage et décompilation**.

## Contenu attendu
- Projets Ghidra (`.gpr`) et IDA (`.idb`)
- Code décompilé annoté et commenté
- Notes sur les patterns de code (fonctions crypto, anti-debug, packing)
- Scripts d'automatisation Ghidra (`.java`) et IDA (IDAPython)
- Références d'assembleur x86/x64/ARM

## Organisation suggérée
``````
DISASSEMBLY/
├── GHIDRA_PROJECTS/
├── IDA_PROJECTS/
├── SCRIPTS/
│   ├── ghidra/       # Scripts Java/Ghidra
│   └── idapython/    # Scripts Python/IDA
├── ANNOTATED_CODE/
└── ASM_REFERENCE.md
``````

## Outils associés
Ghidra, IDA Free/Pro, Binary Ninja, RetDec, Snowman
"@

"CYBER_LAB/REVERSE_ENGINEERING/DEBUGGING" = @"
# 📁 REVERSE_ENGINEERING/DEBUGGING

## Description
Notes et ressources pour le **débogage dynamique** de binaires.

## Contenu attendu
- Notes sur le débogage avec x64dbg, GDB, WinDbg
- Scripts de débogage (pwndbg, PEDA, GEF)
- Notes sur le contournement des anti-debug (IsDebuggerPresent, TLS callbacks)
- Exercices de patching de binaires
- Notes sur l'exploitation (buffer overflow, format string, UAF)

## Organisation suggérée
``````
DEBUGGING/
├── SCRIPTS/
│   ├── gdb/          # Scripts GDB/pwndbg
│   └── x64dbg/       # Scripts x64dbg
├── ANTI_DEBUG_NOTES/
├── PATCHING/
└── EXPLOITATION_NOTES/
``````

## Outils associés
x64dbg, GDB + pwndbg/GEF/PEDA, WinDbg, OllyDbg, Frida
"@

"CYBER_LAB/REVERSE_ENGINEERING/CRACKMES" = @"
# 📁 REVERSE_ENGINEERING/CRACKMES

## Description
**Crackmes et challenges** de reverse engineering résolus et en cours.

## Contenu attendu
- Crackmes téléchargés (crackmes.one, reversing.kr, etc.)
- Solutions détaillées par crackme (writeup + keygen si applicable)
- Classement par difficulté et technique requise
- Scripts de keygen développés
- Notes de progression

## Organisation suggérée
``````
CRACKMES/
├── EASY/
├── MEDIUM/
├── HARD/
│   └── CRACKME_NAME/
│       ├── binary
│       ├── writeup.md
│       └── keygen.py
└── PROGRESS.md
``````

## Sources
crackmes.one, reversing.kr, challenges.re, Root-Me (Cracking), HackTheBox Reversing
"@

# ──────────────────────────────────────────────────────────────
# CRYPTOGRAPHY
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/CRYPTOGRAPHY/ALGORITHMS" = @"
# 📁 CRYPTOGRAPHY/ALGORITHMS

## Description
Notes et implémentations des **algorithmes cryptographiques**.

## Contenu attendu
- Notes sur les algorithmes symétriques (AES, DES, ChaCha20)
- Notes sur les algorithmes asymétriques (RSA, ECC, Diffie-Hellman)
- Notes sur les fonctions de hachage (SHA-2, SHA-3, MD5, bcrypt)
- Implémentations Python des algorithmes (pour comprendre)
- Schémas de fonctionnement (modes AES : ECB, CBC, CTR, GCM)

## Organisation suggérée
``````
ALGORITHMS/
├── SYMMETRIC/        # AES, DES, ChaCha20
├── ASYMMETRIC/       # RSA, ECC, DH
├── HASHING/          # SHA, MD5, bcrypt
├── IMPLEMENTATIONS/  # Code Python explicatif
└── MODES.md          # Modes de chiffrement
``````

## Outils associés
Python (PyCryptodome), OpenSSL, CyberChef, SageMath
"@

"CYBER_LAB/CRYPTOGRAPHY/ATTACKS" = @"
# 📁 CRYPTOGRAPHY/ATTACKS

## Description
Notes et scripts sur les **attaques cryptographiques**.

## Contenu attendu
- Attaques sur RSA (factorisation, padding oracle, common modulus)
- Attaques sur AES (ECB penguin, padding oracle, bit-flipping CBC)
- Attaques sur les hachages (MD5 collision, length extension)
- Scripts d'attaque en Python/SageMath
- Notes sur les vulnérabilités d'implémentation (nonce réutilisé, IV fixe)

## Organisation suggérée
``````
ATTACKS/
├── RSA_ATTACKS/
├── AES_ATTACKS/
├── HASH_ATTACKS/
├── SCRIPTS/          # Scripts Python/SageMath
└── NOTES/
``````

## Outils associés
RsaCtfTool, CyberChef, SageMath, Python (PyCryptodome), HashCat
"@

"CYBER_LAB/CRYPTOGRAPHY/CTF_CRYPTO" = @"
# 📁 CRYPTOGRAPHY/CTF_CRYPTO

## Description
Challenges de **cryptographie CTF** résolus.

## Contenu attendu
- Write-ups de challenges crypto (CTFtime, PicoCTF, CryptoHack)
- Scripts de résolution par challenge
- Notes sur les techniques rencontrées
- Classement par technique (RSA, XOR, substitution, hash)
- Ressources d'apprentissage crypto CTF

## Organisation suggérée
``````
CTF_CRYPTO/
├── RSA/
├── XOR/
├── CLASSICAL/        # César, Vigenère, substitution
├── HASHING/
├── SYMMETRIC/
└── MISC/
``````

## Sources
CryptoHack (cryptohack.org), PicoCTF, CTFtime.org, CryptoPals Challenges
"@

"CYBER_LAB/CRYPTOGRAPHY/TOOLS" = @"
# 📁 CRYPTOGRAPHY/TOOLS

## Description
Outils et scripts pour l'**analyse cryptographique**.

## Contenu attendu
- Cheat sheets CyberChef (recettes utiles)
- Scripts Python d'analyse crypto (XOR brute-force, fréquence, etc.)
- Configurations et exemples OpenSSL
- Cheat sheet des commandes GPG
- Scripts de génération et d'analyse de certificats

## Organisation suggérée
``````
TOOLS/
├── CYBERCHEF_RECIPES/ # Recettes JSON exportées
├── SCRIPTS/           # Scripts Python d'analyse
├── OPENSSL_NOTES.md
├── GPG_CHEATSHEET.md
└── CERT_ANALYSIS/
``````

## Outils associés
CyberChef, OpenSSL, GPG, RsaCtfTool, Hashcat, John the Ripper, dCode.fr
"@

# ──────────────────────────────────────────────────────────────
# ACTIVE DIRECTORY
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/ACTIVE_DIRECTORY/ENUMERATION" = @"
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
``````
ENUMERATION/
├── BLOODHOUND/       # Exports JSON, captures
├── LDAP/             # Requêtes LDAP, dumps
├── POWERSHELL/       # Scripts PowerView, RSAT
├── NOTES/
└── CHEATSHEET.md
``````

## Outils associés
BloodHound + SharpHound, PowerView, ldapdomaindump, enum4linux-ng, CrackMapExec, RSAT
"@

"CYBER_LAB/ACTIVE_DIRECTORY/ATTACKS" = @"
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
``````
ATTACKS/
├── KERBEROS/         # Kerberoasting, AS-REP, tickets
├── LATERAL_MOVEMENT/ # PtH, PtT, WMI, PSRemoting
├── PRIVILEGE_ESC/    # DCSync, ACL abuse, GPO abuse
├── PERSISTENCE/      # Golden ticket, skeleton key
└── SCRIPTS/
``````

## ⚠️ Lab uniquement — environnements isolés exclusivement.

## Outils associés
Impacket, Rubeus, Mimikatz, CrackMapExec, BloodHound, Evil-WinRM
"@

"CYBER_LAB/ACTIVE_DIRECTORY/BLOODHOUND" = @"
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
``````
BLOODHOUND/
├── DATA/             # Exports JSON SharpHound
├── SCREENSHOTS/      # Chemins d'attaque capturés
├── CUSTOM_QUERIES/   # Requêtes Cypher .json
└── NOTES/
``````

## Outils associés
BloodHound CE (Community Edition), SharpHound, AzureHound (pour Azure AD), Neo4j
"@

"CYBER_LAB/ACTIVE_DIRECTORY/DEFENSE" = @"
# 📁 ACTIVE_DIRECTORY/DEFENSE

## Description
Ressources pour la **sécurisation et la défense Active Directory**.

## Contenu attendu
- Notes de hardening AD (tiering model, LAPS, Protected Users)
- Règles de détection pour les attaques AD (Event IDs clés)
- Scripts de détection d'anomalies AD (PowerShell)
- Notes sur Microsoft Defender for Identity (MDI)
- Benchmark CIS pour Windows Server / AD

## Organisation suggérée
``````
DEFENSE/
├── HARDENING/        # Guides de durcissement
├── DETECTION_RULES/  # Event IDs, Sigma rules
├── SCRIPTS/          # Scripts de monitoring
└── REFERENCES/       # CIS Benchmark, ANSSI guides
``````

## Ressources
ANSSI (Guide AD), Microsoft Security Baselines, CIS Benchmarks, Semperis
"@

# ──────────────────────────────────────────────────────────────
# CLOUD SECURITY
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/CLOUD_SECURITY/AWS" = @"
# 📁 CLOUD_SECURITY/AWS

## Description
Sécurité et pentesting **Amazon Web Services (AWS)**.

## Contenu attendu
- Notes sur les services AWS clés (IAM, S3, EC2, Lambda, RDS, CloudTrail)
- Techniques d'énumération AWS (sans clé, avec clé compromise)
- Escalades de privilèges IAM documentées
- Labs Flaws.cloud et CloudGoat (notes et solutions)
- Scripts d'audit AWS (Prowler, ScoutSuite)

## Organisation suggérée
``````
AWS/
├── ENUMERATION/      # Techniques de recon AWS
├── ATTACKS/          # IAM privesc, S3 misconfig, SSRF EC2
├── LABS/             # flaws.cloud, CloudGoat
├── AUDIT_SCRIPTS/    # Prowler, ScoutSuite configs
└── NOTES/
``````

## Outils associés
AWS CLI, Prowler, ScoutSuite, Pacu, CloudMapper, CloudSploit
"@

"CYBER_LAB/CLOUD_SECURITY/AZURE" = @"
# 📁 CLOUD_SECURITY/AZURE

## Description
Sécurité et pentesting **Microsoft Azure**.

## Contenu attendu
- Notes sur les services Azure clés (AAD, Storage, VMs, Key Vault, Logic Apps)
- Techniques d'énumération Azure AD et ressources
- Escalades de privilèges Azure AD documentées
- Labs Pwned Labs, XMGoat (notes et solutions)
- Scripts d'audit Azure (AzureAD Audit, ROADtools)

## Organisation suggérée
``````
AZURE/
├── ENUMERATION/      # Azure AD, subscriptions
├── ATTACKS/          # Privilege escalation, token abuse
├── LABS/             # XMGoat, Pwned Labs
├── AUDIT_SCRIPTS/
└── NOTES/
``````

## Outils associés
Azure CLI, Az PowerShell, ROADtools, AzureHound, Microburst, Stormspotter
"@

"CYBER_LAB/CLOUD_SECURITY/GCP" = @"
# 📁 CLOUD_SECURITY/AZURE

## Description
Sécurité et pentesting **Google Cloud Platform (GCP)**.

## Contenu attendu
- Notes sur les services GCP clés (IAM, GCS, Compute, Cloud Functions)
- Techniques d'énumération GCP
- Escalades de privilèges GCP documentées
- Labs Thunder CTF, GCP Goat
- Scripts d'audit GCP (GCP Scanner, Forseti)

## Organisation suggérée
``````
GCP/
├── ENUMERATION/
├── ATTACKS/          # SA key abuse, metadata server SSRF
├── LABS/             # Thunder CTF, GCP Goat
├── AUDIT_SCRIPTS/
└── NOTES/
``````

## Outils associés
gcloud CLI, GCP Scanner, Hayat, ScoutSuite (GCP), GCP IAM Privilege Escalation
"@

"CYBER_LAB/CLOUD_SECURITY/MISCONFIGS" = @"
# 📁 CLOUD_SECURITY/MISCONFIGS

## Description
Catalogue des **mauvaises configurations cloud** courantes et leurs impacts.

## Contenu attendu
- S3 buckets publics (énumération, exfiltration, takeover)
- IAM permissif (wildcards, pas de MFA, clés exposées)
- Metadata service SSRF (AWS IMDSv1, GCP, Azure)
- Stockage exposé (Blob Azure public, GCS public)
- Règles de sécurité permissives (Security Groups 0.0.0.0/0)
- Scripts de détection de misconfigs

## Organisation suggérée
``````
MISCONFIGS/
├── STORAGE/          # S3, Blob, GCS exposés
├── IAM/              # Permissions excessives
├── NETWORK/          # Security groups permissifs
├── COMPUTE/          # Instances exposées, metadata
└── SCRIPTS/          # Détection automatisée
``````

## Outils associés
Prowler, ScoutSuite, CloudSploit, tfsec, Checkov
"@

# ──────────────────────────────────────────────────────────────
# SOC / BLUE TEAM
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/SOC_BLUETEAM/SIEM" = @"
# 📁 SOC_BLUETEAM/SIEM

## Description
Ressources **SIEM** (Security Information and Event Management) pour la détection.

## Contenu attendu
- Notes sur les architectures SIEM (Splunk, Elastic, Microsoft Sentinel)
- Requêtes de détection (SPL, KQL, Lucene)
- Notes sur l'onboarding de sources de logs
- Règles de corrélation documentées
- Notes sur les dashboards SOC (KPIs, métriques)

## Organisation suggérée
``````
SIEM/
├── SPLUNK/           # SPL queries, apps, configs
├── ELASTIC/          # KQL queries, Kibana dashboards
├── SENTINEL/         # KQL, analytic rules
├── CORRELATION_RULES/
└── DASHBOARDS/
``````

## Outils associés
Splunk (Free Trial), Elastic SIEM, Microsoft Sentinel, Graylog, OpenSearch
"@

"CYBER_LAB/SOC_BLUETEAM/PLAYBOOKS" = @"
# 📁 SOC_BLUETEAM/PLAYBOOKS

## Description
**Playbooks de réponse à incident** pour le SOC.

## Contenu attendu
- Playbooks par type d'incident (phishing, ransomware, compromission de compte)
- Procédures de triage et d'escalade
- Templates de rapports d'incident (IR Report)
- Checklists de containment et d'éradication
- Notes sur les frameworks IR (NIST, SANS PICERL)

## Organisation suggérée
``````
PLAYBOOKS/
├── PHISHING/
├── RANSOMWARE/
├── ACCOUNT_COMPROMISE/
├── DATA_EXFILTRATION/
├── INSIDER_THREAT/
└── TEMPLATES/        # Rapports IR
``````

## Frameworks
NIST SP 800-61, SANS PICERL, MITRE ATT&CK for Defenders
"@

"CYBER_LAB/SOC_BLUETEAM/ALERTS" = @"
# 📁 SOC_BLUETEAM/ALERTS

## Description
**Règles d'alerte et de détection** pour le SOC.

## Contenu attendu
- Règles Sigma (format universel convertible vers SIEM)
- Règles Suricata/Snort (détection réseau)
- Règles YARA (détection de malwares)
- Notes sur le tuning des alertes (réduction des faux positifs)
- Documentation des alertes (description, sévérité, réponse)

## Organisation suggérée
``````
ALERTS/
├── SIGMA_RULES/      # Règles Sigma .yml
├── SURICATA_RULES/   # Règles réseau .rules
├── YARA_RULES/       # Règles malware .yar
├── TUNING_NOTES/
└── ALERT_CATALOG.md  # Index des alertes
``````

## Outils associés
Sigma (SigmaHQ), Suricata, YARA, sigma-cli (conversion vers SIEM)
"@

"CYBER_LAB/SOC_BLUETEAM/ELASTIC" = @"
# 📁 SOC_BLUETEAM/ELASTIC

## Description
Configurations et ressources pour **Elastic SIEM** (ELK Stack).

## Contenu attendu
- Configurations Elasticsearch et Kibana
- Index patterns et pipelines d'ingest
- Dashboards Kibana exportés (JSON)
- Requêtes KQL de détection
- Notes sur le déploiement d'Elastic Agent et Fleet

## Organisation suggérée
``````
ELASTIC/
├── CONFIGS/          # elasticsearch.yml, kibana.yml
├── DASHBOARDS/       # Exports JSON
├── KQL_QUERIES/      # Requêtes de détection
├── INGEST_PIPELINES/ # Pipelines Logstash/Ingest Node
└── SETUP_NOTES.md
``````

## Outils associés
Elasticsearch, Kibana, Logstash, Elastic Agent, Filebeat, Winlogbeat
"@

# ──────────────────────────────────────────────────────────────
# CONTAINERS
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/CONTAINERS/DOCKER_LABS" = @"
# 📁 CONTAINERS/DOCKER_LABS

## Description
Labs et environnements **Docker** pour la sécurité.

## Contenu attendu
- Dockerfiles de labs vulnérables (DVWA, WebGoat, Juice Shop)
- docker-compose.yml pour déploiement de labs complets
- Notes sur la sécurité des images Docker (analyse, hardening)
- Scripts de déploiement et de nettoyage de labs
- Notes sur les outils de scan d'images (Trivy, Snyk)

## Organisation suggérée
``````
DOCKER_LABS/
├── VULNERABLE_APPS/  # Compose files des apps vulnérables
├── NETWORK_LABS/     # Topologies réseau Docker
├── SCANNING/         # Résultats Trivy, Snyk
└── SCRIPTS/          # Setup et teardown
``````

## Outils associés
Docker, Docker Compose, Trivy, Snyk, Dive, Hadolint
"@

"CYBER_LAB/CONTAINERS/KUBERNETES" = @"
# 📁 CONTAINERS/KUBERNETES

## Description
Sécurité **Kubernetes** — attaque et défense.

## Contenu attendu
- Notes sur l'énumération Kubernetes (pods, services, RBAC, secrets)
- Techniques d'escalade de privilèges Kubernetes
- Labs Kubernetes vulnérables (KubeCTF, k8s-goat)
- Manifests YAML de configs sécurisées (Network Policies, Pod Security)
- Notes sur les outils d'audit Kubernetes (kube-bench, kube-hunter)

## Organisation suggérée
``````
KUBERNETES/
├── ENUMERATION/
├── ATTACKS/          # RBAC abuse, secret extraction, escape
├── LABS/             # k8s-goat, KubeCTF
├── HARDENING/        # Network Policies, PSA
└── AUDIT/            # kube-bench, kube-hunter
``````

## Outils associés
kubectl, kube-bench, kube-hunter, k9s, Trivy, Falco, KubeAudit
"@

"CYBER_LAB/CONTAINERS/ESCAPE_TECHNIQUES" = @"
# 📁 CONTAINERS/ESCAPE_TECHNIQUES

## Description
Techniques d'**évasion de conteneurs** (container escape) en lab.

## Contenu attendu
- Notes sur les techniques d'escape (privileged container, hostPath, capabilities)
- CVEs d'escape documentées (runc, containerd, Kata)
- Scripts et PoC d'escape (lab uniquement)
- Notes sur la détection des tentatives d'escape
- Checklist de hardening pour prévenir les escapes

## Organisation suggérée
``````
ESCAPE_TECHNIQUES/
├── PRIVILEGED/       # Escape via privileged flag
├── CAPABILITIES/     # CAP_SYS_ADMIN, CAP_NET_ADMIN
├── CVES/             # CVE documentées (runc, etc.)
├── DETECTION/        # Falco rules, audit
└── HARDENING.md
``````

## ⚠️ Lab uniquement — environnements isolés exclusivement.

## Outils associés
CDK (Container Exploitation Toolkit), amicontained, Falco, gVisor
"@

# ──────────────────────────────────────────────────────────────
# WIRELESS
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/WIRELESS/WIFI" = @"
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
``````
WIFI/
├── CAPTURES/         # Fichiers .cap pour crack (lab)
├── EVIL_TWIN/        # Configs AP rogue
├── NOTES/
│   ├── wpa2_attacks.md
│   ├── wpa3_security.md
│   └── commands.md
└── WORDLISTS/
``````

## ⚠️ Uniquement sur des réseaux qui vous appartiennent ou pour lesquels vous avez une autorisation écrite.

## Outils associés
Aircrack-ng, hcxdumptool, hcxtools, Hostapd-wpe, Hashcat (mode 22000)
"@

"CYBER_LAB/WIRELESS/BLUETOOTH" = @"
# 📁 WIRELESS/BLUETOOTH

## Description
Sécurité **Bluetooth** (Classic et BLE).

## Contenu attendu
- Notes sur les protocoles Bluetooth (BR/EDR, BLE, Bluetooth 5)
- Techniques d'attaque Bluetooth (KNOB, BLESA, BIAS)
- Notes sur l'analyse de trafic BLE (GATT, characteristics)
- Scripts d'énumération et d'analyse BLE
- Notes sur les outils de sniffing Bluetooth

## Organisation suggérée
``````
BLUETOOTH/
├── BLE/              # Bluetooth Low Energy
├── CLASSIC/          # Bluetooth BR/EDR
├── ATTACKS/          # KNOB, BLESA, BIAS
├── SCRIPTS/
└── NOTES/
``````

## Outils associés
Ubertooth One, Wireshark (HCI), gatttool, gattacker, btlejuice, BlueZ
"@

"CYBER_LAB/WIRELESS/RF" = @"
# 📁 WIRELESS/RF

## Description
Sécurité **Radio Fréquence** (SDR, 433MHz, 315MHz, Z-Wave, Zigbee, etc.).

## Contenu attendu
- Notes sur l'utilisation de SDR (Software Defined Radio)
- Captures RF pour analyse (`.iq`, `.wav`)
- Notes sur les protocoles RF courants (433MHz, LoRa, Z-Wave, Zigbee)
- Scripts GNU Radio et inspectrum
- Notes sur les attaques RF (replay, jamming, key fob cloning)

## Organisation suggérée
``````
RF/
├── SDR/              # Configs et notes GNU Radio, SDR#
├── CAPTURES/         # Fichiers IQ capturés
├── PROTOCOLS/        # Notes par protocole
├── SCRIPTS/
└── HARDWARE_NOTES.md # RTL-SDR, HackRF, YARD Stick
``````

## Outils associés
RTL-SDR, HackRF One, GNU Radio, GQRX, inspectrum, URH (Universal Radio Hacker)
"@

# ──────────────────────────────────────────────────────────────
# THREAT INTEL
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/THREAT_INTEL/IOCS" = @"
# 📁 THREAT_INTEL/IOCS

## Description
**Indicateurs de Compromission** (IoCs) collectés et organisés.

## Contenu attendu
- Listes d'IPs malveillantes (C2, scanners, TOR exit nodes)
- Hashes de malwares connus (MD5, SHA1, SHA256)
- Domaines malveillants et URLs de phishing
- Règles YARA pour détection des malwares référencés
- Scripts d'ingestion d'IOCs dans SIEM

## Organisation suggérée
``````
IOCS/
├── IPS/              # Listes d'IPs malveillantes
├── DOMAINS/          # Domaines et URLs
├── HASHES/           # Hashes de malwares
├── YARA/             # Règles YARA associées
└── SCRIPTS/          # Import vers SIEM
``````

## Sources
AlienVault OTX, VirusTotal, Abuse.ch, MISP, ThreatFox, Feodo Tracker
"@

"CYBER_LAB/THREAT_INTEL/MITRE_ATTACK" = @"
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
``````
MITRE_ATTACK/
├── NAVIGATOR_LAYERS/ # Exports JSON ATT&CK Navigator
├── THREAT_GROUPS/    # Profils APT
├── TECHNIQUE_NOTES/  # Notes par technique (T1xxx)
├── DETECTIONS/       # Mappings détection/technique
└── HUNTING/          # Notes de threat hunting
``````

## Outils associés
ATT&CK Navigator, MITRE Caldera, OpenCTI, MISP
"@

"CYBER_LAB/THREAT_INTEL/THREAT_ACTORS" = @"
# 📁 THREAT_INTEL/THREAT_ACTORS

## Description
Profils et analyses des **groupes d'attaquants** (APT, cybercriminels).

## Contenu attendu
- Fiches par groupe (origine, motivations, cibles, TTPs, malwares associés)
- Campagnes documentées avec timeline
- IOCs associés à chaque groupe
- Liens vers les rapports sources (Mandiant, CrowdStrike, ESET)
- Mappings ATT&CK par groupe

## Organisation suggérée
``````
THREAT_ACTORS/
├── NATION_STATE/     # APT par pays
│   ├── RUSSIA/       # APT28, APT29, Sandworm
│   ├── CHINA/        # APT41, APT10
│   └── NORTH_KOREA/  # Lazarus Group
├── CYBERCRIMINALS/   # REvil, LockBit, Conti
└── HACKTIVISTS/
``````

## Ressources
MITRE ATT&CK Groups, Mandiant/Google CTI, CrowdStrike Adversary Intel, ESET WeLiveSecurity
"@

"CYBER_LAB/THREAT_INTEL/FEEDS" = @"
# 📁 THREAT_INTEL/FEEDS

## Description
**Flux de renseignement sur les menaces** (Threat Intelligence Feeds).

## Contenu attendu
- Configurations d'abonnement aux feeds (MISP, OTX, ThreatFox)
- Scripts d'agrégation et de normalisation de feeds
- Notes sur l'évaluation de la qualité des feeds (TLP, confiance)
- Exports de feeds pour intégration SIEM
- Notes sur les formats CTI (STIX, TAXII, OpenIOC)

## Organisation suggérée
``````
FEEDS/
├── CONFIGS/          # Configs d'accès aux feeds
├── SCRIPTS/          # Agrégation et normalisation
├── EXPORTS/          # Données exportées
└── NOTES/
    ├── formats.md    # STIX, TAXII, OpenIOC
    └── evaluation.md # Qualité des feeds, TLP
``````

## Sources de feeds gratuits
AlienVault OTX, Abuse.ch, ThreatFox, URLhaus, Feodo Tracker, CIRCL MISP
"@

# ──────────────────────────────────────────────────────────────
# REPORTING
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/REPORTING/PENTEST_TEMPLATES" = @"
# 📁 REPORTING/PENTEST_TEMPLATES

## Description
**Templates de rapports de pentest** professionnels.

## Contenu attendu
- Template de rapport de pentest complet (résumé exécutif + technique)
- Template de rapport de vulnérabilité individuelle (CVSS, PoC, remediation)
- Templates en français et en anglais
- Exemples de rapports anonymisés (référence)
- Guide de rédaction d'un bon rapport de pentest

## Organisation suggérée
``````
PENTEST_TEMPLATES/
├── FULL_REPORT/      # Template rapport complet (.docx, .md)
├── VULN_SHEET/       # Fiche par vulnérabilité
├── EXECUTIVE_SUMMARY/ # Résumé exécutif seul
├── EXAMPLES/         # Exemples anonymisés
└── WRITING_GUIDE.md
``````

## Norme de scoring
CVSS v3.1 (cvss.first.org), CVSS Calculator
"@

"CYBER_LAB/REPORTING/AUDIT_TEMPLATES" = @"
# 📁 REPORTING/AUDIT_TEMPLATES

## Description
**Templates de rapports d'audit de sécurité**.

## Contenu attendu
- Template d'audit de configuration (hardening)
- Template d'audit de code source
- Template d'audit de conformité (ISO 27001, RGPD, NIS2)
- Checklists d'audit par domaine
- Templates de fiches d'écart (non-conformité)

## Organisation suggérée
``````
AUDIT_TEMPLATES/
├── CONFIG_AUDIT/
├── CODE_AUDIT/
├── COMPLIANCE/       # ISO27001, RGPD, NIS2
├── CHECKLISTS/
└── GAP_ANALYSIS/     # Fiches d'écart
``````

## Normes de référence
ISO/IEC 27001:2022, RGPD, NIS2, CIS Controls v8, ANSSI guides
"@

"CYBER_LAB/REPORTING/EXECUTIVE_SUMMARIES" = @"
# 📁 REPORTING/EXECUTIVE_SUMMARIES

## Description
**Résumés exécutifs** pour la communication avec les décideurs non-techniques.

## Contenu attendu
- Templates de résumé exécutif (1-2 pages max)
- Guide de vulgarisation des risques cyber pour dirigeants
- Exemples de visualisations de risques (heat maps, scores)
- Templates de présentation PowerPoint / slides
- Glossaire cyber pour non-techniciens

## Organisation suggérée
``````
EXECUTIVE_SUMMARIES/
├── TEMPLATES/        # Word, Markdown, PPTX
├── RISK_VISUALS/     # Heat maps, graphiques de risques
├── PRESENTATIONS/    # Slides exécutives
└── GLOSSARY.md       # Glossaire simplifié
``````
"@

# ──────────────────────────────────────────────────────────────
# AUTOMATION
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/AUTOMATION/ANSIBLE" = @"
# 📁 AUTOMATION/ANSIBLE

## Description
Playbooks **Ansible** pour l'automatisation du lab.

## Contenu attendu
- Playbooks de déploiement de VMs et services
- Playbooks de hardening (CIS Benchmark automatisé)
- Playbooks de configuration de l'environnement de lab
- Inventaires Ansible du lab
- Rôles Ansible réutilisables

## Organisation suggérée
``````
ANSIBLE/
├── PLAYBOOKS/
│   ├── lab_setup.yml
│   ├── hardening.yml
│   └── deploy_tools.yml
├── ROLES/
├── INVENTORIES/
└── README.md
``````

## Outils associés
Ansible, Ansible Lint, Molecule (tests), AWX (optionnel)
"@

"CYBER_LAB/AUTOMATION/TERRAFORM" = @"
# 📁 AUTOMATION/TERRAFORM

## Description
Configurations **Terraform** pour l'infrastructure as code du lab.

## Contenu attendu
- Modules Terraform pour déploiement cloud (AWS, Azure, GCP)
- Configurations de labs cloud vulnérables (CloudGoat, XMGoat)
- State files et backends configurés
- Modules de sécurité (Security Groups, IAM, VPC)
- Pipeline CI/CD pour validation des configs (tfsec, Checkov)

## Organisation suggérée
``````
TERRAFORM/
├── MODULES/          # Modules réutilisables
├── ENVIRONMENTS/
│   ├── aws_lab/
│   ├── azure_lab/
│   └── gcp_lab/
├── VULN_LABS/        # CloudGoat, XMGoat configs
└── SECURITY_CHECKS/  # tfsec, Checkov configs
``````

## Outils associés
Terraform, tfsec, Checkov, Infracost, Atlantis
"@

"CYBER_LAB/AUTOMATION/CI_CD" = @"
# 📁 AUTOMATION/CI_CD

## Description
Pipelines **CI/CD** et DevSecOps pour le lab.

## Contenu attendu
- Workflows GitHub Actions pour les projets du lab
- Pipelines GitLab CI pour l'automatisation des scans
- Intégration de scans de sécurité (SAST, DAST, SCA)
- Configs de pre-commit hooks (secrets detection, linting)
- Documentation DevSecOps

## Organisation suggérée
``````
CI_CD/
├── GITHUB_ACTIONS/   # Workflows .yml
├── GITLAB_CI/        # .gitlab-ci.yml
├── SECURITY_SCANS/   # SAST, DAST, SCA configs
├── PRE_COMMIT/       # .pre-commit-config.yaml
└── DEVSECOPS_NOTES.md
``````

## Outils associés
GitHub Actions, GitLab CI, Semgrep, Bandit, OWASP ZAP (DAST), Trivy, gitleaks, detect-secrets
"@

# ──────────────────────────────────────────────────────────────
# RESOURCES
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/RESOURCES/BOOKS" = @"
# 📁 RESOURCES/BOOKS

## Description
**Livres et références** en cybersécurité et réseau.

## Contenu attendu
- Index des livres lus ou en cours (auteur, année, notes personnelles)
- Notes de lecture structurées par livre
- Extraits et points clés (respect du droit d'auteur)
- Recommandations classées par niveau et domaine

## Organisation suggérée
``````
BOOKS/
├── NETWORKING/       # Notes sur livres réseau
├── OFFENSIVE/        # Notes sur livres pentest/red team
├── DEFENSIVE/        # Notes sur livres blue team/SOC
├── PROGRAMMING/      # Python pour hackers, etc.
└── INDEX.md          # Liste de tous les livres
``````

## Incontournables
- "The Web Application Hacker's Handbook"
- "Hacking: The Art of Exploitation" — Jon Erickson
- "The Hacker Playbook" séries — Peter Kim
- "Blue Team Handbook" — Don Murdoch
- "RTFM: Red Team Field Manual" — Ben Clark
"@

"CYBER_LAB/RESOURCES/CHEATSHEETS" = @"
# 📁 RESOURCES/CHEATSHEETS

## Description
**Mémos rapides** (cheat sheets) sur les outils et techniques clés.

## Contenu attendu
- Cheat sheets Linux, Windows, Active Directory
- Cheat sheets des outils (Nmap, Metasploit, Burp, etc.)
- Cheat sheets de langages (Python, Bash, PowerShell)
- Mémos de reverse shells et one-liners
- Cheat sheets de protocoles réseau

## Organisation suggérée
``````
CHEATSHEETS/
├── OS/               # Linux, Windows, MacOS
├── TOOLS/            # Par outil
├── LANGUAGES/        # Bash, Python, PowerShell
├── PENTEST/          # Reverse shells, privesc
└── NETWORKING/       # Protocoles, ports
``````

## Ressources populaires
PayloadsAllTheThings (GitHub), HackTricks, LOLBAS, GTFOBins, RevShells.com
"@

"CYBER_LAB/RESOURCES/CVE_DATABASE" = @"
# 📁 RESOURCES/CVE_DATABASE

## Description
Base de données personnelle de **CVEs** d'intérêt.

## Contenu attendu
- Fiches CVE annotées (description, score CVSS, vecteur d'attaque, PoC)
- CVEs classées par technologie (Windows, Linux, Apache, Log4j...)
- Liens vers les PoC publics (GitHub, Exploit-DB)
- Notes d'exploitation en lab pour les CVEs pratiquées
- Alertes CVE pour les technologies utilisées dans le lab

## Organisation suggérée
``````
CVE_DATABASE/
├── WINDOWS/
├── LINUX/
├── WEB_SERVERS/      # Apache, Nginx, IIS
├── FRAMEWORKS/       # Log4j, Spring, Struts
├── NETWORK/          # Cisco, Fortinet, etc.
└── HIGH_PROFILE/     # EternalBlue, Log4Shell, ProxyLogon
``````

## Sources
NVD (nvd.nist.gov), CVE Mitre, Exploit-DB, Vulhub, Packet Storm
"@

# ──────────────────────────────────────────────────────────────
# JOURNAL
# ──────────────────────────────────────────────────────────────
"CYBER_LAB/JOURNAL/WEEKLY_LOGS" = @"
# 📁 JOURNAL/WEEKLY_LOGS

## Description
**Journal hebdomadaire** de progression dans le lab.

## Contenu attendu
- Fichiers Markdown hebdomadaires (YYYY-WXX.md)
- Ce qui a été appris cette semaine
- Labs et challenges complétés
- Difficultés rencontrées et solutions trouvées
- Temps passé par domaine

## Format suggéré
``````markdown
# Semaine XX - [date]

## Accompli cette semaine
- ...

## Appris
- ...

## Difficultés
- ...

## Prochain objectif
- ...
``````

## Organisation suggérée
``````
WEEKLY_LOGS/
├── 2025/
│   ├── 2025-W01.md
│   ├── 2025-W02.md
│   └── ...
└── 2026/
``````
"@

"CYBER_LAB/JOURNAL/GOALS" = @"
# 📁 JOURNAL/GOALS

## Description
**Objectifs** à court, moyen et long terme dans le domaine cyber.

## Contenu attendu
- Objectifs trimestriels et annuels
- Certifications visées avec planning
- Machines HackTheBox / TryHackMe à compléter
- Compétences à acquérir par domaine
- Suivi de l'avancement des objectifs

## Format suggéré
``````markdown
# Objectifs 2025

## Court terme (1-3 mois)
- [ ] Obtenir eJPT
- [ ] Compléter 10 machines HTB Easy

## Moyen terme (3-6 mois)
- [ ] Obtenir CCNA
- [ ] Monter un lab AD complet

## Long terme (6-12 mois)
- [ ] Commencer la préparation OSCP
``````
"@

"CYBER_LAB/JOURNAL/LESSONS_LEARNED" = @"
# 📁 JOURNAL/LESSONS_LEARNED

## Description
**Leçons apprises** — erreurs, découvertes et insights importants.

## Contenu attendu
- Erreurs commises et comment les éviter
- Techniques découvertes de manière inattendue
- Insights sur les outils (comportements inattendus, options méconnues)
- Retours d'expérience après des labs ou CTF
- Notes "je ne savais pas que..."

## Format suggéré
``````markdown
# [Date] — Titre de la leçon

## Contexte
Ce que je faisais...

## Ce qui s'est passé
...

## Ce que j'ai appris
...

## Comment l'appliquer
...
``````

## Organisation suggérée
``````
LESSONS_LEARNED/
├── NETWORKING/
├── PENTEST/
├── TOOLS/
└── GENERAL/
``````
"@

} # fin de $readmes

# ──────────────────────────────────────────────────────────────
# FICHIERS GLOBAUX A LA RACINE DE CYBER_LAB/
# ──────────────────────────────────────────────────────────────
$rootFiles = @{

"CYBER_LAB/README.md" = @"
# 🔐 CYBER_LAB

> Environnement personnel de formation et de pratique en cybersécurité et réseau.

## 🗂️ Structure du lab

| Dossier | Description |
|---------|-------------|
| `NETWORKING/` | GNS3, Packet Tracer, PCAP, Nmap, diagrammes réseau |
| `CYBERSECURITY/` | Kali, Metasploit, Burp Suite, write-ups |
| `VIRTUAL_MACHINES/` | Kali, Windows, Serveurs, Labs vulnérables |
| `PROJECTS/` | Web, Mobile, Réseau, Cyber |
| `TOOLS/` | Scripts et utilitaires |
| `NOTES/` | Notes réseau, cyber, Linux |
| `CERTIFICATIONS/` | OSCP, CEH, Security+, eJPT, CCNA |
| `FORENSICS/` | Disque, mémoire, réseau, logs |
| `MALWARE_ANALYSIS/` | Analyse statique, dynamique, sandbox |
| `OSINT/` | Recon, réseaux sociaux, géolocalisation |
| `REVERSE_ENGINEERING/` | Binaires, désassemblage, debugging |
| `CRYPTOGRAPHY/` | Algorithmes, attaques, CTF crypto |
| `ACTIVE_DIRECTORY/` | Énumération, attaques, BloodHound, défense |
| `CLOUD_SECURITY/` | AWS, Azure, GCP, misconfigurations |
| `SOC_BLUETEAM/` | SIEM, playbooks, alertes, Elastic |
| `CONTAINERS/` | Docker, Kubernetes, escape techniques |
| `WIRELESS/` | Wi-Fi, Bluetooth, RF/SDR |
| `THREAT_INTEL/` | IOCs, MITRE ATT&CK, acteurs, feeds |
| `REPORTING/` | Templates pentest, audit, résumés exec |
| `AUTOMATION/` | Ansible, Terraform, CI/CD |
| `RESOURCES/` | Livres, cheat sheets, CVE DB |
| `JOURNAL/` | Logs hebdo, objectifs, leçons apprises |

## ⚠️ Règles éthiques
**Tous les outils et techniques de ce lab sont utilisés exclusivement :**
- Sur des systèmes personnels ou des environnements de lab isolés
- Sur des plateformes autorisées (HackTheBox, TryHackMe, VulnHub)
- Dans le cadre d'un programme de bug bounty avec autorisation explicite

Voir `ETHICAL_RULES.md` pour les règles complètes.

## 🚀 Démarrage rapide
1. Cloner ou synchroniser ce dossier sur votre machine
2. Lire `ROADMAP.md` pour orienter votre progression
3. Consulter `TOOLS_INVENTORY.md` pour les outils disponibles
4. Démarrer par le dossier correspondant à votre objectif actuel

---
*Lab maintenu par : [Votre nom] — Dernière mise à jour : $(Get-Date -Format 'yyyy-MM-dd')*
"@

"CYBER_LAB/ETHICAL_RULES.md" = @"
# ⚖️ ETHICAL_RULES — Règles d'usage éthique

## Principe fondamental
> **Toute technique offensive n'est légale que sur des systèmes pour lesquels vous avez une autorisation explicite et écrite.**

## Règles obligatoires

### ✅ Autorisé
- Utilisation sur vos propres machines et VMs
- Plateformes de lab dédiées (HackTheBox, TryHackMe, VulnHub, PortSwigger Web Academy)
- Programmes de bug bounty avec scope défini (HackerOne, Bugcrowd)
- Environnements clients avec contrat de pentest signé

### ❌ Interdit
- Scanner, attaquer ou accéder à des systèmes sans autorisation
- Utiliser les outils sur des réseaux publics ou d'entreprise sans accord écrit
- Stocker ou distribuer des malwares hors contexte d'analyse sécurisée
- Exposer des VMs vulnérables sur Internet

## Cadre légal (France)
- **Article 323-1 du Code pénal** : accès frauduleux à un STAD — jusqu'à 3 ans et 100 000€
- **Article 323-2** : entrave au fonctionnement — jusqu'à 5 ans et 150 000€
- **Article 323-3** : introduction/modification de données — jusqu'à 5 ans et 150 000€

## Bonnes pratiques
- Documenter chaque autorisation reçue
- Isoler les VMs vulnérables du réseau hôte (host-only ou réseau interne)
- Chiffrer les samples de malwares (zip protégé par mot de passe "infected")
- Supprimer les données sensibles après utilisation

---
*En utilisant ce lab, vous acceptez de respecter ces règles.*
"@

"CYBER_LAB/ROADMAP.md" = @"
# 🗺️ ROADMAP — Feuille de route

## Niveau actuel : [Débutant / Intermédiaire / Avancé]

---

## 🎯 Objectifs court terme (1-3 mois)
- [ ] ...
- [ ] ...

## 🎯 Objectifs moyen terme (3-6 mois)
- [ ] ...
- [ ] ...

## 🎯 Objectifs long terme (6-12 mois)
- [ ] ...
- [ ] ...

---

## 📜 Certifications

| Certification | Statut | Date cible |
|---------------|--------|------------|
| CompTIA Security+ | 🔄 En cours | - |
| eJPT | ⏳ Planifié | - |
| CCNA | ⏳ Planifié | - |
| CEH | ⏳ Planifié | - |
| OSCP | ⏳ Planifié | - |

## 🖥️ Plateformes de pratique

| Plateforme | Progression | Objectif |
|------------|-------------|---------|
| TryHackMe | 0% | Compléter le Jr Pentester Path |
| HackTheBox | 0 machines | 20 machines Easy |
| VulnHub | - | 5 labs |
| PortSwigger | - | Tous les labs Apprentice |

---
*Dernière mise à jour : $(Get-Date -Format 'yyyy-MM-dd')*
"@

"CYBER_LAB/CHANGELOG.md" = @"
# 📝 CHANGELOG — Historique du lab

Format : `[YYYY-MM-DD] - Description`

---

## $(Get-Date -Format 'yyyy-MM-dd') — Initialisation du lab
- Création de la structure complète CYBER_LAB
- Ajout des fiches README dans chaque dossier
- Création des fichiers globaux (README, ROADMAP, ETHICAL_RULES, TOOLS_INVENTORY, NETWORK_MAP)

---

<!-- Ajouter les entrées suivantes ici, du plus récent au plus ancien -->
"@

"CYBER_LAB/TOOLS_INVENTORY.md" = @"
# 🛠️ TOOLS_INVENTORY — Inventaire des outils

## Outils réseau

| Outil | Version | Usage | Installation |
|-------|---------|-------|-------------|
| Nmap | - | Scan réseau | `apt install nmap` |
| Wireshark | - | Analyse de trafic | `apt install wireshark` |
| GNS3 | - | Simulation réseau | gns3.com |
| Packet Tracer | - | Labs Cisco | netacad.com |

## Outils offensifs

| Outil | Version | Usage | Installation |
|-------|---------|-------|-------------|
| Metasploit | - | Framework d'exploitation | Kali Linux intégré |
| Burp Suite | Community | Tests web | portswigger.net |
| Nmap | - | Scan + NSE | `apt install nmap` |
| Hydra | - | Brute force | `apt install hydra` |
| sqlmap | - | SQLi automatisé | `apt install sqlmap` |
| ffuf | - | Fuzzing web | `apt install ffuf` |

## Outils forensiques

| Outil | Version | Usage | Installation |
|-------|---------|-------|-------------|
| Autopsy | - | Forensique disque | autopsy.com |
| Volatility | 3 | Forensique mémoire | `pip install volatility3` |
| Wireshark | - | Forensique réseau | `apt install wireshark` |

## Outils d'analyse

| Outil | Version | Usage | Installation |
|-------|---------|-------|-------------|
| Ghidra | - | Reverse engineering | ghidra-sre.org |
| x64dbg | - | Débogage Windows | x64dbg.com |
| CyberChef | - | Crypto/encodage | gchq.github.io/CyberChef |

---
*Mettre à jour lors de l'ajout de nouveaux outils au lab.*
"@

"CYBER_LAB/NETWORK_MAP.md" = @"
# 🗺️ NETWORK_MAP — Topologie réseau du lab

## Schéma général

``````
[Internet]
     |
[Routeur hôte / Box FAI]
     |
[Machine hôte — 192.168.1.X]
     |
     ├── [VMnet Host-Only — 192.168.100.0/24]
     │       ├── Kali Linux        — 192.168.100.10
     │       ├── Windows 10 Client — 192.168.100.20
     │       ├── Windows Server    — 192.168.100.30
     │       └── VM Vulnérable     — 192.168.100.40
     │
     └── [VMnet Internal — 10.10.10.0/24]
             ├── [Réseau isolé pour labs AD]
             └── [VMs attaque/cible sans accès Internet]
``````

## Adressage

| Machine | OS | IP | Rôle |
|---------|----|----|------|
| Kali Linux | Kali Rolling | 192.168.100.10 | Attaquant principal |
| Windows 10 | Windows 10 22H2 | 192.168.100.20 | Client AD / cible |
| Windows Server | Server 2022 | 192.168.100.30 | DC / serveur |
| VM Vulnérable | Variable | 192.168.100.40 | Cible d'entraînement |

## Réseaux VMware/VirtualBox

| Réseau | Type | Subnet | Usage |
|--------|------|--------|-------|
| VMnet1 | Host-Only | 192.168.100.0/24 | Lab principal |
| VMnet2 | Internal | 10.10.10.0/24 | Lab isolé AD |

---
*Adapter selon votre configuration réelle.*
"@

} # fin de $rootFiles

# ──────────────────────────────────────────────────────────────
# Création des dossiers + README
# ──────────────────────────────────────────────────────────────
Write-Host ""
Write-Host "══════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host "   CYBER_LAB EXTRAS — Création des dossiers + fiches " -ForegroundColor Cyan
Write-Host "══════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host ""

$count = 0
foreach ($path in $readmes.Keys) {
    New-Item -ItemType Directory -Path $path -Force | Out-Null
    $readmePath = Join-Path $path "README.md"
    $readmes[$path] | Set-Content -Path $readmePath -Encoding UTF8
    Write-Host "  ✅  $readmePath" -ForegroundColor Green
    $count++
}

Write-Host ""
Write-Host "──────────────────────────────────────────────────────" -ForegroundColor DarkGray
Write-Host "   Fichiers globaux à la racine de CYBER_LAB/"         -ForegroundColor Yellow
Write-Host "──────────────────────────────────────────────────────" -ForegroundColor DarkGray
Write-Host ""

foreach ($path in $rootFiles.Keys) {
    New-Item -ItemType Directory -Path (Split-Path $path) -Force | Out-Null
    $rootFiles[$path] | Set-Content -Path $path -Encoding UTF8
    Write-Host "  📄  $path" -ForegroundColor Yellow
    $count++
}

Write-Host ""
Write-Host "══════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host "  $count fichiers créés avec succès !" -ForegroundColor Green
Write-Host "══════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host ""
