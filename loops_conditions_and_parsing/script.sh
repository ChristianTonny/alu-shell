#!/bin/bash

for script in [0-9]*; do
    if [ -f "$script" ]; then
        sed -i '2,/^[^#]/!b; /^#/d' "$script"
    fi
done

echo "Success"
