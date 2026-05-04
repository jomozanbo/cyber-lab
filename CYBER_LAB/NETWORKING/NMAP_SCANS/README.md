# 📁 NMAP_SCANS

## Description
Résultats de scans réseau effectués avec **Nmap** et outils associés.

## Contenu attendu
- Exports de scans Nmap (.xml, .gnmap, .nmap)
- Rapports HTML générés via xsltproc
- Scans de découverte de services, OS detection
- Résultats de scripts NSE (vulnérabiltés, enumération)
- Inventaires réseau horodatés

## Organisation suggérée
`
NMAP_SCANS/
├── DISCOVERY/        # Scans de découverte d'hôtes
├── SERVICE_ENUM/     # Enumération de services
├── VULN_SCAN/        # Scripts NSE de vulnérabilités
└── REPORTS/          # Rapports HTML/PDF
`

## Outils associés
Nmap, Masscan, Rustscan, NSE scripts
