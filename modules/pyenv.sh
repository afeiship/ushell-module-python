#!/usr/bin/env bash


export PYENV_ROOT="$HOME/.pyenv";
export PATH="$PYENV_ROOT/shims:$PYENV_ROOT/bin:$PATH";

if command -v pyenv >/dev/null 2>&1; then
	eval "$(pyenv init -)"
	eval "$(pyenv virtualenv-init -)"
fi

# if [[ $USM_OS_TYPE != 'macos' ]]
# then
#   export PATH="$PYENV_ROOT/bin:$PATH";
# fi
