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
```
CVE_DATABASE/
├── WINDOWS/
├── LINUX/
├── WEB_SERVERS/      # Apache, Nginx, IIS
├── FRAMEWORKS/       # Log4j, Spring, Struts
├── NETWORK/          # Cisco, Fortinet, etc.
└── HIGH_PROFILE/     # EternalBlue, Log4Shell, ProxyLogon
```

## Sources
NVD (nvd.nist.gov), CVE Mitre, Exploit-DB, Vulhub, Packet Storm
