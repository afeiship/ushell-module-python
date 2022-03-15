#!/usr/bin/env bash

export PYENV_ROOT="$HOME/.pyenv";
export PATH="$PYENV_ROOT/shims:$PATH";
eval "$(pyenv init -)";
eval "$(pyenv virtualenv-init -)";

if [[ $USM_OS_TYPE == 'macos' ]]; then
    # todo
else
    export PATH="$PYENV_ROOT/bin:$PATH";
fi
