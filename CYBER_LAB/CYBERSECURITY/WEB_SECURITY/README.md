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
`
WEB_SECURITY/
├── OWASP/            # Tests OWASP Top 10
├── PAYLOADS/         # Payloads par catégorie
├── REPORTS/          # Rapports de tests
└── LABS/             # WebGoat, DVWA, HackTheBox Web
`

## Outils associés
Burp Suite, OWASP ZAP, sqlmap, ffuf, gobuster, nikto
