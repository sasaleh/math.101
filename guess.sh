#!/bin/bash

# 011518 added conditional check

x=`echo $RANDOM % 101 + 1 | bc`

echo "Enter a number: "

echo "X = $x";
read a

if [ $a -eq $x ]
  then
   echo "You won!!"
   exit
fi

if [ $a -gt $x ]
  then
    echo "$a is greater then X"
  else
    echo "$a is less then X"
fi

echo "Enter a second guess: "

read b

if [ $a -eq $x ]
  then
   echo "You won!!"
   exit
fi

if [ $b -gt $x ]
  then
    echo "$b is greater then X"
  else
    echo "$b is less then X"
fi

echo "Enter a third guess: "

read c

if [ $c -eq $x ]
  then
   echo "You won!!"
   exit
fi

if [ $c -gt $x ]
  then
    echo "$c is greater then X"
  else
    echo "$c is less then X"
fi
