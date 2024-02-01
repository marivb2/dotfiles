#!/usr/bin/env bash

cp link_files/bash_aliases ~/.bash_aliases
cp link_files/bashrc_shared ~/.bashrc
cp link_files/gitignore ~/.gitignore
cp link_files/gitconfig_shared ~/.gitconfig_shared
cp link_files/vimrc ~/.vimrc

mkdir -p ~/bin
cp bin/* ~/bin

mkdir -p ~/.vim
cp -r vim/* ~/.vim

git config --global include.path "~/.gitconfig_shared"
