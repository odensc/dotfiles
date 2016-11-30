# load zgen
source "$DOTFILES/zgen/zgen.zsh"

if ! zgen saved; then
	# plugins
	zgen load zsh-users/zsh-syntax-highlighting
	zgen load zsh-users/zsh-history-substring-search
	zgen load rimraf/k

	# save to init script
	zgen save
fi

# bind up/down to substring search
zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down
