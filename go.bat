#!

xmodmap -e 'pointer = 3 2 1 4 5'
alias btstart="./btsync"
btstart
alias btfind="ps aux | grep btsync"
alias btkill="pkill btsync"
