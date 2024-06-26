#!/bin/bash

if [[ ! -d "/workspace/FMSS-gitpod-opensearch-develop/OpenSearch-Dashboards" ]]; then
  cd /workspace/FMSS-gitpod-opensearch-develop 
  git clone https://github.com/opensearch-project/OpenSearch-Dashboards.git 
  cd OpenSearch-Dashboards 
  git checkout 1.2.0 
  cd plugins 
  git clone https://github.com/opensearch-project/security-dashboards-plugin.git 
  cd security-dashboards-plugin 
  git checkout 1.2.0.0
fi

cd /workspace/FMSS-gitpod-opensearch-develop/OpenSearch-Dashboards
nvm install 10.24.1
nvm use
npm i -g yarn
brew install python@3.10
echo "export PYTHON=/home/linuxbrew/.linuxbrew/bin/python3.10" >> $HOME/.bashrc
export PYTHON=/home/linuxbrew/.linuxbrew/bin/python3.10
