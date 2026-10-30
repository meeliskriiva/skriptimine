#!/bin/bash

path="/home/kasutaja/skriptimine/ryans_tutorials/if_laused/test/test.txt"

if [ -e $path ]
then
	echo Asi $path eksisteerib

fi

if [ ! -d $path ]
then
	echo "See ei ole kataloog"
fi

if [ -r $path ]
then
	echo Ja sellel on olemas lugemisõigus

fi

if [ -s $path ]
then
	echo Fail ei ole tühi

fi
