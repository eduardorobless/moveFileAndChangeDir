#!/bin/bash
#getting args
ORIGEN=$1; 
DESTINATION=$2; 

if  [[ -z ${ORIGEN} || -z ${DESTINATION} ]]; then 
    echo "Nothing to do, check parameters!";
else 
    echo "You are trying to move ${ORIGEN} to ${DESTINATION}" 
    mv "$ORIGEN" "$DESTINATION";
    cd "${DESTINATION}";
    echo "You are now in: "; 
    pwd;
    echo "This are the files in the current directory: "; 
    ls; 
fi
#B=echo $_ | sed 's/ /\\ /g';