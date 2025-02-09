#!/bin/bash

sort -t, -k3 -n -r raw_data/satelite_temperature_data.csv | uniq | head -10 > analyzed_data/highest_temp.csv

