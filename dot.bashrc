# Sample .bashrc for SuSE Linux
# Copyright (c) SuSE GmbH Nuernberg

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

# Some applications read the EDITOR variable to determine your favourite text
# editor. So uncomment the line below and enter the editor of your choice :-)
#export EDITOR=/usr/bin/vim
#export EDITOR=/usr/bin/mcedit

# For some news readers it makes sense to specify the NEWSSERVER variable here
#export NEWSSERVER=your.news.server

# If you want to use a Palm device with Linux, uncomment the two lines below.
# For some (older) Palm Pilots, you might need to set a lower baud rate
# e.g. 57600 or 38400; lowest is 9600 (very slow!)
#
#export PILOTPORT=/dev/pilot
#export PILOTRATE=115200

test -s ~/.alias && . ~/.alias || true

# autojump - a faster way to navigate your filesystem

if [ -f /usr/share/autojump/autojump.bash ]; then
    . /usr/share/autojump/autojump.bash
fi

# todo.txt

PATH=$PATH:"~/bin/todo.txt/"
alias t="./bin/todo.txt/todo.sh -d ~/bin/todo.txt/todo.cfg"

# SAS

PATH=$PATH:"/home/esuess/bin/SASHome/SASFoundation/9.4" 

# my aliases

alias iftoptop="sudo iftop"
alias iotoptop="sudo iotop"
