# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

EDITOR=vim
export EDITOR

PATH=$PATH:$HOME/.local/bin:$HOME/bin:/opt/sublime_text:$HOME/.bin:/opt/DiscordCanary
export PATH

PYTHONPATH=$PYTHONPATH:$HOME/python_pkgs
export PYTHONPATH
