#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/cj/library/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/cj/library/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/cj/library/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/cj/library/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

