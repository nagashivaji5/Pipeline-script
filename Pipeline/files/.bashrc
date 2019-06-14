# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


JAVA_HOME=/opt/java/bin
export JAVA_HOME
PATH=$PATH:$JAVA_HOME
export PATH
