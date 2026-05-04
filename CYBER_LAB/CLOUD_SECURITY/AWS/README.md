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
```
AWS/
├── ENUMERATION/      # Techniques de recon AWS
├── ATTACKS/          # IAM privesc, S3 misconfig, SSRF EC2
├── LABS/             # flaws.cloud, CloudGoat
├── AUDIT_SCRIPTS/    # Prowler, ScoutSuite configs
└── NOTES/
```

## Outils associés
AWS CLI, Prowler, ScoutSuite, Pacu, CloudMapper, CloudSploit
