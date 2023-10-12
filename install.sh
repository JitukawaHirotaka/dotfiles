#!/usr/bin/env bash

set -ue

cd `dirname $0`

# symbolic link
ln -sf "$(pwd)"/.vimrc ~/
ln -sf "$(pwd)"/.config/zsh/.zshrc ~/
ln -sf "$(pwd)"/.config/zsh/rc/alias.zsh ~/

# apply
source ~/.vimrc
source ~/.zshrc

# iTerm2
cp -f iTerm2/com.googlecode.iterm2.plist ~/Library/Preferences
