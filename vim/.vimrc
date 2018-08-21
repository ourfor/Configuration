set nocompatible              " be iMproved, required
filetype off                  " required


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Plugin List
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()            " required
filetype plugin indent on    " required

#Personal Preferances
set nu            " 显示行号
syntax on  "语法高亮
set hlsearch  "搜索高亮度反白
set autoindent  "自动缩排
set backspace=2  "可以随时用退格键删除
