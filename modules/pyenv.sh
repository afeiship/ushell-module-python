#!/usr/bin/env bash

export PYENV_ROOT="$HOME/.pyenv";
export PATH="$PYENV_ROOT/shims:$PYENV_ROOT/bin:$PATH";

eval "$(pyenv init -)";
eval "$(pyenv virtualenv-init -)";

# if [[ $USM_OS_TYPE != 'macos' ]]
# then
#   export PATH="$PYENV_ROOT/bin:$PATH";
# fi
