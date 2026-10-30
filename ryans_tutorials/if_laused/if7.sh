#!/bin/bash

muutujaX=001
muutujaY=001

if [ $muutujaX = $muutujaY ]
then
	echo $muutujaX on sama, mis $muutujaY
fi

if [ $muutujaX -eq $muutujaY ]
then
	echo $muutujaX on sama, mis on $muutujaY
fi
