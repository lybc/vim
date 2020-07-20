#!/bin/bash

if [ ! -d "~/.vim"  ];then
    mkdir ~/.vim
fi
   
# install vundle    
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/lybc/vim.git /tmp/vim

cp -rf ./vimrc ~/.vimrc
cp -rf ./ideavimrc ~/.ideavimrc
cp -rf ./colors ~/.vim/colors

vim -E -u $HOME/.vimrc +qall
echo 'Install Complete!'
