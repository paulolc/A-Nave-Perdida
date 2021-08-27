#!/bin/bash
red="$(tput bold)$(tput setaf 1)"
orange="$(tput setaf 7)"
grey="$(tput dim)$(tput setaf 7)"
default="$(tput sgr 0)"

passed="$red%03d$default|" 
option="$orange%03d$default|" 
tbd="$grey%03d$default|" 


echo "---+---+---+---+---+---+---+---+---+---+"
for i in $(seq 1 34 ) ; do 
    for k in $( seq 1 10 ) ;do   
        n=$(( $i * $k ))
        
        printf "$option" $n 
    done 
    echo
    echo "---+---+---+---+---+---+---+---+---+---+" 
done
