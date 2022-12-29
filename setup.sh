#!/bin/bash

mkdir -p ~/dotfiles/backup
mv ~/.bash_aliases ~/dotfiles/backup/
mv ~/.tmux.conf ~/dotfiles/backup/

ln -s ~/dotfiles/.alias .bash_aliases
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
