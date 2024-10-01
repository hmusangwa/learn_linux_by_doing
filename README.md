1. Eddy worked on the extra task of extracting heat recorded from your own country
command used : grep "Rwanda" data/satelite_temperature_data.csv > country-heat_data.csv
2. Tresor worked on the task of extracting top 5 lowest temperatures from satelite_temperature_data.csv and adding them in top-5-lowest-temperatures.csv
command used : sort -t',' -k3,3 -n data/satelite_temperature_data.csv | uniq -f 2 | head -5 > analyzed/top-5-lowest-temperatures.csv
3. Nehemie used : Uniq < satellite_temperature_data.csv > non_d_satellite_data.csv for removing duplicates data from the satellite_temperature.csv file
