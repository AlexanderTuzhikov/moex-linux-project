#!/bin/bash

dir="$1"
mkdir -p with_columns
for file in "$dir"/*.csv; do
    ticker=$(basename "$file" .csv)
    sector=$(grep "|$ticker|" sectors.txt | cut -d'|' -f3)
    out="with_columns/$ticker.csv"
    echo "$(head -n 1 "$file"),\"TICKER\",\"SECTOR\"" > "$out" 
    tail -n +2 "$file" | while read -r line; do
    echo "$line,\"$ticker\",\"$sector\"" >> "$out"
    done
done
