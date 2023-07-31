#!/bin/bash

mkdir -p ~/dotfiles/backup
mv ~/.bash_aliases ~/dotfiles/backup/
mv ~/.tmux.conf ~/dotfiles/backup/
mv ~/.vim ~/dotfiles/backup/
mv ~/.vimrc ~/dotfiles/backup/

ln -s ~/dotfiles/.alias ~/.bash_aliases
ln -s ~/dotfiles/.tmux.conf ~/
ln -s ~/dotfiles/.vimrc ~/
ln -s ~/dotfiles/.vim ~/

# julia-vim install
pushd ~/.vim
mkdir -p pack/plugins/start && cd pack/plugins/start
git clone https://github.com/JuliaEditorSupport/julia-vim.git
popd
