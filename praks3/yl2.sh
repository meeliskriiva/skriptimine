 !#/bash/bin

 echo -n "Sisesta kandiku pikkus ja laius: "
 read k_pik k_lai
 echo -n "Sisesta küpsiste möödud: "
 read kyps_pik kyps_lai
 echo -n "Tordi kihtide arv: "
 read kihid
 echo -n "Mitu küpsist pakkis"
 read kogus

 kanpind=$(expr k_pik \* $k_lai)
 echo "Kandiku pindala kontrollimiseks on: $kandiku_pin"
 kypsis_pind=(expr $kyps_pik \* $kyps_lai )
 echo "Ühe küpsise pindala on $kypsise_pind"
 tordi_pind=(expr $kandiku_pind \* $kihid )
 echo "Tordi pindala on $pind"
 kyps_arv=(expr $tordi_pind \* $kypsise_pind)
 echo "Küpsiste arv on $kyps_arv"
 pakkide_arv=(expr $kyps_arv / $kyps )
 echo "Küpsiste pakke on: $pakkide_arv"
