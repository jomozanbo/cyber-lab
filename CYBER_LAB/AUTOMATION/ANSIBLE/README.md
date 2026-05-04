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
```
ANSIBLE/
├── PLAYBOOKS/
│   ├── lab_setup.yml
│   ├── hardening.yml
│   └── deploy_tools.yml
├── ROLES/
├── INVENTORIES/
└── README.md
```

## Outils associés
Ansible, Ansible Lint, Molecule (tests), AWX (optionnel)
