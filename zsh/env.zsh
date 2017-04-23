# directories
export DOTFILES="$HOME/.dotfiles"
export NVM_DIR="$DOTFILES/nvm"
export ZPLUG_HOME="$DOTFILES/zplug-home"
export ZSH_CACHE_DIR="$HOME/.cache/zsh"

# history
export HISTFILE="$ZSH_CACHE_DIR/history"
export HISTSIZE=2000
export SAVEHIST=$HISTSIZE

# set nano as default editor
export EDITOR="nano"

# make nvm create symlink to current
export NVM_SYMLINK_CURRENT=true
