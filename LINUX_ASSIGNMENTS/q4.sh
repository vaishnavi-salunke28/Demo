#!/bin/bash

for LINUX_ASSIGNMENTS in *.bak
do
    if [ -f "$LINUX_ASSIGNMENTS" ]; then
        mv "$LINUX_ASSIGNMENTS" "${LINUX_ASSIGNMENTS%.bak}.txt"
        echo "Renamed '$LINUX_ASSIGNMENTS' to '${LINUX_ASSIGNMENTS%.bak}.txt'"
    fi
done
