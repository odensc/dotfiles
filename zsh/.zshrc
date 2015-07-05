for file in $HOME/.dotfiles/zsh/*.zsh
do
	source $file
done

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

# so nvm doesn't append here: nvm.sh
