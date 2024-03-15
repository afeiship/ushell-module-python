#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias py2='python2';
alias py='python';

source $ROOT_PATH/modules/openssl.sh;
source $ROOT_PATH/modules/pip.sh;
source $ROOT_PATH/modules/poetry.sh;
source $ROOT_PATH/modules/pyenv.sh;
source $ROOT_PATH/modules/scrapy.sh;
source $ROOT_PATH/modules/venv.sh;

unset ROOT_PATH;
