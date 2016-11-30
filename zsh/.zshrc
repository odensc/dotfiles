source "$HOME/.dotfiles/zsh/env.zsh"

# load zplug
source "$DOTFILES/zplug/init.zsh"

# plugins
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-history-substring-search"
zplug "supercrabtree/k"
zplug "creationix/nvm", use:nvm.sh
zplug "$DOTFILES/zsh", from:local
zplug "zsh-users/zsh-completions"

# install plugins if needed
zplug check || zplug install
zplug load

# install node if needed
if zplug check "creationix/nvm" && [[ $(nvm current) == "none" ]]; then
	nvm install node
	nvm alias default node
fi
