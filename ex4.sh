#! /bin/bash
#-f /etc/shadow
file=[ -f /etc/shadow ]
if [ -f /etc/shadow ]
then
    echo "Shadow file enabled"
else
    echo "file not found"
    echo ${file}
fi