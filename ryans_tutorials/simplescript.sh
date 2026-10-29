#!/bin/bash

# Väljastab argumentide koguarvu ($#)
echo "Argumendite koguarv: $#"

# Väljastab skripti enda nime ($0)
echo "Skripti nimi: $0"

# Väljastab esimese ja teise argumendi ($1 ja $2)
echo "Esimene argument on: $1"
echo "Teine argument on: $2"

# Väljastab kõik argumendid korraga
echo "Kõik argumendid on: $@"

