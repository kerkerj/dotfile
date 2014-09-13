#!/bin/bash

echo "Copying .tmux file..."
cd ~
ln -s ~/dotfile/.tmux.conf ~

echo "Copying .vim folder..."
cd ~/dotfile
mv ~/dotfile/.vim/ ~/.vim
cd ~
ln -s ~/.vim/.vimrc .

echo "Installing Vundle"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Remember to install Zsh!"
