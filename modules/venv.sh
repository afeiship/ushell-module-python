#!/usr/bin/env bash

# long version
alias venv-create="python3 -m venv venv";
alias venv-activate="source venv/bin/activate";
alias venv-deactivate="deactivate";
alias venv-install="pip3 install -r requirements.txt";
alias venv-freeze="pip3 freeze > requirements.txt";

# short version
alias vvc="python3 -m venv venv";
alias vva="source venv/bin/activate";
alias vvd="deactivate";
alias vvi="pip3 install -r requirements.txt";
alias vvf="pip3 freeze > requirements.txt";