#!/bin/sh

# Set up vim links.
ln -s ~/dotfiles/vim/vimrc ~/.vimrc
mkdir -p ~/.vim/colors
ln -s ~/dotfiles/vim/colors/molokai.vim ~/.vim/colors/molokai.vim

# Set up CoffeeScript syntax highlighting for vim.
ln -s ~/dotfiles/vim/syntax/coffee.vim ~/.vim/syntax/coffee.vim
ln -s ~/dotfiles/vim/ftdetect/coffee.vim ~/.vim/ftdetect/coffee.vim

# Set up bash links.
ln -s ~/dotfiles/bash/bash_profile ~/.bash_profile
ln -s ~/dotfiles/bash/bashrc ~/.bashrc
