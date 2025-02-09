#!/bin/bash

# Extract top 10 temperatures
sort -t',' -k3 -nr raw_data/satelite_temperature_data.csv | head -n 10 > analyzed_data/auto_highest_temp.csv

# Extract humidity data for specific country (example: Burundi)
country="Burundi"
grep "$country" raw_data/satelite_temperature_data.csv  | cut -d',' -f1,4 | sort -t, -k2 -nr > "analyzed_data/humidity_data_${country}.csv"

# Set proper permissions
chmod 755 analyzed_data
chmod 644 analyzed_data/*

echo "Data analysis complete"
