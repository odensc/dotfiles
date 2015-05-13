# load antigen
source ~/.dotfiles/antigen/antigen.zsh

# plugins
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle git
antigen bundle npm

# theme
antigen bundle sindresorhus/pure

# apply plugins
antigen apply
