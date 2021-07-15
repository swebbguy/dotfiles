#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[1;31m\u \W\$ \e[m'
	# \e[COLOR_CODEm is the start of the coloring
	# \e[m is the end of the coloring
alias lss='ls -lAGXvr --group-directories-first'
. "$HOME/.cargo/env"
alias aur-search='yay -Ss'
alias aur-install='yay -S'
alias aur-rm='yay -Rns'
alias aur-update='yay -Syu'
alias aur-clean='yay -Yc'
alias bashrc="vim ~/.bashrc"
alias rb='source ~/.bashrc'
alias alacrc='vim ~/.config/alacritty/alacritty.yml'
alias xmonadrc='vim ~/.xmonad/xmonad.hs'
alias xmobarc='vim ~/.config/xmobar/.xmobarrc'
alias goodbye='systemctl poweroff'
alias vimrc='vim ~/.vimrc'
alias picomrc='vim ~/.config/picom/picom.conf'
alias ..='cd ..'

LS_COLORS='di=1;34:ln=1;36:*.red=1;31:*.yellow=1;93:*.green=1;32:*.blue=1;34:*.purple=1;35:*.cyan=1;36';
export LS_COLORS
