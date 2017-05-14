# Source global definitions
if [ -f /etc/skel/.bashrc ]; then
  . /etc/skel/.bashrc
fi

#prompt style
HOST_COLOR='1;32'

if [ $HOSTNAME = "avalanche" ]; then
    HOST_COLOR='1;36'
fi

if [ $HOSTNAME = "kylo" ]; then
    HOST_COLOR='1;38;5;214'
fi

export PS1='\[\e[0;32m\]\u\[\e[m\] @ \[\e['$HOST_COLOR'm\]\h\[\e[m\]\[\e[1;34m\] \w \[\e[m\]\[\e[1;32m\]\$\[\e[m\] '

# Default text editor
export VISUAL="/usr/bin/vim"
export EDITOR=$VISUAL

#PATH changes

#Aliases
alias ls='ls --color="auto"'
alias ll='ls -lh'
alias la='ll -a'
alias wl='ssh wl'
alias garibaldi='ssh garibaldi'
alias gbwl='ssh gbwl'
alias gbav='ssh gbav'
alias gbs8='ssh gbs8'
alias grep='grep --color="auto"'
alias pip3='python3 -mpip'
alias python='python3'

# LS_COLORS Changes (to save my eyes!!)
export LS_COLORS=$LS_COLORS'ow=1;38;5;252'
