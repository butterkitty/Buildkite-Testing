#!/bin/bash

echo "steps:"
#changes_detected=$(git diff origin/main --name-only | grep infra/)

#if [ -z "${changes_detected}" ]; then
#  exit 0
#fi


echo " - command: \"echo Deploy!\""
echo "   label: \":rocket:\""

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
