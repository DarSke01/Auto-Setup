#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Feth & Auto Config
~/.file-sh/auto.sh

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '

# First Prompt Line
PS1='\n\[\e[1;31m\]┌──>\[\e[0m\] [ \u @ \h ] <<|= User Mode =|>> [ \d ] [ \w ] \n\[\e[1;31m\]└{₿}-> >
