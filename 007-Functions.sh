#!/bin/bash

#there are 4 types of commands available

# 1)Binary
# 2)Aliases
# 3)Shell Built-In commands
# 4)Functions


f()
{
    echo Hello World
}

f
echo "we are learning devops"
echo "my name is shreyash"

f

SAMPLE(){
    echo "Nice to learn DevOps"
    f
}
SAMPLE

MYFUNC(){
    echo "word count : $(who|wc -l)"
    echo "print date : $(date +%F)"
    echo "print script name : $0"
    echo "show cpu utilisation $(uptime | awk -F : '{print $NF}' | awk -F ',' '{print $1}')"
    echo "Show PC Hostname $(hostname)"
}
MYFUNC