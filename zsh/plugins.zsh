# load antigen
source ~/.dotfiles/antigen/antigen.zsh

# plugins
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle git
antigen bundle npm

zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

# theme
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure

# apply plugins
antigen apply
