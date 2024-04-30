FROM gitpod/workspace-full

RUN sudo apt-get update 

USER gitpod

RUN cd /workspace && \
    git clone https://github.com/opensearch-project/OpenSearch-Dashboards.git && \
    cd OpenSearch-Dashboards && \
    git checkout 1.2.0 && \
    cd plugins && \
    git clone https://github.com/opensearch-project/security-dashboards-plugin.git
