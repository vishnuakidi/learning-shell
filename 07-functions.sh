#!/bin/bash

# Declare a function
abc() {
  echo ABC Function
  echo a= $a
  b=20
  echo First Argument in Function = $1
}

# Declare another function
function xyz() {
  echo XYZ function
}

# Main Program
a=10
## Access the function
abc 20000
abc $1
echo b = $b

echo First Argument in Main Program = $1

xyz