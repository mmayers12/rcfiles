#prompt style
#PS1='${debian_chroot:+($debian_chroot)}\[\033[00;32m\]\u \[\033[00m\]@ \[\033[01;32m\]\h\[\033[01;34m\] \w \[\033[01;32m\]\$\[\033[00m\] '
#PS1='\[\e[0;32m\]\u\[\e[m\] @ \[\e[1;32m\]\h\[\e[m\]\[\e[1;34m\] \w \[\e[m\]\[\e[1;32m\]\$\[\e[m\] '

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# FEDORA Likes PATH changes in .bash_profile. Additions here get duplicated

#PATH changes
#PATH=$PATH:/opt/sublime_text:~/.bin:/opt/DiscordCanary
#export PATH

#PythonPath
#PYTHONPATH=$PYTHONPATH:~/python_pkgs
#export PATH

#Aliases
alias ll='ls -l'
alias la='ls -al'
alias wl='ssh wl'
alias garibaldi='ssh garibaldi'
alias gbwl='ssh gbwl'
alias ripy='ssh -L 27000:localhost:27000 gbwl'
alias gbsu='ssh -L 9200:localhost:9200 gbsu'
alias grep='grep --color="auto"'
alias pip3='python3 -mpip'

#Powerline Shell Extension
powerline-daemon -q
# The following two lines make the prompt refresh very slow in fedora
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bash/powerline.sh


