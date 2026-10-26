#!/bin/bash

mkdir -p raw_data
page=100

for ticker in "$@"; do
    url="https://iss.moex.com/iss/history/engines/stock/markets/shares/boards/TQBR/securities/$ticker.json?from=2025-01-01"
    total=$(curl -s "$url" | jq '.["history.cursor"].data[0][1]')
    tmp="raw_data/$ticker.tmp"
    rm -f "$tmp"
    start=0
    while [ "$start" -lt "$total" ]; do
        curl -s "$url&start=$start" \
        | jq '[.history.data[] | {trade_date: .[1], open_price: .[6], low_price: .[7], high_price: .[8], close_price: .[11], volume: .[12]}]' \
        >> "$tmp"
        start=$((start + page))
    done
    jq -s 'add' "$tmp" > "raw_data/$ticker.json"
    rm -f "$tmp"
done
