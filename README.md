# dotfiles
My dotfiles.

Only supports Linux right now.

## Usage
You must have git installed.

**Installing WILL remove your old .zshrc! Move it if you want to keep it!**
```bash
# clone repo
git clone https://github.com/thesbros/dotfiles.git ~/.dotfiles

# install
sh ~/.dotfiles/bin/install

# you can update the same way!
# sh ~/.dotfiles/bin/install
```

## Edits
Some things you might want to change:
* Change my environment variables in zsh/env.zsh
* Add your own aliases in zsh/aliases.zsh
* Change some misc. things in zsh/misc.zsh
* Add / change plugins and themes in zsh/plugins.zsh

## Aliases
**o**: xdg-open (args) > /dev/null

**s**: sudo

**sl**: Runs the last command with sudo.
