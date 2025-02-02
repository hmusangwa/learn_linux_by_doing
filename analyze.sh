#!/bin/bash
RAWDATA ="raw_data/temperature_data.csv"
cat $RAWDATA | sort -t ',' -k3 -nr | head -10 > ../analyzed_data/highest_temp.csv

grep "Kenya" $RAWDATA | sort  -t ',' -k4 -nr > ../analyzed_data/humidity_data_Kenya.csv
