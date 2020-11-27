#!/bin/bash

counter=3
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done
echo "Ya terminó el while, la variable counter vale $counter"
