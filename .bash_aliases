alias ls='ls -aF --color=always'
alias ll='ls -l'
alias update='sudo apt-get update && sudo apt-get upgrade'
alias dist-upgrade='sudo apt-get update && sudo apt-get dist-upgrade'
alias install='sudo apt-get install'
alias purge='sudo apt-get purge'
alias tarsvn='tar --exclude={.svn,.idea} -z -c -v -f '
alias targit='tar --exclude={.git,.idea} -z -c -v -f '
alias aurigaevpnon="sudo /etc/init.d/openvpn start aurigae"
alias aurigaevpnoff="sudo /etc/init.d/openvpn stop aurigae"
