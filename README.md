# learn_linux_by_doing
Here is the command to remove the unnecessary file:
rm data/test-1

Here is the command to rename the file to match the naming convention:
top5-highest-temperatures.csv analyzed/top-5-highest-temperatures.csv

Here is the command to sort the satellite temperature data:
sort satelite_temperature_data.csv > sorted_satelite_temperature_data.csv

Here is the command to remove duplicate rows:
uniq sorted_satelite_temperature_data.csv > satelite_temperature_data_cleaned.csv

Here is the command to extract the third column (temperature):
cut -d ',' -f3 satelite_temperature_data_cleaned.csv > temperatures.csv

Here is the command to extract months and temperatures:
cut -d ',' -f2,3 satelite_temperature_data.csv > months_temperatures.csv

Here is the command to sort by temperature in descending order:
sort -t ',' -k2,2nr months_temperatures.csv > sorted_months_temperatures.csv

Here is the command to get the top 5 highest recorded temperatures:

head -5 sorted_months_temperatures.csv > top-5-highest-temparatures.csv

Here is the command to view the top 5 highest temperatures:
cat top-5-highest-temperatures.csv

Here is the command to sort by temperature in ascending order:

sort -t ',' -k2,2n months_temperatures.csv > sorted_months_temperatures.csv

Here is the command to get the top 5 lowest recorded temperatures:
head -5 sorted_months_temperatures.csv > top-5-lowest-temparatures.csv

Here is the command to view the top 5 lowest temperatures:
 top-5-lowest-temperatures.csv

Here is the command to extract data for Kenya:
grep 'Kenya' satelite_temperature_data_cleaned.csv > country-heat_data.csv

Here is the command to view the extracted data for Kenya:
cat country-heat_data.csv
