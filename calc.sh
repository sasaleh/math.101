#!/bin/bash

while true
do
  :continue
  clear
  printf " 6 7 8 9 0\n"
  printf " 1 2 3 4 5\n"
  echo " + - / * "
  echo "Enter first integer: "
  read A
  echo "Enter an operation: "
  read B
  echo "Enter a second integer: "
  read C

  if [[ $B == / && $C -eq 0 ]]
    then
      echo "Cannot divide by zero"
      goto :continue
  fi

  case $B in
    "+")
    D=$((A + C));;
    "-")
    D=$((A - C));;
    "*")
    D=$((A * C));;
    "/")
    D=`expr $A / $C`;;
  esac

  echo "You results:  $D"

  echo -e "\nPress CTRL + C to quit, or any other key to continue"
  read whatever
  goto :continue

done
