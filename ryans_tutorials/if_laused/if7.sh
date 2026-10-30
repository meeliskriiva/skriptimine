#!/bin/bash

muutujaX=001
muutujaY=1

if [ $muutujaX = $muutujaY ]
then
	echo MuutujaX on sama, mis $muutujaY
fi

if [ $muutujaX -eq $muutujaY ]
then
	echo $muutujaX on sama, mis on $muutujaY
fi
