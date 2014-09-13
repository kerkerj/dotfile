#!/bin/bash

echo "Copying .tmux file..."
cd ~
ln -s ~/dotfile/.tmux.conf ~

echo "Linking .vim folder add .vimrc..."
cd ~/dotfile
ln -s ~/dotfile/.vim ~/.vim
ln -s ~/dotfile/.vim/.vimrc ~/.vimrc

echo "Install Vundle by: 'git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim'"

echo "Remember to install Zsh!"
