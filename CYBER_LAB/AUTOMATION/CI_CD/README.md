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
```
CI_CD/
├── GITHUB_ACTIONS/   # Workflows .yml
├── GITLAB_CI/        # .gitlab-ci.yml
├── SECURITY_SCANS/   # SAST, DAST, SCA configs
├── PRE_COMMIT/       # .pre-commit-config.yaml
└── DEVSECOPS_NOTES.md
```

## Outils associés
GitHub Actions, GitLab CI, Semgrep, Bandit, OWASP ZAP (DAST), Trivy, gitleaks, detect-secrets
