NUM=$1

if `pwd | grep "/Dropbox/Notes" 1>/dev/null 2>&1`
	then
		echo 
	else
	cd ~/Dropbox/Notes/	
	fi
clear;grep -r :P$NUM *|grep -v @Done
