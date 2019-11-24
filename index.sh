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
alias yp='yarn publish';
alias ytp='yarn run trypublish';
alias yd='yarn dev';
alias yl='npm run logs';
alias ys='yarn start';
alias yst='yarn storybook';
alias yt='yarn test';
alias ya='yarn add ';
alias ya-d='yarn add -D ';
alias ya-g='yarn global add ';
alias yr='yarn remove ';
alias yu='npm run upgrade';
alias yv='npm run version';
alias yg='yarn global add ';

# release step1/2/3
alias ypr='yarn run release';
alias ypp='yarn run publish';
alias ypt='yarn run tagging';

# version
alias yvp='yarn version patch';


# add sudo for 80 env:
alias syb='sudo yarn build';
alias syd='sudo yarn dev';


unset ROOT_PATH;
