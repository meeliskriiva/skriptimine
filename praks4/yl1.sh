#!/bin/bash

## Skript kontrollib, kas on paaritu või paaris

# read -p "Sisesta arv, mida vaja kontrollida: " arv
if [ $# -eq 0 ]
then
	echo "See skript tuleb käivitada koos argumendiga. (nt. $0 44)"
else
arv=$1

	jaak=$(( $arv % 2 ))

	if [ $jaak -eq 0 ]
	then
	echo "Arv $arv on paaris"
	else
	echo "Arv $arv on paaritu"
	fi

fi
