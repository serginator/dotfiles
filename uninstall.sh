#!/bin/bash
# Uninstall the dotfiles and recover the backup

DOTS_FOLDER=`pwd`
BACKUP=".dotfiles_backup"

cd ~
rm .bash_aliases
rm .bashrc
rm .gitconfig
rm .git_svn_bash_prompt
mv $BACKUP/.bash_aliases .
mv $BACKUP/.bashrc .
mv $BACKUP/.gitconfig .
mv $BACKUP/.git_svn_bash_prompt .
rm -rf $BACKUP
rm -rf ~/.unix-tools

echo -e "DONE"
