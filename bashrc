# Source global definitions
if [ -f /etc/skel/.bashrc ]; then
  . /etc/skel/.bashrc
fi

#prompt style
PS1='\[\e[0;32m\]\u\[\e[m\] @ \[\e[1;32m\]\h\[\e[m\]\[\e[1;34m\] \w \[\e[m\]\[\e[1;32m\]\$\[\e[m\] '
if [ $HOSTNAME = "avalanche" ]; then
    PS1='\[\e[0;32m\]\u\[\e[m\] @ \[\e[1;36m\]\h\[\e[m\]\[\e[1;34m\] \w \[\e[m\]\[\e[1;32m\]\$\[\e[m\] '
fi


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
