# dotfiles
My dotfiles.

Only supports Linux.

## Usage
You must have git and zsh installed.

**Installing WILL remove your old .zshrc! Move it if you want to keep it!**
```bash
# to install:
curl https://raw.githubusercontent.com/thesbros/dotfiles/master/bin/setup | zsh
# to update from repo, update plugins, etc.:
zsh $DOTFILES/bin/setup
```

You can put any custom environment variables, etc. in `zsh/custom.zsh` - or just fork it!

## Aliases
**o**: xdg-open (args) > /dev/null

**s**: sudo

**sl**: Runs the last command with sudo.
