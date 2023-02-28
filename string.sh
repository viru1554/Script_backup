#!/bin/bash
echo "enter the string name"
read string
if [ -f $string]
then
echo "the given string is file"
elif [ -d $string]
then
echo "the given string is directory"
elif [ -L $string]
then
echo "the given string is link"
else
echo "the given string doesnt exist"
fi
