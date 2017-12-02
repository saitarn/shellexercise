#! /bin/bash
read -p "Enter your file name or directory :" INPUTNAME
list=$(ls -la $INPUTNAME)
echo ${list}