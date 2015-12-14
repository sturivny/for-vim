#! /bin/bash

set -e

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp .vimrc ~/.vimrc
mkdir -p ~/.vim/colors/
cp jellybeans.vim ~/.vim/colors/

vim +PluginInstall +qall
