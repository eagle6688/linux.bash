#!/bin/sh

#read a line from standard input
read input
echo "Your input is: ${input}"

#escap character
echo -e "OK! \n"

#nowrap
echo -e "OK! \c"
echo "This is a test!"

#display date
echo `date`

