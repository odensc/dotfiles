# quick xdg-open with no output
alias o="xdg-open "$@" >/dev/null 2>/dev/null"
# quick sudo
alias s="sudo"
# run last command with sudo
alias sl='sudo zsh -c "$(fc -ln -1)"'
# use colors in ls
alias ls="ls --color=auto"
