if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
#Colors
V="\[\e[1;32m\]";
A="\[\e[1;34m\]";
R="\[\e[1;31m\]";
FN="\[\e[00m\]";

usuario='Termux';

PS1="${V}${usuario}${R}@${A}Android:${R}{${V}\W${R}}${A}: ${FN}"
