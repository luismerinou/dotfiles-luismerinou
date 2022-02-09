# GENERAL
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias cl='clear'
alias webstorm='~/webstorm'
alias l='ls -laGFhS'
alias ls='ls -aGFhS'
alias lg='l | grep --color=auto'
alias binnacle='open -a Firefox '"'"'https://tnt.autentia.com/binnacle/'"'"' '
#cd + ls
cd() { builtin cd "$@"; ls; }
# ip 
alias ip='ifconfig | grep "inet " | grep -Fv 127.0.0.1 | awk "{print $2}"'
alias publicIp="curl https://ipinfo.io/ip"
# mueve a papelera sustituye a rm -rf
trash () { command mv "$@" ~/.Trash; }

