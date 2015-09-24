#!/bin/sh

# Set up vim links.
ln -s ~/dotfiles/vim/vimrc ~/.vimrc
mkdir -p ~/.vim/colors
ln -s ~/dotfiles/vim/colors/molokai.vim ~/.vim/colors/molokai.vim

# Set up bash links.
ln -s ~/dotfiles/bash/bash_profile ~/.bash_profile
ln -s ~/dotfiles/bash/bashrc ~/.bashrc
