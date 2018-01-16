#!/bin/bash

x=`echo $RANDOM % 101 + 1 | bc`

echo "Enter a number: "

echo "X = $x";
read a

if [ $a -gt $x ] 
  then 
    echo "$a is greater then X"
  else
    echo "$a is less then X"
fi

echo "Enter a second guess: "

read b

if [ $b -gt $x ]
  then
    echo "$b is greater then X"
  else
    echo "$b is less then X"
fi
