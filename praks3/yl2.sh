 !#/bash/bin

 echo -n "Sisesta kandiku pikkus ja laius: "
 read k_pik k_lai
 echo -n "Sisesta küpsiste möödud: "
 read kyps_pik kyps_lai
 echo -n "Tordi kihtide arv: "
 read kihid
 echo -n "Mitu küpsist pakkis"
 read kogus

 #Kandiku pindala
 kanpind=$(expr k_pik \* $k_lai)
 echo "Kandiku pindala kontrollimiseks on: $kandiku_pin"
 
 #Küpsiste pindala
 kypsis_pind=(expr $kyps_pik \* $kyps_lai )
 echo "Ühe küpsise pindala on $kypsise_pind"
 
 #Tordi pindala
 tordi_pind=(expr $kandiku_pind \* $kihid )
 echo "Tordi pindala on $pind"
 
 #Küpsiste arv
 kyps_arv=(expr $tordi_pind \* $kypsise_pind)
 echo "Küpsiste arv on $kyps_arv"
 
 #Pakkide arv
 pakkide_arv=(expr $kyps_arv / $kyps )
 echo "Küpsiste pakke on: $pakkide_arv"
