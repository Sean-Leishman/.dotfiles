export XDG_CONFIG_HOME=$HOME/.config

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

. "$HOME/.cargo/env"
