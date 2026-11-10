#!/bin/bash

echo -n "Sisesta reisijate arv: "
read reisijate_arv
echo -n "Sisesta kohtade arv bussis: "
read kohtade_arv

busside_arv=$( expr $reisijate_arv / $kohtade_arv )
echo Busse on kokku $busside_arv

mahajaanud=$( expr $reisijate_arv % $kohtade_arv)

if [ "$mahajaanud" -gt 0 ]
then echo ""
	echo "Mahajäänuid on $mahajaanud"
else
	echo "Kõik reisijad mahtusid buss ära"
fi
