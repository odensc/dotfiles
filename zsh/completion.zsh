# source: https://github.com/robbyrussell/oh-my-zsh/blob/master/lib/completion.zsh
autoload -U compinit
compinit -d "$ZSH_CACHE_DIR/zcompdump"
zmodload -i zsh/complist

unsetopt menu_complete # do not autoselect the first completion entry
unsetopt flowcontrol
setopt auto_menu # show completion menu on successive tab press
setopt complete_in_word
setopt always_to_end

# case insensitive (all), partial-word and substring completion
zstyle ':completion:*' matcher-list 'r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' matcher-list 'm:{a-zA-Z-_}={A-Za-z_-}' 'r:|=*' 'l:|=* r:|=*'

zstyle ':completion:*' list-colors ''
zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#) ([0-9a-z-]#)*=01;34=0=01'

# disable named-directories autocompletion
zstyle ':completion:*:cd:*' tag-order local-directories directory-stack path-directories

# use caching
zstyle ':completion::complete:*' use-cache 1
zstyle ':completion::complete:*' cache-path "$ZSH_CACHE_DIR/completion"

zstyle '*' single-ignored show