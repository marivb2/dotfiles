" load pathogen
runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax enable
filetype plugin indent on

" Convert tabs to spaces, use 2 spaces in place of tabs.
set expandtab
set tabstop=2
set shiftwidth=2
