# dotfiles
My dotfiles.

Only supports Linux.

## Usage
You must have git and zsh installed.

**Installing WILL remove your old .zshrc! Move it if you want to keep it!**
```bash
# install, you can also update the same way
# updating will destroy any of your changes though
curl https://raw.githubusercontent.com/thesbros/dotfiles/master/bin/install | zsh
```

## Aliases
**o**: xdg-open (args) > /dev/null

**s**: sudo

**sl**: Runs the last command with sudo.

**edit**: $EDITOR

**pacman**: Aliased to 
[pacaur](https://wiki.archlinux.org/index.php/Pacaur).

**rm**: Confirms that you want to use rm, and not 
[trash](https://github.com/andreafrancia/trash-cli).
