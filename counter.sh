#!/bin/bash

x=0;
y=100;

while [ $x -lt $y ]
do
  echo $x;
  ((x+=1));
  if [[ $x -eq 8 ]]; then echo "Hey X = 8 now"; fi
done 
