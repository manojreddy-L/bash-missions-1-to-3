#!/bin/bash

counter=1

until [ $counter -gt 5 ]
do
  echo "Counter is: $counter"
  ((counter++))
done

echo "Until loop is done!"
