#!/bin/bash

name="Mari"

if [ $name == "Mari" ]
then
	echo Tere Mari

fi

if [ -n $name ]
then
	echo Muutuja name ei ole tühi, tema väärtus on $name
fi

if [ -z $name ]
	echo Kontrollin, et muutuja on tühi
fi
