#!/bin/bash
# DC - a "desk calculator like BC, though a bit more primitive"

printf "Enter yur first number - ";
read A;
printf "Enter your second number - ";
read B;

Z=$((A+B));
Y=$((A-B));
X=$((A*B));
W=`echo 3k $A $B /p | dc`;
V=`echo 0k $A $B /p | dc`;
U=`echo $(($A%$B))`;

printf "$A + $B = $Z\n";
printf "$A - $B = $Y\n";
printf "$A * $B = $X\n";
printf "$A / $B = $W\n";
printf "$A \ $B = $V\n";
printf "$A \ $B = $U\n";

