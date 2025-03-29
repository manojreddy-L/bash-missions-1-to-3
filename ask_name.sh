#!/bin/bash

while true
do
  read -p "Enter your name (or type 'exit' to quit): " name
  if [ "$name" == "exit" ]; then
    echo "Exiting loop. Goodbye!"
    break
  fi
  echo "Hello, $name!"
done
