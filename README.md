1. Eddy worked on the extra task of extracting heat recorded from your own country
command used : grep "Rwanda" data/satelite_temperature_data.csv > country-heat_data.csv
2. Tresor worked on the task of extracting top 5 lowest temperatures from satelite_temperature_data.csv and adding them in top-5-lowest-temperatures.csv
command used : sort -t',' -k3,3 -n data/satelite_temperature_data.csv | uniq -f 2 | head -5 > analyzed/top-5-lowest-temperatures.csv
3. Nehemie used : Uniq < satellite_temperature_data.csv > non_d_satellite_data.csv for removing duplicates data from the satellite_temperature.csv file
4. Henry Parfait worked on extracting top 5 highest temperatures then save the extracted data into another file in analyzed directory by using this command: sort -t, -k3,3nr satelite_temperature_data.csv | head -n 5 > /analyzed/top-5_temperatures.csv
5 . Emery just removed the useless file by using the rm -r command to forcefully delete it
