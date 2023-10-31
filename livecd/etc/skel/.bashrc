# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\W > '

# Auto startx
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	startx
fi

# Aliases
alias pls='sudo'
alias ls='ls -l --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias grep='grep --color=auto'
alias cl='clear'

bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
