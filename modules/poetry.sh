#!/usr/bin/env bash

# basic
alias poo="poetry config pypi-token.pypi $PYPI_TOKEN";
alias po-b="poetry build";
alias po-p="poetry publish";
alias po-r="poetry run";
alias po-u="poetry update";
alias po-i="poetry install";
alias po-r="poetry remove";
alias po-vp="poetry version patch";

# add
alias po-s="poetry add";
alias po-d="poetry add -D";

# quick cmd
alias poci="poetry version patch && poetry build && poetry publish";