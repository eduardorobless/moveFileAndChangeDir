#!/bin/bash
#getting args
ORIGEN=$1; 
DESTINATION=$2; 
echo "You are trying to move ${1} to ${2}" 
mv "$ORIGEN" "$DESTINATION" && cd "$_";

echo "You are now in: "; 
pwd;
echo "This are the files in the current directory: "; 
ls; 
#B=echo $_ | sed 's/ /\\ /g';