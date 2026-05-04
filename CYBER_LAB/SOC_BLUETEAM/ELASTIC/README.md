# 📁 SOC_BLUETEAM/ELASTIC

## Description
Configurations et ressources pour **Elastic SIEM** (ELK Stack).

## Contenu attendu
- Configurations Elasticsearch et Kibana
- Index patterns et pipelines d'ingest
- Dashboards Kibana exportés (JSON)
- Requêtes KQL de détection
- Notes sur le déploiement d'Elastic Agent et Fleet

## Organisation suggérée
```
ELASTIC/
├── CONFIGS/          # elasticsearch.yml, kibana.yml
├── DASHBOARDS/       # Exports JSON
├── KQL_QUERIES/      # Requêtes de détection
├── INGEST_PIPELINES/ # Pipelines Logstash/Ingest Node
└── SETUP_NOTES.md
```

## Outils associés
Elasticsearch, Kibana, Logstash, Elastic Agent, Filebeat, Winlogbeat
