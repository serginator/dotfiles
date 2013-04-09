My dotfiles
========

### Installing on linux

```
git clone git@github.com:serginator/dotfiles.git
cd dotfiles
./install.sh
```

It will backup your current dotfiles in `~/.dotfiles_backup` and link this ones to your home folder

### Uninstalling on linux
```
cd dotfiles #go to your dotfiles folder
./uninstall.sh
```

It will restore your `~/.dotfiles_backup`

## Linked to my [unix-tools](https://github.com/serginator/unix-tools) repo
It will add two aliases, one for updating your system and security applications (`actualizator`), and another to crack WEP wifis easily (`wepcrackeator`)

## Why use the scripts?

Sometimes you have to use a computer that is not yours, and we are all used to our aliases, which makes us forget the real commands.
If you install and uninstall your scripts keeping a backup of the older ones, you can use your aliases everywhere :)
