# allow ctrl+left/right
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word

# bind up/down to substring search
bindkey '^[[A' history-substring-search-up
bindkey '^[OA' history-substring-search-up
bindkey '^[[B' history-substring-search-down
bindkey '^[OB' history-substring-search-down
