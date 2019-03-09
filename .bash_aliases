alias curl='curl -D - -L -w "\n%{http_code}\n%{remote_ip}:%{remote_port}\ntotal:\t%{time_total}\nname lookup:\t%{time_namelookup}\nconnect:\t%{time_connect}\napp connect:\t%{time_appconnect}\npretransfer:\t%{time_pretransfer}\nredirect:\t%{time_redirect}\nstart transfer:\t%{time_starttransfer}\n" $@'
alias vi=vim
alias dcc=docker-compose
alias ports='netstat -lntp | sort'

get() { printf "\033]0;__pw:"`pwd`"\007" ;
for file in $* ; do printf "\033]0;__rv:"${file}"\007" ; done ;
printf "\033]0;__ti\007" ; }

winscp() { echo -ne "\033];__ws:${PWD}\007"; }

