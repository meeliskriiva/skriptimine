#!/bin/bash

echo -n "Sisesta ruudu külg: "
read kylg
counter=1
counter2=1
while [ $counter -le $kylg ]; do
	while [ $counter2 -le $kylg ]; do
		echo -n "*"
		((counter2++))
	done
  ((counter++))
  counter2=1
  echo
done
