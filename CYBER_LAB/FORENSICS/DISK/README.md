# 📁 FORENSICS/DISK

## Description
Analyses forensiques de **disques et systèmes de fichiers**.

## Contenu attendu
- Images disque (.dd, .E01, .vmdk) pour pratique
- Rapports d'analyse forensique de disques
- Artefacts Windows (registre, LNK, prefetch, MFT, )
- Artefacts Linux (bash_history, /var/log, cron)
- Timelines d'activité reconstruites

## Organisation suggérée
```
DISK/
├── IMAGES/           # Images disque (lab uniquement)
├── WINDOWS_ARTIFACTS/
├── LINUX_ARTIFACTS/
├── REPORTS/
└── TIMELINES/
```

## Outils associés
Autopsy, FTK Imager, Sleuth Kit (tsk), Eric Zimmerman Tools (MFTECmd, PECmd)
