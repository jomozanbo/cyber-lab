# 📁 REVERSE_ENGINEERING/DEBUGGING

## Description
Notes et ressources pour le **débogage dynamique** de binaires.

## Contenu attendu
- Notes sur le débogage avec x64dbg, GDB, WinDbg
- Scripts de débogage (pwndbg, PEDA, GEF)
- Notes sur le contournement des anti-debug (IsDebuggerPresent, TLS callbacks)
- Exercices de patching de binaires
- Notes sur l'exploitation (buffer overflow, format string, UAF)

## Organisation suggérée
```
DEBUGGING/
├── SCRIPTS/
│   ├── gdb/          # Scripts GDB/pwndbg
│   └── x64dbg/       # Scripts x64dbg
├── ANTI_DEBUG_NOTES/
├── PATCHING/
└── EXPLOITATION_NOTES/
```

## Outils associés
x64dbg, GDB + pwndbg/GEF/PEDA, WinDbg, OllyDbg, Frida
