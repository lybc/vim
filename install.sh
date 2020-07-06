#!/bin/bash

wget --no-check-certificate https://raw.githubusercontent.com/lybc/vim/master/ideavimrc -O $HOME/.ideavimrc
wget --no-check-certificate https://raw.githubusercontent.com/lybc/vim/master/vimrc -O $HOME/.vimrc

vim -E -u $HOME/.vimrc +qall
echo 'Install Complete!'
