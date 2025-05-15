FROM ghcr.io/runatlantis/atlantis:v0.34.0

ENV LOCAL_BIN=/usr/local/bin
USER root

ARG TERRAGRUNT_VERSION="v0.78.4"
ADD https://github.com/gruntwork-io/terragrunt/releases/download/${TERRAGRUNT_VERSION}/terragrunt_linux_amd64 $LOCAL_BIN/terragrunt
RUN chmod +x $LOCAL_BIN/terragrunt
