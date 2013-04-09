#!/bin/bash
# Uninstall the dotfiles and recover the backup

DOTS_FOLDER=`pwd`
BACKUP=".dotfiles_backup"

cd ~
rm .bash_aliases
rm .bashrc
rm .gitconfig
mv $BACKUP/.bash_aliases .
mv $BACKUP/.bashrc .
mv $BACKUP/.gitconfig .
rm -rf $BACKUP
rm -rf ~/.unix-tools

echo -e "DONE"
