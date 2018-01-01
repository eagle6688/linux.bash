#!/bin/bash

a=10
b=20

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"

if [ $a == $b ]
then
    echo "a equal b"
fi

if [ $a != $b ]
then
    echo "a not equal with b"
fi

#relational operator

if [ $a -gt $b ]
then
    echo "$a -gt $b: a greater than b"
else
    echo "$a -gt $b: a does not greater than b"
fi

if [ $a -lt $b ]
then
    echo "$a -lt $b: a less than b"
else
    echo "$a -lt $b: a does not less than b"
fi

if [ $a -ge $b ]
then
    echo "$a -ge $b: a greater or equal b"
else
    echo "$a -ge $b: a does not greater or equal b"
fi

if [ $a -le $b ]
then
    echo "$a -le $b: a less or equal b"
else
    echo "$a -le $b: a does not less or equal b"
fi

#String Operators
str1="asd"
str2=""

#test the length of string, 0 return true
if [ -z $str1 ]
then
    echo "length of str1 is 0"
else
    echo "length of str1 is not 0"
fi

if [ -z $str2 ]
then
    echo "length of str2 is 0"
else
    echo "length of str2 is not 0"
fi

#test the length of string, no 0 return true
if [ -n $str1 ]
then
    echo "length of str1 is ${#str1}"
else
    echo "length of str1 is 0"
fi

if [ -n "$str2" ]
then
    echo "length of str2 is not ${#str2}"
else
    echo "length of str2 is 0"
fi

if [ $str1 ]
then
    echo "str1 is not empty"
fi

if [ !$str2 ]
then
    echo "str2 is empty"
fi

#file
file="/home/aldwin/Test/5.operator.sh"

if [ -b $file ]
then
    echo "$file is block device"
else
    echo "$file is not block device"
fi

if [ -c $file ]
then
    echo "$file is char device"
else
    echo "$file is not char device"
fi

if [ -d $file ]
then
    echo "$file is a directory"
else
    echo "$file is not a directory"
fi

if [ -f $file ]
then
    echo "$file is a normal file"
else
    echo "$file is not a normal file"
fi

if [ -e $file ]
then
    echo "$file exists"
else
    echo "$file not exists"
fi

if [ -s $file ]
then
    echo "$file is not empty"
else
    echo "$file is empty"
fi

if [ -r $file ]
then
    echo "$file is readable"
else
    echo "$file is unreadable"
fi

if [ -w $file ]
then
    echo "$file is writable"
else
    echo "$file is unwritable"
fi

if [ -x $file ]
then
    echo "$file is executable"
else
    echo "$file is not executable"
fi




















