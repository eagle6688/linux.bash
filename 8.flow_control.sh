#!/bin/bash

#for
for loop in 1 2 3 4 5 6
do
    echo "The value is: $loop"
done

for str in "This is a string"
do
    echo $str
done

#while
int=1

while(($int<=5))
do
    echo $int
    let "int++"
done

#until
until ((int == 1))
do
    echo $int
    let int--
done

#switch
echo "input the number from 1 to 2:"
read num

case $num in
    1) echo "you input 1";;

    2) echo "you input 2";;

    *) echo "you donot input the number from 1 to 6";;
esac


