
# paths
if [ -f ~/.bash_paths ]; then

        . ~/.bash_paths
fi

# aliases
if [ -f ~/.bash_aliases ]; then
	 
	. ~/.bash_aliases
fi

# colors
#export LS_OPTIONS='--color'
eval `dircolors ~/.dir_colors`
alias ls='gls -hF --color'

# prompt
export PS1="\e[0m[\e[01;38;5;36m\u@\h \e[01;38;5;136m\w\e[0m]\n$ "
