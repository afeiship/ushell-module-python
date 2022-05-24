#!/usr/bin/env bash

export PYENV_ROOT="$HOME/.pyenv";
export PATH="$PYENV_ROOT/shims:$PATH";

# add to bin for centos + ubuntu
if [[ $USM_OS_TYPE != 'macos' ]]
then
  export PATH="$PYENV_ROOT/bin:$PATH";
fi

eval "$(pyenv init -)";
eval "$(pyenv virtualenv-init -)";
