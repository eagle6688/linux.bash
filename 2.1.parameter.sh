#!/bin/bash
echo $0

while getopts :asd:qwe opt; do
    case $opts in
        asd)
            echo "asd:$OPTARG"
            ;;
        qwe)
            echo "qwe:$OPTARG"
            ;;
        :)
            echo "$OPTARG needs an argument"
            ;;
        *)
            echo "$opt not recognized"
            ;;
    esac
done