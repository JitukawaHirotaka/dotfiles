#!/usr/bin/env bash

set -ue

brew bundle install

# symbolic link
ln -sf ${$(dirname $0)}/.vimrc ~/
ln -sf ${$(dirname $0)}/.config/zsh/.zshrc ~/

# iTerm2
cp -f iTerm2/com.googlecode.iterm2.plist ~/Library/Preferences
