#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export PATH="$PATH:`yarn global bin`";
#  brew install yarn
# npm install -g yarn
alias yarn-install='curl -o- -L https://yarnpkg.com/install.sh | bash';
alias yi='yarn install';
alias y='yarn';


unset ROOT_PATH;
