#!/bin/bash
#Basic while loop
counter=1
while [ $counter -le 20 ]
do
echo $counter
((counter++))
done
echo Kõik numbrid on loendatud
