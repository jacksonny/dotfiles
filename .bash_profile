export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH

# aliases
alias ls='ls -CaG'

if [ -f ~/.bash_aliases ]; then
	 
	. ~/.bash_aliases
fi

# prompt
export PS1="[\t \w]\n"
