# prompt
[[ "$SSH_CONNECTION" != "" ]] && in_ssh_1=" ($(hostname))"
[[ "$SSH_CONNECTION" != "" ]] && in_ssh_2="!"
PROMPT="%{$fg[blue]%}${PWD/$HOME/~}%{$reset_color%}
%{$fg[red]%}$in_ssh%{$reset_color%}— "

# update prompt after executing commands
precmd()
{
	PROMPT="%{$fg[blue]%}${PWD/$HOME/~}%{$reset_color%}$in_ssh_1
%{$fg[red]%}$in_ssh_2%{$reset_color%}— "
}
