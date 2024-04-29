FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && \
    sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

RUN git clone https://github.com/opensearch-project/OpenSearch-Dashboards.git && \
    cd OpenSearch-Dashboards && \
    git checkout 1.2.0 && \
    nvm install 10.24.1 && \
    nvm use && \
    npm i -g yarn && 
