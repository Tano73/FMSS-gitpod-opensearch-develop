chmod 777 /workspace/FMSS-gitpod-opensearch-develop/data
echo 'docker run --rm -d --net=host -e "discovery.type=single-node" -v /workspace/FMSS-gitpod-opensearch-develop/data:/usr/share/opensearch/data opensearchproject/opensearch:1.2.0'
docker run --rm -d --net=host -e "discovery.type=single-node" -v /workspace/FMSS-gitpod-opensearch-develop/data:/usr/share/opensearch/data opensearchproject/opensearch:1.2.0
