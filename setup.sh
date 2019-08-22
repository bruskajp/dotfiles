#! /bin/bash

sudo apt install curl -y
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp .vimrc ~/.vimrc

sudo apt install i3 -y
cp config ~/.config/i3/config
