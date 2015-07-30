# quick xdg-open with no output
alias o="xdg-open "$@" > /dev/null 2> /dev/null"
# quick sudo
alias s="sudo"
# run last command with sudo
alias sl='sudo zsh -c "$(fc -ln -1)"'
# don't write xsel log file
alias xsel="xsel -l /dev/null"
