#!/bin/bash

dir="$1"

for file in "$dir"/*.csv; do
    ticker=$(basename "$file" .csv)
    mkdir -p "partitions/$ticker"
    head -n 1 "$file" > "partitions/$ticker/header.csv"
    for month in $(tail -n +2 "$file" | cut -c2-8 | sort -u); do
        mkdir -p "partitions/$ticker/$month"
        grep "$month" "$file" > "partitions/$ticker/$month/data.csv"
    done
done
