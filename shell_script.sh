#!/bin/bash

cut -d, -f3 /lab-1_sateliteDataAnalysis/raw_data/satelite_temperature_data.csv | sort -n -r | uniq | head -10 > analyzed_data/highest_temp.csv

