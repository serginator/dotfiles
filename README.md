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

## Added some scripts from [visionmedia/git-extras](https://github.com/visionmedia/git-extras)
I've added some of them, looked useful to me :)
### git-alias
Define, search and show aliases
`git alias last "cat-file commit HEAD"`
`git alias ^la` searches for la*
`git alias`

### git-commits-since
List commits since `date` (defaults to "last week")

### git-contrib <author>
Output `author`'s contributions

### git-count
Output commit count
`git count --all` outputs detailed commits

### git-effort [file ...]
Display "effort" stats.
`git effort above 5` shows files with more than 5 commits
`git effort bin/* lib/*`

### git-ignore [pattern..]
`git ignore` shows the ignored patters
`git ignore build "*.o" "*.log"` adds build, *.o and *.log
`git ignore -t rails` adds patterns from an existing template

### git-info
Show info about the repo
If you pass --no-config it doesn't show the current configuration

### git-local-commits
List all local commits that have not yet been pushed

### git-obliterate [filename]
Remove a file from the repo, including past commits and tags

### git-summary
Outputs a repo summary
You can add a commitish: `git summary v42..`

### git-undo <number>
Remove the latest commits or the latest <number> commits

## Why use the scripts?

Sometimes you have to use a computer that is not yours, and we are all used to our aliases, which makes us forget the real commands.
If you install and uninstall your scripts keeping a backup of the older ones, you can use your aliases everywhere :)

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/serginator/dotfiles/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
