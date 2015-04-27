alias please='sudo'
alias ls='ls -aF --color=always'
alias ll='ls -l'
alias update='sudo apt-get update && sudo apt-get upgrade'
alias actualizator='please ~/.unix-tools/actualizator.sh'
alias dist-upgrade='sudo apt-get update && sudo apt-get dist-upgrade'
alias install='sudo apt-get install'
alias purge='sudo apt-get purge'
alias tarsvn='tar --exclude={.svn,.idea} -z -c -v -f '
alias targit='tar --exclude={.git,.idea} -z -c -v -f '
alias wepcrackeator='please ~/.unix-tools/wepcrackeator.sh'
alias search='please find / -name '
alias httpserver='python -m SimpleHTTPServer'
alias getmyip='curl -s http://ifconfig.me'
alias getdiskspace='df -h'
alias getmemory='free -m'
alias getlargestfiles='! f() { du -a $1 | sort -n -r | head -n 10; }; f'
alias getInterfaceInfo='! f() { nmcli dev list iface $1; }; f'
alias getBatteryInfo='upower -i `upower -e | grep "BAT"` | grep -E "time|percentage"'
alias screenttyusb0='sudo chmod 777 /dev/ttyUSB0 && screen /dev/ttyUSB0 115200'
alias grunt-debug='! f() { node-debug $(which grunt) $1; }; f'

killPattern() {
  ps aux | grep $1 | awk '{print $2}' | xargs kill -9
}

