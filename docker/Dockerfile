FROM gitpod/workspace-full

RUN sudo apt-get update 

USER gitpod

RUN cd /workspace && \
    git clone https://github.com/opensearch-project/OpenSearch-Dashboards.git && \
    cd OpenSearch-Dashboards && \
    git checkout 1.2.0 && \
    nvm install 10.24.1 && \
    nvm use && \
    brew install python@3.10 && \
    npm i -g yarn && \ 
    cd plugins && \
    git clone https://github.com/opensearch-project/security-dashboards-plugin.git

RUN cd /workspace/OpenSearch-Dashboards && \
    yarn osd bootstrap
