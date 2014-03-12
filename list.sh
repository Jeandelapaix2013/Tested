#!/bin/bash
# script program
name=$#;
name=$@;
echo, i=1;
for name in " $@ ";
do
echo " name $i=$name ";
let "i+=1"
done
echo " $name " >> Names.txt
echo " $# Names have been added ";
