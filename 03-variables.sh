#!/bin/bash

# Declare variable
a=100

# Print data in variable
echo $a

# Arithmetic Substitution
b=$((3+5))

echo $b

# Command Substitution
DATE=$(date +%F)

echo Welcome, TOday date is $DATE

## Variable from Command line
echo c = $c