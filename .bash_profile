
# paths
if [ -f ~/.bash_paths ]; then

        . ~/.bash_paths
fi

# aliases
alias ssh="ssh -X"
alias ..="cd .."
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias vi='vim'
alias bc='bc -l'

if [ -f ~/.bash_aliases ]; then
	 
	. ~/.bash_aliases
fi

# colors
eval `dircolors -b ~/.dir_colors`
alias ls='gls -hF --color'
alias ll='gls -hFl --color'

# prompt
export PS1="\e[0m[\e[01;38;5;36m\u@\h \e[01;38;5;136m\w\e[0m]\n$ "
