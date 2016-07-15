# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Postgres
export PATH=/usr/pgsql-9.4/bin:$PATH

# Pyenv
export PYENV_ROOT="/root/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

alias hotrc=/home/hotrc/hotrc/hotrc.py
export MY_PATH=/home/hotrc/hotrc
. /home/hotrc/hotrc/reload.sh
finalize_auto_reload

# HOTRC
alias ls="ls -lh --color=auto"
alias gg="shutdown -h now"
alias reload="systemctl restart httpd"
