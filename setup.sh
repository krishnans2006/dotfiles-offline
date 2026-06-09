#!/usr/bin/env bash

# WIP

read -r -d '' BASHRC_HEADING << EOF
if [ -t 1 ]; then
    export PATH="$HOME/.local/bin:$PATH"
    export SHELL=$(which zsh)
    exec zsh -l
fi
EOF
