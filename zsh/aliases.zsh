function confirm()
{
	read -r "response?${1:-Are you sure?} [Y/n] "
	case $response in
		[nN][oO]|[nN])
			false
			;;
		*)
			true
			;;
	esac
}

# aliases
# ask to use trash
function rm()
{
	if confirm "Use trash?"; then
		trash-put "$@"
	else
		/bin/rm "$@"
	fi
}
# use pacaur
alias pacman="pacaur"
# quick xdg-open with no output
alias o="xdg-open "$@" > /dev/null 2> /dev/null"
# quick sudo
alias s="sudo"
# run last command with sudo
alias sl='sudo zsh -c "$(fc -ln -1)"'
# open editor
alias edit="$EDITOR"
