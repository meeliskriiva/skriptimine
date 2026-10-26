#!/bin/bash

#Skripti töö eesmärk on väljastada "Tere, Kasutaja!"

echo "Tere, "
kasutaja=$(whoami)
echo -n "$kasutaja"
echo "!"
