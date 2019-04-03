
#!/bin/bash

clear
x=`echo $RANDOM % 101 + 1 | bc`
i=6

while [ $i -ge 0 ]
do
  echo "You have $i tries to guess a number"
  echo "Enter a number: "
  read a
  echo

  if [ $a -eq $x ]
    then
      echo "You win!! Goodbye."
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

  if [ $b -gt $x ]
    then
      echo "$b is greater then X"
    else
      echo "$b is less then X"
  fi

i=$[$i-1]
done
