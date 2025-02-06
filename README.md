# Guidelines

## Before You Start

Follow these steps to prepare for your work:

1. **Fork the Repository**  
   Click on the **Fork** button at the top of the repository page. This creates a copy of the repository for your group.

2. **Add Collaborators**  
   Once the repository is forked:
   - Go to **Settings** > **Collaborators and teams** > **Add people**.
   - Invite all group members as collaborators.

---

## Working on the Project

After forking and setting up collaborators, follow these steps:

1. **Clone the Repository**  
   Clone your forked repository to your local machine:
   ```bash
   git clone https://github.com/your-username/project-name.git
   ```
2. **cd into Lab_1_Group_38**
    ```bash 
	cd Lab_1_Group_38
     ```
3. **Rename the directories**
```bash
	
```
4. **Removing the unwanted dummy file**
```bash
	
```

5. **Clean rwa_data**
```bash
#moving satelite_temperature_data.csv into direwctory called raw_data

mv satelite_temperature_data.csv raw_data	
```
6. **Extract top 10 temperature**
```bash
	sort -t, -k2,2nr satelite_temperature_data.csv | head -n 10 > ../raw_data/highest_temp.csv	
```
7. **Extract Humidity from Kenya**
```bash
	
```
8. **option question (bonus) **
```bash
#the output message
echo "Extracting top 10 highest temperatures..."
#change directory to lab-2_sateliteDataAnalysis
cd lab-1_sateliteDataAnalysis
#creating new directory called final_semana
mkdir final_semana
#renaming rename_directory to analyzed_data
mv rename_directory analyzed_data
#deleting dummy
rm dummy
#changing directory to raw_data
cd raw_data
#removing or deleting dummy-2
rm dummy-2
#going back in the previous directory
cd ..
#changing directory to analyzed_data
cd analyzed_data
#removing or deleting dummy-3.txt
rm dummy-3.txt
#moving satelite_temperature_data.cv into directory called raw_data
mv ../satelite_temperature_data.csv ../raw_data
#changing directory to raw_data
cd ../raw_data
#first sort files and  Sorts based on the second column (k2,2) in numeric (n) and reverse (r) order (highest to lowest),Pipes the sorted output to the next command,Selects the top 10 rows from the sorted data and then Redirects the final output to the specified file.
sort -t, -k2,2nr satelite_temperature_data.csv | head -n 10 > ../final_semana/satelite_temperature_data.csv
#change directory go back only one space 
cd ..
#search line containing kenya in that location and in that file | send the filterd solution to Sorts the 4th column (humidity) in descending (r) numeric (n) order and redirect the sorted output in the  file.
grep "Kenya" raw_data/satelite_temperature_data.csv | sort -t, -k4,4nr > final_semana/humidity_data_Kenya.csv
#this means the out put message is this one
echo "data has processed by semana was sucessfully"
#this will be the output message
```
