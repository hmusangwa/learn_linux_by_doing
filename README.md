# learn_linux_by_doing
<<<<<<< HEAD
Task 1 
A. 
I used  rm test-1 to delete the the file test-1
=======
Task 1
1.I used the command line (rm test-1) to delete test-1 file in data directory

2. The file top-5-lowest-temparatures.csv was moved to the analyzed directory using the command line (mv top-5-lowest-temparatures.csv analyzed)

3. Used the "sort" command line with options like -k -n -r -t and head -n 5 to specify the seperator type,column number,numerically sorting, sorting in reverse order(highest to lowest) and head -n 10 to limit the output to atleast 10 lines. below is the exact command line used to achieve the top 5 highest temparatures stored in the  analyzed directory; sort -t, -k3 -nr satelite_temperature_data.csv| head -n 10

4. Worked on the top5 lowest temperature with the same command line above but removed the -r (reverse) so it could start from lowest to highest

5. I used the uniq function piped with sort to filter out duplicate lines from the satelite temperature data csv file but i had to exempt the heading and tail of the csv to avoid confusion and saved the output to a different csv file which i later used in replacing the original "satelite temperature data file".below is the exact command used: (head -n 1 satelite_temperature_data.csv && tail -n +2 satelite_temperature_data.csv | sort | uniq) > output.csv
>>>>>>
