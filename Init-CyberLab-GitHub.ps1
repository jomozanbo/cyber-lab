# ================================================================
#  CYBER_LAB — Initialisation Git + Push GitHub
#  Ce script :
#    1. Génère le README.md principal (vitrine GitHub)
#    2. Génère un .gitignore adapté à un lab cyber
#    3. Génère un CONTRIBUTING.md
#    4. Initialise le repo Git local
#    5. Effectue le premier commit
#    6. Connecte au repo GitHub distant et pousse
# ================================================================

# ────────────────────────────────────────────────────────────────
#  CONFIGURATION
# ────────────────────────────────────────────────────────────────
$GitHubUsername = "jomozanbo"
$RepoName       = "cyber-lab"
$YourName       = "Joseph"
$Branch         = "main"
$LabRootPath    = "."

# ────────────────────────────────────────────────────────────────
#  ÉTAPE 1 — README principal (vitrine GitHub)
# ────────────────────────────────────────────────────────────────
$readme = @"
<div align="center">

# 🔐 CYBER_LAB

**Environnement personnel de formation en cybersécurité et réseau**

[![GitHub last commit](https://img.shields.io/github/last-commit/$GitHubUsername/$RepoName?style=flat-square&color=5C6BC0)](https://github.com/$GitHubUsername/$RepoName)
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

``````
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
``````

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

- GitHub : [@$GitHubUsername](https://github.com/$GitHubUsername)

---

<div align="center">

*Lab maintenu par $YourName — mis à jour régulièrement*

**⭐ Si cette structure t'a aidé à organiser ton propre lab, laisse une étoile !**

</div>
"@

# ────────────────────────────────────────────────────────────────
#  ÉTAPE 2 — .gitignore adapté à un lab cyber
# ────────────────────────────────────────────────────────────────
$gitignore = @"
# ================================================================
#  .gitignore — CYBER_LAB
# ================================================================

# Fichiers système
.DS_Store
Thumbs.db
desktop.ini
*.lnk

# Données sensibles
*.env
.env*
secrets.txt
api_keys.txt
credentials.*
*.key
*.pem
*.p12
*.pfx

# Images de machines virtuelles
*.vmdk
*.ova
*.vdi
*.vhd
*.vhdx
*.iso
*.qcow2
*.raw
*.img

# Captures réseau
*.pcap
*.pcapng
*.cap

# Samples de malwares — JAMAIS sur GitHub
MALWARE_ANALYSIS/SAMPLES/**
*.malware
*.vir
*.infected

# Dumps mémoire
*.dmp
*.raw
*.mem
FORENSICS/MEMORY/DUMPS/**
FORENSICS/DISK/IMAGES/**

# Fichiers GNS3
*.gns3project

# Fichiers Burp Suite
*.burp

# Fichiers IDA
*.id0
*.id1
*.id2
*.nam
*.til

# Wordlists volumineuses
TOOLS/UTILS/WORDLISTS/rockyou*
*.wordlist

# Python
__pycache__/
*.py[cod]
.venv/
venv/
env/

# Node.js
node_modules/
npm-debug.log*

# Logs
*.log
logs/

# Archives temporaires
*.tmp
*.bak
*.swp
~*

# Terraform
.terraform/
*.tfstate
*.tfstate.backup
*.tfvars

# Ansible
*.vault
ansible/vault_pass.txt
"@

# ────────────────────────────────────────────────────────────────
#  ÉTAPE 3 — CONTRIBUTING.md
# ────────────────────────────────────────────────────────────────
$contributing = @"
# 🤝 CONTRIBUTING

Ce lab est principalement un projet **personnel**, mais si tu veux suggérer des améliorations :

## Comment contribuer

1. **Fork** le repo
2. Crée une branche : \`git checkout -b amelioration/nom-de-la-feature\`
3. Commit tes changements : \`git commit -m 'feat: ajout de X'\`
4. Push : \`git push origin amelioration/nom-de-la-feature\`
5. Ouvre une **Pull Request**

## Convention de commit

\`\`\`
feat:     Nouveau contenu ou dossier
fix:      Correction d'un README ou script
docs:     Amélioration de documentation
chore:    Maintenance
\`\`\`
"@

# ────────────────────────────────────────────────────────────────
#  ÉTAPE 4 — LICENSE
# ────────────────────────────────────────────────────────────────
$license = @"
PERSONAL USE LICENSE

Copyright (c) $(Get-Date -Format 'yyyy') $YourName

AUTORISÉ :
- Consulter et s'inspirer de la structure pour créer son propre lab
- Utiliser les scripts de setup librement

NON AUTORISÉ :
- Utiliser les techniques documentées sur des systèmes sans autorisation
- Redistribuer ce contenu comme étant le sien
- Usage commercial
"@

# ────────────────────────────────────────────────────────────────
#  CRÉATION DES FICHIERS
# ────────────────────────────────────────────────────────────────
Write-Host ""
Write-Host "══════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host "   CYBER_LAB — Préparation pour GitHub               " -ForegroundColor Cyan
Write-Host "   Utilisateur : $GitHubUsername                     " -ForegroundColor Cyan
Write-Host "══════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host ""

Set-Location $LabRootPath

Write-Host "📝 Génération des fichiers GitHub..." -ForegroundColor Yellow
$readme      | Set-Content -Path "README.md"       -Encoding UTF8
$gitignore   | Set-Content -Path ".gitignore"      -Encoding UTF8
$contributing| Set-Content -Path "CONTRIBUTING.md" -Encoding UTF8
$license     | Set-Content -Path "LICENSE"         -Encoding UTF8
Write-Host "   ✅ README.md, .gitignore, CONTRIBUTING.md, LICENSE" -ForegroundColor Green

# ────────────────────────────────────────────────────────────────
#  ÉTAPE 5 — Initialisation Git
# ────────────────────────────────────────────────────────────────
Write-Host ""
Write-Host "🔧 Initialisation du repo Git local..." -ForegroundColor Yellow

if (-not (Test-Path ".git")) {
    git init
    Write-Host "   ✅ git init effectué" -ForegroundColor Green
} else {
    Write-Host "   ℹ️  Repo Git déjà initialisé" -ForegroundColor Cyan
}

git config user.name  "$YourName"
git config user.email "jomozanbo@github.com"   # <- remplace par ton vrai email

# ────────────────────────────────────────────────────────────────
#  ÉTAPE 6 — Premier commit
# ────────────────────────────────────────────────────────────────
Write-Host ""
Write-Host "📦 Staging et commit initial..." -ForegroundColor Yellow

git add .
git commit -m "feat: initialisation de CYBER_LAB par $YourName

Structure complète du lab de cybersécurité et réseau.
GitHub: https://github.com/$GitHubUsername/$RepoName"

Write-Host "   ✅ Commit initial effectué" -ForegroundColor Green

# ────────────────────────────────────────────────────────────────
#  ÉTAPE 7 — Connexion et push GitHub
# ────────────────────────────────────────────────────────────────
Write-Host ""
Write-Host "🚀 Connexion au repo GitHub et push..." -ForegroundColor Yellow

$remoteUrl = "https://github.com/$GitHubUsername/$RepoName.git"

$remoteExists = git remote | Where-Object { $_ -eq "origin" }
if ($remoteExists) {
    git remote set-url origin $remoteUrl
    Write-Host "   ✅ Remote 'origin' mis à jour : $remoteUrl" -ForegroundColor Green
} else {
    git remote add origin $remoteUrl
    Write-Host "   ✅ Remote 'origin' ajouté : $remoteUrl" -ForegroundColor Green
}

git branch -M $Branch
git push -u origin $Branch

# ────────────────────────────────────────────────────────────────
#  RÉSUMÉ FINAL
# ────────────────────────────────────────────────────────────────
Write-Host ""
Write-Host "══════════════════════════════════════════════════════" -ForegroundColor Green
Write-Host "  ✅ Lab publié sur GitHub avec succès !" -ForegroundColor Green
Write-Host "══════════════════════════════════════════════════════" -ForegroundColor Green
Write-Host ""
Write-Host "  🔗 URL : https://github.com/$GitHubUsername/$RepoName" -ForegroundColor Cyan
Write-Host ""
Write-Host "  Prochaines étapes :" -ForegroundColor Yellow
Write-Host "  1. Sur GitHub → Settings → About : ajoute une description" -ForegroundColor White
Write-Host "     Ex: 'Lab personnel de cybersécurité et réseau — Joseph'" -ForegroundColor Gray
Write-Host "  2. Ajoute des topics : cybersecurity, ethical-hacking, networking, ctf" -ForegroundColor White
Write-Host "  3. Commence à remplir les dossiers avec tes notes et scripts !" -ForegroundColor White
Write-Host ""
Write-Host "  📌 Pour les futurs commits :" -ForegroundColor Yellow
Write-Host "     git add ." -ForegroundColor Gray
Write-Host "     git commit -m 'feat: ajout writeup HTB NomMachine'" -ForegroundColor Gray
Write-Host "     git push" -ForegroundColor Gray
Write-Host ""
