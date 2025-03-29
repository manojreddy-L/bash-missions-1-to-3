#!/bin/bash

counter=1

while [ $counter -le 5 ]
do
  echo "Counter is: $counter"
  ((counter++))
done

echo "Loop is done, chief!"
