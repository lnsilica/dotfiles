#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim

#ALIASES
alias ..='cd ..'
alias ls='ls --color=auto'
alias ...='cd ../..'
alias ....='cd ../../..'

eval $(thefuck --alias)
