#!/usr/bin/env bash

export PYENV_ROOT="$HOME/.pyenv";
export PATH="$PYENV_ROOT/shims:$PATH";
eval "$(pyenv init -)";
eval "$(pyenv virtualenv-init -)";