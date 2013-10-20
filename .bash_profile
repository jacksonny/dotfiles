
# paths
if [ -f ~/.bash_paths ]; then

        . ~/.bash_paths
fi

# aliases
alias ls='ls -CaG'

if [ -f ~/.bash_aliases ]; then
	 
	. ~/.bash_aliases
fi

# prompt
export PS1="[\t \w]\n"
