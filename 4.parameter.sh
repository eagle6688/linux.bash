#!/bin/bash

echo "transport parameters:"
echo "The count of parameters are $#"
echo "The executing parameter: $0"
echo "The first parameter: $1"
echo "The second parameter: $2"
echo "The third parameter: $3"
echo "All parameters in one string: $*"
echo "All parameters in one string: $@"

#The difference between $* and $@
echo "The difference between \$* and \$@:"

for i in "$*"; do
    echo $i
done

for i in "$@"; do
    echo $i
done

