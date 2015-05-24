#!/bin/bash

while read line; 
do
    if [ $line -eq 42 ]; 
    then 
        break; 
    fi
    echo $line
done
