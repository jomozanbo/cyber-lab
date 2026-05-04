# 📁 CONTAINERS/DOCKER_LABS

## Description
Labs et environnements **Docker** pour la sécurité.

## Contenu attendu
- Dockerfiles de labs vulnérables (DVWA, WebGoat, Juice Shop)
- docker-compose.yml pour déploiement de labs complets
- Notes sur la sécurité des images Docker (analyse, hardening)
- Scripts de déploiement et de nettoyage de labs
- Notes sur les outils de scan d'images (Trivy, Snyk)

## Organisation suggérée
```
DOCKER_LABS/
├── VULNERABLE_APPS/  # Compose files des apps vulnérables
├── NETWORK_LABS/     # Topologies réseau Docker
├── SCANNING/         # Résultats Trivy, Snyk
└── SCRIPTS/          # Setup et teardown
```

## Outils associés
Docker, Docker Compose, Trivy, Snyk, Dive, Hadolint
