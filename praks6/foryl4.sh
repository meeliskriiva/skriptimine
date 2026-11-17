#!/bin/bash

for user in $(cut -d: -f1 /etc/passwd | grep kasutaja); do
    echo "Kasutaja: $user"
done

