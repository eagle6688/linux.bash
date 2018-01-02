#!/bin/bash

# clear users file and save users into it
who > users

# append some content to users
echo "Hello World!" >> users

# display content of users file
cat users

#input redirection
wc -l users

#this right part is just a input, so it does not disply the file name like the previous one
wc -l < users

#Here document
wc -l << EOF
Hello
World
www.lenovo.com
EOF

