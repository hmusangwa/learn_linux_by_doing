#Below are the commands we used as Live coding group 21 

1.Repository was cloned  by Alain Ishimwe Ngabo
   git clone https://github.com/ai-ngabo/learn_linux_by_doing.git
   git merge group_21

2.The file test-1 was removed inside the data directory by Norette Atete
   rm -r test-1

3.oved top-5-lowest-temparatures.csv to analyzed folder by Paul Muwanguzi
  mv top-5-lowest-temperatures.csv ./analyzed

4.Matching the naming format "top-5" inside analyzed directory
  mv command

5.Counting number of lines by Silver Shalom Nshuti
  wc -l satelite_temperature_data.csv

6.Searching and removing the duplicates on satelite_temperature_data.csv by Norette Atete
  sort satelite_temperature_data.csv | uniq > sorted-satelite_temperature_data.csv

7.Extracting top5  highest temperatures in analyzed dir by Norette Atete
  sort -t, -k3 -nr sorted-satelite_temperature_data.csv | head -n 5 > ../analyzed/top-5-highest-temperatures.csv

8.xtracting top5 lowest temperatures in analyzed dir by Gaju Keane
  head -n -1 top-5-lowest-temperatures.csv > temp_file.csv && mv temp_file.csv top-5-lowest-temperatures.csv  or   
  tail -n +2 top-5-lowest-temparatures.csv > temp_file.csv && mv temp_file.csv top-5-lowest-temparatures.csv

9.Extracting the data of all heat recorded from your own country by Paul Muwanguzi and Alain Ngabo
   grep 'Uganda' sorted-satelite_temperature_data.csv | cut -d',' -f2,3 > ../analyzed/uganda-heat_data.csv
   grep 'Rwanda' sorted-satelite_temperature_data.csv | cut -d',' -f2,3 > ../analyzed/rwanda-heat_data.csv
