#! /bin/bash

sudo apt install curl -y
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp .vimrc ~/.vimrc
# You need to run ":PlugInstall" in vim

sudo apt install i3 -y
# Run i3 before you run this command
cp config ~/.config/i3/config
