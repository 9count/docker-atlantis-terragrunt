#!/bin/bash

DOCKER_REPO=${DOCKER_REPO}
NAMESPACE=${NAMESPACE:-winkappeng}
CONTAINER=${DOCKER_REPO}${NAMESPACE}
BUILD_NAME=atlantis-terragrunt
BUILD_VERSION=0.29.3
