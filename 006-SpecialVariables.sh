#!/bin/bash

a=1990
TEAM=$1
CITY=$2
CONTINENT=$3
echo "this is special varialble : $a"
echo "My script name is : $0"
echo -e "My fav team is : \e[45;37 $TEAM \e[0m"
echo -e "My fav team is : \e[46;36 $CITY \e[0m"
echo -e "My fav team is : \e[47;35m $CONTINENT \e[0m"