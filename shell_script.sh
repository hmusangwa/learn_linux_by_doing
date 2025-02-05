#!/bin/bash

INPUT_FILE="raw_data/satelite_temperature_data.csv"

if [[ ! -f "$INPUT_FILE" ]]; then
    echo "Error: $INPUT_FILE not found!"
    exit 1
fi

(head -n 1 "$INPUT_FILE" && tail -n +2 "$INPUT_FILE" | sort -t',' -k3 -nr | head -10) > analyzed_data/highest_temp.csv
echo "Saved highest temperatures in analyzed_data/highest_temp.csv"

COUNTRY="Rwanda"

grep "$COUNTRY" "$INPUT_FILE" | sort -t',' -k4 -nr > analyzed_data/humidity_data_${COUNTRY}.csv
echo "Saved humidity data for $COUNTRY in analyzed_data/humidity_data_${COUNTRY}.csv"

echo "Data extraction completed!"
