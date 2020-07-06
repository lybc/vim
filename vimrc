set nocompatible
filetype off
set nu
syntax on
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

"共享剪贴板  
set clipboard=unnamed

"设置当文件被改动时自动载入
set autoread

" 去掉输入错误的提示声音
set noeb

" 自动缩进
set autoindent
set cindent
" Tab键的宽度
set tabstop=4
" 统一缩进为4
set softtabstop=4
set shiftwidth=4


nnoremap <leader>wq :wq<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>w :w<CR>

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'terryma/vim-multiple-cursors'
call vundle#end()
