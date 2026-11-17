#!/bin/bash

for user in $(cat /etc/passwd | cut -d: -f1 /etc/passwd); do
    echo "Kasutaja: $user"
done

