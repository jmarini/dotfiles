# use ~/.bash/aliases for all aliases
if [ -f ~/.bash/aliases ]; then
	source ~/.bash/aliases
fi

# tab-completion settings
if [ -f ~/.bash/completions ]; then
	source ~/.bash/completions
fi

if [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi

if [ -f /usr/share/bash-completion/bash_completion ]; then
	. /usr/share/bash-completion/bash_completion
fi

# use ~/.bash/paths for $PATH and similar
if [ -f ~/.bash/paths ]; then
	source ~/.bash/paths
fi

# use ~/.bash/config for misc configurations (ie $PS1)
if [ -f ~/.bash/config ]; then
	source ~/.bash/config
fi

# use .localrc for system-specific settings
if [ -f ~/.localrc ]; then
	source ~/.localrc
fi
