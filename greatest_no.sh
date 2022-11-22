#!/bin/bash
#greatest of 2 nos

echo "enter the num n"
read n
echo "enter the num m"
read m
if [[ $n -lt $m ]]
then
        echo " $n is less number"
else
        echo "$m is less  number"
fi
