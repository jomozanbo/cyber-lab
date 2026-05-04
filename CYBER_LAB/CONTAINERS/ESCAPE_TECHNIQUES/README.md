# 📁 CONTAINERS/ESCAPE_TECHNIQUES

## Description
Techniques d'**évasion de conteneurs** (container escape) en lab.

## Contenu attendu
- Notes sur les techniques d'escape (privileged container, hostPath, capabilities)
- CVEs d'escape documentées (runc, containerd, Kata)
- Scripts et PoC d'escape (lab uniquement)
- Notes sur la détection des tentatives d'escape
- Checklist de hardening pour prévenir les escapes

## Organisation suggérée
```
ESCAPE_TECHNIQUES/
├── PRIVILEGED/       # Escape via privileged flag
├── CAPABILITIES/     # CAP_SYS_ADMIN, CAP_NET_ADMIN
├── CVES/             # CVE documentées (runc, etc.)
├── DETECTION/        # Falco rules, audit
└── HARDENING.md
```

## ⚠️ Lab uniquement — environnements isolés exclusivement.

## Outils associés
CDK (Container Exploitation Toolkit), amicontained, Falco, gVisor
