#!/usr/bin/env bash

# basic
alias po-b="poetry build";
alias po-p="poetry publish";
alias po-r="poetry run";
alias po-i="poetry install";
alias po-r="poetry remove";
alias po-vp="poetry version patch";

# add
alias po-s="poetry add";
alias po-d="poetry add -D";

# quick cmd
alias poci="poetry version patch && poetry build && poetry publish";