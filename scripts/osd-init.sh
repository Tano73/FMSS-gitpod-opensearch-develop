if [[ ! -f /workspace/FMSS-gitpod-opensearch-develop/OpenSearch-Dashboards/.osd-init.ok ]]; then 
  cd /workspace/FMSS-gitpod-opensearch-develop/OpenSearch-Dashboards 
  cat ../osd-config.yml >> config/opensearch_dashboards.yml
  touch .osd-init.ok
fi
