#!/bin/bash

text="Hello,August,Ants"
IFS=','   # eraldajaks koma
for word in $text; do
    echo "Sõnad: $word"
done
