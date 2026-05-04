# 📁 CONTAINERS/KUBERNETES

## Description
Sécurité **Kubernetes** — attaque et défense.

## Contenu attendu
- Notes sur l'énumération Kubernetes (pods, services, RBAC, secrets)
- Techniques d'escalade de privilèges Kubernetes
- Labs Kubernetes vulnérables (KubeCTF, k8s-goat)
- Manifests YAML de configs sécurisées (Network Policies, Pod Security)
- Notes sur les outils d'audit Kubernetes (kube-bench, kube-hunter)

## Organisation suggérée
```
KUBERNETES/
├── ENUMERATION/
├── ATTACKS/          # RBAC abuse, secret extraction, escape
├── LABS/             # k8s-goat, KubeCTF
├── HARDENING/        # Network Policies, PSA
└── AUDIT/            # kube-bench, kube-hunter
```

## Outils associés
kubectl, kube-bench, kube-hunter, k9s, Trivy, Falco, KubeAudit
