#!/usr/bin/env bash

echo ""
echo "dotfiles full path:"
read dotfiles_path

echo "user full path:"
read user_path
echo ""

echo "Installing dotfiles..."
echo ""

ln -s $dotfiles_path/vimrc   $user_path/.vimrc
ln -s $dotfiles_path/spd.vim $user_path/.vim/colors/spd.vim
ln -s $dotfiles_path/profile $user_path/.profile
