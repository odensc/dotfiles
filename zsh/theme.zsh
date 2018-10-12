# prompt
[[ "$SSH_CONNECTION" != "" ]] && in_ssh_1=" ($(hostname))"
[[ "$SSH_CONNECTION" != "" ]] && in_ssh_2="!"

# update prompt after executing commands
precmd()
{
	PROMPT="%{$fg[blue]%}${PWD/$HOME/~}%{$fg[cyan]%}$in_ssh_1
%{$fg[red]%}$in_ssh_2%{$reset_color%}— "
}
