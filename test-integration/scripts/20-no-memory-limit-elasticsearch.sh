#!/bin/bash

set -e
source $(dirname $0)/00-init-env.sh

if [ -a src/main/docker/elasticsearch.yml ]; then
    sed -i -e 's/        environment://1;' src/main/docker/elasticsearch.yml
    sed -i -e 's/            - \"ES_JAVA_OPTS=-Xms1024m -Xmx1024m\"//1;' src/main/docker/elasticsearch.yml
    cat src/main/docker/elasticsearch.yml
fi