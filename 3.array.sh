#!/bin/sh

#declaration
arrayInt=(1 2 3 4 5)
arrayInt[5]=6

arrayString=("asd" "qwe")

#display all items
echo ${arrayInt[@]}

#length of array
length=${#arrayInt[@]}
echo $length

length=${#arrayString[*]}
echo $length


