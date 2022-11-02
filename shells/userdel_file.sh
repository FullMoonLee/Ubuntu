#!/bin/bash

input="user.dat"

while IFS="," read -r username userid groupid comment
do
  echo "Delete $username"
  userdel -r "$username"
done < $input
