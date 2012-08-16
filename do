export GREP_COLOR='1;32'
while [ true ]; 
do head -n 100 /dev/urandom; 
sleep .1; 
done | hexdump -C | grep --color=auto "[ca|fe|42|13]"


