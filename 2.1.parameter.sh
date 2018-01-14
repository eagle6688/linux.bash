#!/bin/bash
echo $0

while getopts ":a:b" option; do
    case $option in
        a)
            echo "a:$OPTARG"
            ;;
        b)
            echo "b:$OPTARG"
            ;;
        :)
            echo "$OPTARG needs an argument"
            ;;
        ?)
            echo "Invalid option: -$OPTARG"   
            ;;  
        *)
            echo "$option not recognized"
            ;;
    esac
done