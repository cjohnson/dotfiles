#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'

alias nn='nvim'

alias keyintl='setxkbmap -layout us -variant intl'
alias keyus='setxkbmap -layout us'

PS1='[\u@\h \W]\$ '

# Development Utilities
PATH="$PATH:/home/cj/.local/bin"
PATH="$PATH:/home/cj/scripts"
PATH="$PATH:/home/cj/.config/nvim/utils/bin"

# Development Libraries
PATH="$PATH:/opt/flutter/bin"

# Development Applications
PATH="$PATH:/opt/android-studio/bin"
PATH="$PATH:/opt/clion/bin"
PATH="$PATH:/opt/idea/bin"

# Export Path
export PATH
