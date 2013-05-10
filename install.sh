#!/bin/bash
# Install this dotfiles and backup the older ones

DOTS_FOLDER=`pwd`
BACKUP_FOLDER=".dotfiles_backup"

cd ~
mkdir $BACKUP_FOLDER
mv .bash_aliases $BACKUP_FOLDER
mv .bashrc $BACKUP_FOLDER
mv .gitconfig $BACKUP_FOLDER
mv .git-sh-prompt $BACKUP_FOLDER
mv .git_svn_bash_prompt $BACKUP_FOLDER
ln $DOTS_FOLDER/.bash_aliases .
ln $DOTS_FOLDER/.bashrc .
ln $DOTS_FOLDER/.gitconfig .
ln $DOTS_FOLDER/.git-sh-prompt .
ln $DOTS_FOLDER/.git_svn_bash_prompt .
ln -s $DOTS_FOLDER/unix-tools ~/.unix-tools
ln -s $DOTS_FOLDER/git-mods ~/.git-mods

echo -e "DONE"
