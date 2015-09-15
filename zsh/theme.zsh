# prompt
[[ "$SSH_CONNECTION" != "" ]] && in_ssh="!"
PROMPT="%{$fg[blue]%}${PWD/$HOME/~}%{$reset_color%}
%{$fg[red]%}$in_ssh%{$reset_color%}— "

# update prompt after executing commands
precmd()
{
	PROMPT="%{$fg[blue]%}${PWD/$HOME/~}%{$reset_color%}
%{$fg[red]%}$in_ssh%{$reset_color%}— "
}
