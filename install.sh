#!/bin/bash
# Install this dotfiles and backup the older ones

DOTS_FOLDER=`pwd`
BACKUP_FOLDER=".dotfiles_backup"

# update submodules
git submodule init
git submodule update
cd ~
mkdir $BACKUP_FOLDER
# backup your files
mv .bash_aliases $BACKUP_FOLDER
mv .bashrc $BACKUP_FOLDER
mv .gitconfig $BACKUP_FOLDER
mv .git-sh-prompt $BACKUP_FOLDER
mv .git_svn_bash_prompt $BACKUP_FOLDER
mv .vimrc $BACKUP_FOLDER
mv .bowerrc $BACKUP_FOLDER
mv .screenrc $BACKUP_FOLDER
mv .editorconfig $BACKUP_FOLDER
# link files from dotfiles to real ones
ln $DOTS_FOLDER/.bash_aliases .
ln $DOTS_FOLDER/.bashrc .
ln $DOTS_FOLDER/.gitconfig .
ln $DOTS_FOLDER/.git-sh-prompt .
ln $DOTS_FOLDER/.git_svn_bash_prompt .
ln $DOTS_FOLDER/.vimrc .
ln $DOTS_FOLDER/.bowerrc .
ln $DOTS_FOLDER/.screenrc .
ln $DOTS_FOLDER/.editorconfig .
# remove old folders
rm ~/.unix-tools
rm ~/.git-mods
rm ~/.vim
# link folders from dotfiles to real ones
ln -s $DOTS_FOLDER/unix-tools ~/.unix-tools
ln -s $DOTS_FOLDER/git-mods ~/.git-mods
ln -s $DOTS_FOLDER/.vim ~/.vim
# source files
source .bashrc
source .bash_aliases

# Update packages
sudo apt update && apt upgrade -y

# Install node.js
curl -sL https://deb.nodesource.com/setup_18.x | sudo sh
sudo apt install -y nodejs

# Install npm packages
sudo npm i -g n eslint npm-check-updates jest less

sudo n stable




echo -e "DONE"
