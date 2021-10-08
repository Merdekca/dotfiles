#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias sudo="doas"
alias fixkey='setxkbmap -model pc105 -layout us,ru -option grp:alt_shift_toggle'
alias weather='curl wttr.in'
alias rr='curl -s -L http://bit.ly/10hA8iC | bash'

eval "$(starship init bash)"

### RANDOM COLOR SCRIPT ###
colorscript random

