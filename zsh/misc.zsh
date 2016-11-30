# options
setopt extended_glob
setopt auto_cd

# init ssh keys with ssh-agent
ssh-add </dev/null >/dev/null 2>/dev/null

# set tab size to 4
tabs -4

# bind up/down to substring search
bindkey "^[[A" history-substring-search-up
bindkey "^[[B" history-substring-search-down