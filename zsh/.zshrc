source "$HOME/.dotfiles/zsh/env.zsh"

# load zplug
source "$DOTFILES/zplug/init.zsh"

# plugins
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-history-substring-search"
zplug "nvm-sh/nvm", use:nvm.sh
zplug "$DOTFILES/zsh", from:local
zplug "zsh-users/zsh-completions"

# install plugins if needed
zplug check || zplug install
zplug load
