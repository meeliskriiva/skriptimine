#!/bin/bash

read -p "Sisesta oma vanus: " vanus

if
	test $vanus -gt 0 -a $vanus -lt 11
then
	echo Sa oled laps

elif
	test $vanus -ge 11 -a $vanus -lt 18
then
	echo "Oled nooruk"
elif
	test $vanus -ge 18 -a $vanus -lt 63
then
	echo "Oled täiskasvanu"
elif
	test $vanus -ge 63 -a $vanus -lt 110
then
	echo "Oled vana"
elif
	test $vanus -ge 110
then
	echo Liiga suur number
else
	echo Proovi uuesti sisestada mõni number

fi
