#!/bin/bash

dir="$1"
mkdir -p csv_data

for file in "$dir"/*.json; do
    ticker=$(basename "$file" .json)
    jq -r -f filter.jq "$file" > "csv_data/$ticker.csv"
done
