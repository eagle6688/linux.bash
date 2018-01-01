#!/bin/bash

#declare variable
your_name="Aldwin Su"
echo $your_name
echo ${your_name}

for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done

#reset variable
your_name="Sandeep"
echo $your_name

#readonly
myUrl="http://www.w3cschool.com"
readonly myUrl
myUrl="http://www.lenovo.com"

#delete variable
nickname="Eagle"
unset nickname
echo $nickname

#environment variable
echo $JAVA_HOME

#docuble quote
echo "Hello \"${your_name}\""

#concat
firstname="Aldwin"
lastname="Su"
echo "Your fullname: " $firstname $lastname

#length of string
echo ${#your_name}

#extract string
temp="Lenovo is a good company!"
echo ${temp:1:4}

#search string like indexOf
echo `expr index "$temp" is`

echo $temp
index=`expr index "$temp" is`
echo ${temp:index:1}


