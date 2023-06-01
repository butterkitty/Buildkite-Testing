#!/bin/bash

set -euo pipefail

apk update
apk install -y git

#git clone https://github.com/buildkite/agent-stack-k8s.git


#NODE_VERSION=v18.16.0
#NVM_VERSION=v0.39.0


#curl -sfL https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/install.sh | sh -s -- -b /usr/local/bin

#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/${NVM_VERSION}/install.sh | bash

#export NVM_DIR="$HOME/.nvm" && \
#    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" && \
#    nvm install $NODE_VERSION && \
#    nvm alias default $NODE_VERSION && \
#    nvm use default
