#!/usr/bin/env bash

# run the platform-specific prereq:
SCRIPT=$(uname)
echo "Running platform-specific script: $SCRIPT"
./$SCRIPT

# pyenv post processing
if [ ! -e /Users/juys/.pyenv/plugins/pyenv-virtualenv ] ; then
  mkdir -p ~/.pyenv/plugins
  git clone https://github.com/yyuu/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv
fi
