#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias py2='python';
alias py='python3';

source $ROOT_PATH/modules/pip.sh;
source $ROOT_PATH/modules/poetry.sh;
source $ROOT_PATH/modules/scrapy.sh;


unset ROOT_PATH;
