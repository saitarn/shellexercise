#! /bin/bash

for INPUTNAME in $@
do
list=$(ls -la $INPUTNAME)
echo ${list}
done