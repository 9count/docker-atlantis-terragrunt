FROM runatlantis/atlantis:v0.15.0

ENV LOCAL_BIN=/usr/local/bin

ARG TERRAGRUNT_VERSION="v0.24.1"
ADD https://github.com/gruntwork-io/terragrunt/releases/download/${TERRAGRUNT_VERSION}/terragrunt_linux_amd64 $LOCAL_BIN/terragrunt
RUN chmod +x $LOCAL_BIN/terragrunt
