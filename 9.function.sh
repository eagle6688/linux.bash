#!/bin/bash

demoFun(){
    echo "This is a shell function!"
}

echo "function start"
demoFun
echo "function end"

add(){
    echo "Please input your first number:"
    read num1
    echo "Please input your second number:"
    read num2
    return $(($num1+$num2))
}

add
echo "The summation of $num1 and $num2: $?"

funWithParam(){
    echo "The script file is $0"
    echo "All parameters in string: $*"
    echo "The count of parameters are $#"
    echo "The first parameter is $1"
    echo "The second parameter is $2"
}

funWithParam 1 2 3 4 5 6
