#!/bin/bash
# a=6
# b=2
read a
read b
if [ $a -eq $b ]
then
  echo "$a is equals to $b"
elif [ $a -lt $b ]
else
  echo "$a is not equal to $b"
fi