#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim

#ALIASES
alias ls='ls --color=auto'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

eval $(thefuck --alias)
