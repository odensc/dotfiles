# aliases
# don't use rm, is dangerous
function rm()
{
	echo "use trash"
}
# use apt-fast
alias apt-get="apt-fast"
# use pacaur
alias pacman="pacaur"
# quick xdg-open with no output
alias o="xdg-open "$@" > /dev/null 2> /dev/null"
# quick sudo
alias s="sudo"
# run last command with sudo
alias sl='sudo zsh -c "$(fc -ln -1)"'
