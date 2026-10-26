#!/bin/bash

#Skript väljastab kuupäeva ja kellaaja

date +"Täna on %A, %d %B, %Y"
date +"Kell on %H:%M"
echo
date +"Calendar of %B %Y"
cal | tail -n 7
