#!/bin/bash

echo "Please deploy updates through the atlantis-base codebuild project in the wink-tools aws account."

# source ./variables.sh

# tag=${CONTAINER}/${BUILD_NAME}:${BUILD_VERSION}

# docker build \
#   --build-arg GITHUB_DEPLOY_KEY="$GITHUB_DEPLOY_KEY" \
#   -t ${tag} \
#   .

# echo "setting ${tag} to latest"
# docker tag ${tag} ${CONTAINER}/${BUILD_NAME}:latest
