#!/bin/bash

a=10
b=ten

echo $a
echo -e "\e[44;32m The value of a = $a \e[0m"
echo -e "\e[43;90m The value of a = $a \e[0m"
echo -e "\e[42;34m The value of a = $a \e[0m"
echo -e "\e[41;35m The value of a = $a \e[0m"
echo -e "\n\n"
echo -e "\e[41;39m The value of a = $b \e[0m"
echo -e "\e[42;38m The value of a = $b \e[0m"
echo -e "\e[43;37m The value of a = $b \e[0m"
echo -e "\e[44;36m The value of a = $b \e[0m"