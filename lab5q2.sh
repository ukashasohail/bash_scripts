#!/bin/bash

echo "enter string 1"
read string1

echo "enter string 2"
read string2

if [[ "$string1" ==  "$string2" ]];
then 
echo "strings are equal"
else
echo "string are not equal"
fi

