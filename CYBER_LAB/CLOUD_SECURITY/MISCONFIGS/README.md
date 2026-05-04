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
```
MISCONFIGS/
├── STORAGE/          # S3, Blob, GCS exposés
├── IAM/              # Permissions excessives
├── NETWORK/          # Security groups permissifs
├── COMPUTE/          # Instances exposées, metadata
└── SCRIPTS/          # Détection automatisée
```

## Outils associés
Prowler, ScoutSuite, CloudSploit, tfsec, Checkov
