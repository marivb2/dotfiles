" Load pathogen
runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()

set noswapfile

" Show line numbers
set number

" Open new panes on bottom and right
set splitbelow
set splitright

" Convert tabs to spaces, use 2 spaces in place of tabs.
set expandtab
set tabstop=2
set shiftwidth=2

" Enable syntax and file type detection
syntax enable
filetype plugin indent on

" File type associations
au BufRead,BufNewFile Dockerfile* set filetype=dockerfile
au BufRead,BufNewFile .gitconfig* set filetype=gitconfig
