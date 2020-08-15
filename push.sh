#!/bin/bash

source ./variables.sh

docker login --username=winkappeng

tag=${CONTAINER}/${BUILD_NAME}:${BUILD_VERSION}

echo "pushing ${tag}"
docker push ${tag}

echo "pushing ${tag} as latest"
docker push ${CONTAINER}/${BUILD_NAME}:latest
