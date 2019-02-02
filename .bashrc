#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
(cat ~/.cache/wal/sequences)alias config='/usr/bin/git --git-dir=/home/sys/.cfg/ --work-tree=/home/sys'
alias config='/usr/bin/git --git-dir=/home/sys/.cfg/ --work-tree=/home/sys'
