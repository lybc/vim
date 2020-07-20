#!/bin/bash
if [ ! -d "~/.vim" ];then
    mkdir ~/.vim
fi

if [ ! -f "~/.vim/bundle/Vundle.vim" ]; then
    echo "Vundle.vim不存在，开始安装..."
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
# install vundle    
git clone https://github.com/lybc/vim.git /tmp/vim

cp -rf ./vimrc ~/.vimrc
cp -rf ./ideavimrc ~/.ideavimrc
cp -rf ./colors ~/.vim/colors

vim -E -u $HOME/.vimrc +qall
rm -rf /tmp/vim
echo 'Install Complete!'
