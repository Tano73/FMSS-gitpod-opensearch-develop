if [[ ! -f /workspace/FMSS-gitpod-opensearch-develop/OpenSearch-Dashboards/.osd-init.ok ]]; then 
  cd /workspace/FMSS-gitpod-opensearch-develop/OpenSearch-Dashboards 
  brew install python@3.10 
  echo "export PYTHON=/home/linuxbrew/.linuxbrew/bin/python3.10" >> $HOME/.bashrc
  export PYTHON=/home/linuxbrew/.linuxbrew/bin/python3.10
  cat ../osd-config.yml >> config/opensearch_dashboards.yml
  touch .osd-init.ok
fi
