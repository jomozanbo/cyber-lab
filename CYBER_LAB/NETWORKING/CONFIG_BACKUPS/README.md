# 📁 CONFIG_BACKUPS

## Description
Sauvegardes de configurations d'équipements réseau.

## Contenu attendu
- Fichiers de configuration de routeurs et switchs (.cfg, .conf, .txt)
- Configurations Cisco IOS, Junos, MikroTik, pfSense
- Fichiers de configuration de firewalls (iptables, pf, Fortinet)
- Versions horodatées des configs (pour suivi des changements)
- Scripts de restauration

## Organisation suggérée
`
CONFIG_BACKUPS/
├── ROUTERS/
├── SWITCHES/
├── FIREWALLS/
└── SCRIPTS/          # Scripts de backup automatisé
`

## Outils associés
TFTP, SCP, Oxidized, Rancid, Ansible
