# learn_linux_by_doing

#Phillip Mulindwa
rm data/test-1
mv top-5-lowest-temparatures.csv analyzed/
mv analyzed/<top5-lowest-temparatures.csv and> analyzed/top-5-<top-5-lowest-temparatures.csv>

#Owen Ganza - find the top 5 highest and lowest temperatures
ls analyzed/
sort -t ',' -k <column-number-of-temperature> -nr data/satelite_temperature_data.csv | head -n 5 > analyzed/top-5-highest-temperatures.csv
sort -t ',' -k <column-number-of-temperature> -n data/satelite_temperature_data.csv | head -n 5 > analyzed/top-5-lowest-temperatures.csv

#Noella Kamikazi Ntare - extract rows for 'Uganda
ls analyzed/
grep 'Uganda' data/satelite_temperature_data.csv > analyzed/country-heat_data.csv

#Mathew Abaho Ainomugisha - Removing Duplicates
sort data/satelite_temperature_data.csv | uniq > data/satelite_temperature_data_cleaned.csv

#Brian Gatanazi - Organizing
rm top-5-lowest-temperatures.csv , rm satelite_temperature_data_cleaned.csv, rm learn_linux_by_doing

#Karabo Ojiambo - Recorded all commands in the READme.md file
