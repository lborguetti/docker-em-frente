#!/bin/bash

source ./tools/libs/easter-eggs.sh

while true ; do
    clear
    msg="em frente"
    for ((i=1;i<=5;i++)); do
        echo "$easter_eggs_em_frente"
        echo "$msg"
        msg="$msg, em frente"
        sleep 0.5
        clear
    done
done
