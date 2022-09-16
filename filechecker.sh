#!/bin/bash

filename=$1

if [ -f "$filename" ] && [ -r "$filename" ]

then
    cat "$filename"

else 
    echo "File not found or not readable with your permissions"

fi