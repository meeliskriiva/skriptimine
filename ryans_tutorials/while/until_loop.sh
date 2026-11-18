#!/bin/bash
# Basic until loop
counter=1
until [ $counter -gt 8 ]
do
echo $counter
((counter++))
done
echo All done
