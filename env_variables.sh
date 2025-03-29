#!/bin/bash

# Displaying built-in environment variable
echo "Your current shell is: $SHELL"
echo "You are logged in as: $USER"
echo "Your home directory is: $HOME"

# Create a custom environment variable
export PROJECT_NAME="DevOps Kickoff"

# Use it in the script
echo "Welcome to the $PROJECT_NAME project!"

# Unset the variable to clean up
unset PROJECT_NAME
