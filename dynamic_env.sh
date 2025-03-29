#!/bin/bash

echo "Enter your name:"
read USER_NAME

export GREETING="Welcome, $USER_NAME!"

echo $GREETING
