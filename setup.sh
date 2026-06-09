#!/usr/bin/env bash

# WIP

read -r -d '' BASHRC_HEADING << EOF
if [ -t 1 ]; then
    export PATH="$HOME/.local/bin:$PATH"
    export SHELL=$(which zsh)
    exec zsh -l
fi
EOF

# Notes:
# - zsh-bin submodule
# - zsh-5.8-linux-x86_64.tar.gz from https://github.com/romkatv/zsh-bin/releases/download/v6.1.1/zsh-5.8-linux-x86_64.tar.gz
# - Run as: ./install -f zsh-5.8-linux-x86_64.tar.gz
# - oh-my-zsh submodule
# - cp oh-my-zsh ~/.oh-my-zsh
# - Run scripts/install-oh-my-zsh.sh
# - Plugins as submodules: powerlevel10k, zsh-autosuggestions, zsh-syntax-highlighting
# - Dotfiles as submodule, copied to ~/.dotfiles
# - Follow steps in ~/.dotfiles/setup_ews.sh to symlink .zshrc, .p10k.zsh, aliases.zsh
# - gitstatusd from https://github.com/romkatv/gitstatus/releases/download/v1.5.4/gitstatusd-linux-x86_64.tar.gz
# - Extract with tar
# - Copy the executable (gitstatusd-linux-x86_64) to ~/.cache/gitstatus
# - Other general dotfiles setup (git, etc.)
# - Some confirmation that everything works
# - Add $BASHRC_HEADING above to .bashrc to launch zsh
