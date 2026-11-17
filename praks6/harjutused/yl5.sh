#!/bin/bash

text="Koer,Kass,Hiir"
IFS=','   # eraldajaks koma
for word in $text; do
    echo "Sõna: $word"
done
