#!/bin/bash
grep "$1" raw_data/satelite_temperature_data.csv | sort -t, -k3,3nr > analyzed_data/humidity_data_"$1".csv
