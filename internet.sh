#!/bin/bash

w=0;
x=0;
y=0;
z=0;

while [ $w -le 253 ]; 
do 
  let w=w+1; 
  printf "$w.$x.$y.$z\n"
  while [ $x -le 253 ];
  do
    let x=x+1;
    printf "$w.$x.$y.$z\n"
    while [ $y -le 253 ];
    do
      let y=y+1;
      printf "$w.$x.$y.$z\n"
      while [ $z -le 253 ];
      do
        let z=z+1;
        printf "$w.$x.$y.$z\n"
      done
    done
  done
done
