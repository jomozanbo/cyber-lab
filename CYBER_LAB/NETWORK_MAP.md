# 🗺️ NETWORK_MAP — Topologie réseau du lab

## Schéma général

```
[Internet]
     |
[Routeur hôte / Box FAI]
     |
[Machine hôte — 192.168.1.X]
     |
     ├── [VMnet Host-Only — 192.168.100.0/24]
     │       ├── Kali Linux        — 192.168.100.10
     │       ├── Windows 10 Client — 192.168.100.20
     │       ├── Windows Server    — 192.168.100.30
     │       └── VM Vulnérable     — 192.168.100.40
     │
     └── [VMnet Internal — 10.10.10.0/24]
             ├── [Réseau isolé pour labs AD]
             └── [VMs attaque/cible sans accès Internet]
```

## Adressage

| Machine | OS | IP | Rôle |
|---------|----|----|------|
| Kali Linux | Kali Rolling | 192.168.100.10 | Attaquant principal |
| Windows 10 | Windows 10 22H2 | 192.168.100.20 | Client AD / cible |
| Windows Server | Server 2022 | 192.168.100.30 | DC / serveur |
| VM Vulnérable | Variable | 192.168.100.40 | Cible d'entraînement |

## Réseaux VMware/VirtualBox

| Réseau | Type | Subnet | Usage |
|--------|------|--------|-------|
| VMnet1 | Host-Only | 192.168.100.0/24 | Lab principal |
| VMnet2 | Internal | 10.10.10.0/24 | Lab isolé AD |

---
*Adapter selon votre configuration réelle.*
