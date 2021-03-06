#!/bin/bash
# Uninstall the dotfiles and recover the backup

DOTS_FOLDER=`pwd`
BACKUP=".dotfiles_backup"

cd ~
rm .bash_aliases
rm .bashrc
rm .gitconfig
rm .git-sh-prompt
rm .git_svn_bash_prompt
rm .vimrc
rm .bowerrc
rm .screenrc
rm .editorconfig
mv $BACKUP/.bash_aliases .
mv $BACKUP/.bashrc .
mv $BACKUP/.gitconfig .
mv $BACKUP/.git-sh-prompt .
mv $BACKUP/.git_svn_bash_prompt .
mv $BACKUP/.vimrc .
mv $BACKUP/.bowerrc .
mv $BACKUP/.screenrc .
mv $BACKUP/.editorconfig .
rm -rf $BACKUP
rm -rf ~/.unix-tools
rm -rf ~/.git-mods

echo -e "DONE"
