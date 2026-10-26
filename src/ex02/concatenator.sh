#!/bin/bash

mkdir -p rebuilt

for dir in partitions/*/; do
    ticker=$(basename "$dir")
    cat "$dir/header.csv" > "rebuilt/$ticker.csv" 
    for month in $(ls -d "$dir"*/ | sort -r); do
        sort -r "$month/data.csv" >> "rebuilt/$ticker.csv"
    done
done
