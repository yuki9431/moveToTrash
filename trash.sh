#!/bin/bash

TRASH=/Users/${USER}/.Trash

for arg; do
    if [ ! -e ${TRASH}/${arg} ]; then
        mv -v ${arg} ${TRASH}/
    else
        mv -v ${arg} ${TRASH}/${arg}_$(date "+%Y%m%d-%H%M%S")
    fi
done