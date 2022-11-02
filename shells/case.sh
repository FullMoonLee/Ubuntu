#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Enter the Country name!!"
elif [ $# -ge 2 ]; then
  echo "This scripts is only have just one parameter."
else
  case $1 in
      kr) echo "Seoul";;
      us) echo "Wasington";;
      cn) echo "Beijing";;
      jp) echo "Tokyo";;
      *) echo "Your Entry => $1 is not in the list"
  esac
fi
