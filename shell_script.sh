#!/bin/bash

sort -t, -k3 -n -r raw_data/satelite_temperature_data.csv | uniq | head -10 > analyzed_data/highest_temp.csv
grep Angola raw_data/satelite_temperature_data.csv | awk -F, '!seen[$4]++' | sort -t, -k4 -n -r > analyzed_data/humidity_data_Angola.csv 


