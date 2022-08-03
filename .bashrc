#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias i3config='vim ~/.config/i3/config'
alias unzip='bsdtar xvf'
alias suspend='systemctl suspend'
alias hibernate='systemctl hibnernate'




# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
(cat ~/.cache/wal/sequences &)

#wal -i /home/kumail/Pictures/main.png
#cat ~/.cache/wal/sequences & 

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh


ranger() {
	if [ -z "$RANGER_LEVEL" ]; then
		/usr/bin/ranger "$@"
	else
   		exit
	fi
}
