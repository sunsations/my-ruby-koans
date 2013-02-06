#!/bin/bash

echo "Execute |$1| every |$2| seconds"
while [ 1 ];
do 
 $1;
 sleep $2;
done
