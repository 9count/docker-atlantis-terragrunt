FROM runatlantis/atlantis:latest

ENV LOCAL_BIN=/usr/local/bin

ARG TERRAGRUNT_VERSION="v0.23.33"
ADD https://github.com/gruntwork-io/terragrunt/releases/download/${TERRAGRUNT_VERSION}/terragrunt_linux_amd64 $LOCAL_BIN/terragrunt
RUN chmod +x $LOCAL_BIN/terragrunt
