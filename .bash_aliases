alias curl='curl -D - -L -w "\n%{http_code}\n%{remote_ip}:%{remote_port}\ntotal:\t%{time_total}\nname lookup:\t%{time_namelookup}\nconnect:\t%{time_connect}\napp connect:\t%{time_appconnect}\npretransfer:\t%{time_pretransfer}\nredirect:\t%{time_redirect}\nstart transfer:\t%{time_starttransfer}\n" $@'
alias vi=vim
alias dcc=docker-compose
alias ports='netstat -lntp | sort'
