#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export PATH="$PATH:`yarn global bin`";
#  brew install yarn
# npm install -g yarn
alias yarn-install='curl -o- -L https://yarnpkg.com/install.sh | bash';
alias yi='yarn install';
alias y='yarn';
alias yb='yarn build';
alias yd='yarn dev';
alias yu='yarn upgrade';
alias yv='yarn version';
alias yl='yarn dll';
alias ys='yarn start';
alias yt='yarn test';
alias ya='yarn add ';
alias ya-d='yarn add -D ';
alias ya-g='yarn global add ';
alias yr='yarn remove ';
alias yu='yarn upgrade ';
alias yg='yarn global add '

# add sudo for 80 env:
alias syb='sudo yarn build';
alias syd='sudo yarn dev';


unset ROOT_PATH;
