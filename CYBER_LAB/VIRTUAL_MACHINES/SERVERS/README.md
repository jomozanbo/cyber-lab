# 📁 VIRTUAL_MACHINES/SERVERS

## Description
Machines virtuelles de **serveurs** (Linux, Windows Server) pour les labs.

## Contenu attendu
- VMs Ubuntu Server, CentOS, Debian
- Configurations de services (Apache, Nginx, SSH, FTP, SMB)
- Serveurs de lab (DNS, DHCP, LDAP, Mail)
- Dockerfiles et docker-compose pour services conteneurisés
- Notes de configuration et dépendances

## Organisation suggérée
`
SERVERS/
├── WEB_SERVERS/      # Apache, Nginx
├── DATABASE/         # MySQL, PostgreSQL, MongoDB
├── DIRECTORY/        # LDAP, Active Directory
└── DOCKER/           # Conteneurs de services
`

## Outils associés
VMware, VirtualBox, Docker, Ansible
