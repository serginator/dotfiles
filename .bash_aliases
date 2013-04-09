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
alias aurigaevpnon='sudo /etc/init.d/openvpn start aurigae'
alias aurigaevpnoff='sudo /etc/init.d/openvpn stop aurigae'
alias wepcrackeator='please ~/.unix-tools/wepcrackeator.sh'

# To be able to connect to Nexus 4 in Ubuntu do the following:
# sudo apt-get install mtp-tools mtpfs
# sudo vim /etc/udev/rules.d/51-android.rules
# 	add the following
#	#LG - Nexus 4
#	SUBSYSTEM=="usb",ATTR{idVendor}=="1004",MODE="0666"
# sudo chmod +x /etc/udev/rules.d/51-android.rules
# sudo service udev restart
# sudo mkdir /media/nexus4
# sudo chmod 755 /media/nexus4
#
# And use the following aliases
# 
alias nexusMount="sudo mtpfs -o allow_other /media/nexus4/"
alias nexusUmount="sudo umount /media/nexus4"
