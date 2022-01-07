#!/bin/bash
#program:to print the fibonacci series upto the give argument
#a=0
#b=1
#c=a+b

echo "enter the number to print the fibonacci series"
read num
x=0
y=1
for (( i = 0; i <= $num; i++ ))
do
  n=$(( x + y ))
  x=$y
  y=$n
  echo "$n"
done
