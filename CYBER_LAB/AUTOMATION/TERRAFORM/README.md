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
```
TERRAFORM/
├── MODULES/          # Modules réutilisables
├── ENVIRONMENTS/
│   ├── aws_lab/
│   ├── azure_lab/
│   └── gcp_lab/
├── VULN_LABS/        # CloudGoat, XMGoat configs
└── SECURITY_CHECKS/  # tfsec, Checkov configs
```

## Outils associés
Terraform, tfsec, Checkov, Infracost, Atlantis
