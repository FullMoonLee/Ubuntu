#!/bin/bash

row=$1

if [ $# -eq 0 ]; then
  echo "This program require at least one parameter~!!"
elif [ $row -lt 1 -o $row -gt 9 ]; then
  echo "The number is required between 1 to 9~!!"
else
  while [[ 10 -gt $row ]]; do
    echo "$row"
    row=`echo $row + 1 | bc`
  done
fi
