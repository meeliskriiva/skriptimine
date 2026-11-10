#!/bin/bash

read -p "Sisesta reisijate arv: " reisijad

read -p "Sisesta kohtade arv: " kohad



	bussid="expr $reisijad / $kohad"

	ylejaanud="expr $reisijad % $kohad"


	if [ $ylejaanud !=0 ]
	then
		bussidveel=(($bussid +1))
	fi
echo "Busse on vaja $bussid"
