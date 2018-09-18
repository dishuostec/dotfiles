alias vi=vim
alias dcc=docker-compose
alias ports='netstat -lntp | sort'

get() { printf "\033]0;__pw:"`pwd`"\007" ;
for file in $* ; do printf "\033]0;__rv:"${file}"\007" ; done ;
printf "\033]0;__ti\007" ; }

winscp() { echo -ne "\033];__ws:${PWD}\007"; }

