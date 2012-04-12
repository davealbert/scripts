shopt -s expand_aliases
source ~/.bash_aliases

ABC=$(history -p \!\!)


clear
eval $ABC 
