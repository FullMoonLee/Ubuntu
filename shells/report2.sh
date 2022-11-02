#!/bin/bash

num1=$1
num2=$3
num3=0

if [ $# -eq 3 ]; then
  if [ $2 == '+' ]; then
    let num3=num1+num2
    echo "$num1 + $num2 = $num3"
  elif [ $2 == '-' ]; then
    let num3=num1-num2
    echo "$1 - $3 = $num3"
  elif [ $2 == 'X' ]; then
    let num3=num1\*num2
    echo "$1 X $3 = $num3"
  elif [ $2 == '/' ]; then
    let num3=num1/num2
    echo "$1 / $3 = $num3"
  else
    echo "second prameter is only '+ = X /'"
  fi
else
  echo "This program require theree paramters."
fi
