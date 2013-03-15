NUM=$1

if `pwd | grep "/Dropbox/Notes" 1>/dev/null 2>&1`; then
echo
else
cd ~/Dropbox/Notes/
fi
clear;grep -r --color :P$NUM *

echo
echo
##cat ~/Dropbox/Notes/Publicis/today.txt
###  |grep -v --color @Done:q
sed -e '/\@SomeDay/,$d' ~/Dropbox/Notes/Publicis/today.txt
