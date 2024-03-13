#!/bin/bash

a=1990
TEAM=$1
CITY=$2
CONTINENT=$3
echo "this is special varialble : $a"
echo "My script name is : $0"
echo -e "My fav team is : \e[44;43 $TEAM \e[0m"
echo -e "My fav team is : \e[41;90 $CITY \e[0m"
echo -e "My fav team is : \e[40;33m $CONTINENT \e[0m"