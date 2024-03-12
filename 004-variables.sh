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
echo -e "\n\n"
echo -e "The value of a = \e[101;90m $b \e[0m"
echo -e "The value of a = \e[41;41m $b \e[0m"
echo -e "The value of a = \e[42;42m $b \e[0m"
echo -e "The value of a = \e[43;43m $b \e[0m"
echo -e "\n\n"
echo -e "The value of a = \e[90m $b \e[0m"
echo -e "The value of a = \e[92m $b \e[0m"
echo -e "The value of a = \e[93m $b \e[0m"
echo -e "The value of a = \e[94m $b \e[0m"