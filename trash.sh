#!/bin/bash

TRASH=/Users/${USER}/.Trash

if [ ${#} -eq 0 ]; then
    echo "ERROR: Nothing arguments."
    exit 1
fi

for arg; do
    if [ ! -e ${TRASH}/${arg} ]; then
        mv -v ${arg} ${TRASH}/
    else
        mv -v ${arg} ${TRASH}/${arg}_$(date "+%Y%m%d_%H%M%S")
    fi
done