#!/bin/bash

Action=$1

 case $Action in
    Start)
    echo "Starting Service"
    ;;
    Stop)
    echo "Stoping Service"
    ;;
    Restart)
    echo "Restarting the Service"
    ;;
 esac   