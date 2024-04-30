if [[ ! -f /workspace/FMSS-gitpod-opensearch-develop/OpenSearch-Dashboards/.osd-init.ok ]]; then 
  cd /workspace/FMSS-gitpod-opensearch-develop/OpenSearch-Dashboards 
  nvm install 10.24.1 
  nvm use 
  npm i -g yarn 
  brew install python@3.10 
  export PYTHON=/home/linuxbrew/.linuxbrew/bin/python3.10 
  cat ../osd-config.yml >> config/opensearch_dashboards.yml
  touch .osd-init.ok
fi
