#!/bin/bash
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
else
    if [[ -z $1 ]]; then
        cp ./upm /bin/upm
    elif [[ $# -gt 0 ]]; then
        if [[ $1 = "remove" ]]; then
            if [[ $# -gt 1 ]]; then
                echo "incorrect usage!"
                echo "Usage: install.sh [optional \"uninstall\"]"
                exit 1
            fi
            rm /bin/upm
        else 
            echo "incorrect usage!"
            echo "Usage: install.sh [optional \"uninstall\"]"
            exit 1
        fi
    fi
fi