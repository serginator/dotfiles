#!/bin/bash
# Install this dotfiles and backup the older ones

DOTS_FOLDER=`pwd`

cd ~
mkdir .dotfiles_backup
mv .bash_aliases .dotfiles_backup
mv .bashrc .dotfiles_backup
mv .gitconfig .dotfiles_backup
ln $DOTS_FOLDER/.bash_aliases .
ln $DOTS_FOLDER/.bashrc .
ln $DOTS_FOLDER/.gitconfig .

echo -e "DONE"
