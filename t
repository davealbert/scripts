NUM=$1

if `pwd | grep "/Users/davealbert/Dropbox/Notes" 1>/dev/null 2>&1`
	then
		echo 
	else
		cd /Users/davealbert/Dropbox/Notes/	
	fi
clear;grep -r @Next * |grep :P$NUM
