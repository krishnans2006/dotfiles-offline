# Offline Dotfiles

This repo contains scripts and submodules for a fully-featured and fully-contained dotfiles setup process.

This includes basic shell setup ([zsh-bin](https://github.com/romkatv/zsh-bin), [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)), [my dotfiles](https://github.com/krishnans2006/dotfiles), and other miscellaneous customization.

Ideally, a GitHub action can run on `workflow_dispatch` to export a ZIP file, [including submodules](https://github.com/dear-github/dear-github/issues/214#issuecomment-1080042519) and latest versions of necessary executables for on-demand package generation.
