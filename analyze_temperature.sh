#!/bin/bash

mkdir -p analyzed_data

data_file="raw_data/satelite_temperature_data.csv"

head -1 "$data_file" > analyzed_data/highest_temp.csv  
sort -t, -k2 -nr "$data_file" | head -10 >> analyzed_data/highest_temp.csv

echo "Successfully saved top 10 highest temperatures in analyzed_data/highest_temp.csv"

echo "Enter the country name: "
read country_name

grep "$country_name" "$data_file" | sort -t, -k3 -nr > "analyzed_data/humidity_data_${country_name}.csv"

echo "Successfully saved humidity data for $country_name to analyzed_data/humidity_data_${country_name}.csv"
