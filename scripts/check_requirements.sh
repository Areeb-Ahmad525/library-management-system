#!/bin/bash

if [ ! -f requirements.txt ]; then
    echo " requirements.txt not found!"
    exit 1
fi

echo " requirements.txt found."