#!/bin/bash

read -p "Enter your grade (0-100): " grade

if [ "$grade" -ge 90 ]; then
  echo "You got an A"
elif [ "$grade" -ge 80 ]; then
  echo "You got a B"
elif [ "$grade" -ge 70 ]; then
  echo "You got a C"
elif [ "$grade" -ge 60 ]; then
  echo "You got a D"
else
  echo "You got an F"
fi
