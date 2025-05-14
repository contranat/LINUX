# LINUX Analysis
This repository holds analysis done in BIOL668 such as: Linux/Bash Scripts

# Features:
Contains the following files
* Contreras_project_bash.sh
* Contreras_fasta_script.sh
* Contreras_backup.sh

# Files needed:
* bigdata.fna.gz
* primer.csv

# Bash project
This bash script is meant to copy all files of a directory to a new directory called BACKUP_FILES. It first checks that "BACKUP_FILES" exists and if it doesn't then creates it. It then copies all files one at a time, echos copy command, and lastly prints out information on the files. 

Example usage:

<img width="647" alt="Screenshot 2025-05-07 at 9 52 27 PM" src="https://github.com/user-attachments/assets/509e5e1e-25e5-4aba-9313-3f9d88ded0a0" />


# Fasta project

Fasta script is ran within your home directory in a folder called RAW_DATA. In this folder make sure to have your .sh file along with "bigdata.fna.qz". 

Example usage:

<img width="544" alt="Screenshot 2025-05-07 at 10 52 54 PM" src="https://github.com/user-attachments/assets/1ba34886-9384-446c-906d-d1d7e095c215" />


# Project Bash project

This script should be ran under RAW_DATA directory located in your home directory. It copies all .fna fasta files and .csv files from home directory into RAW_DATA. Additionally, it creases two directories: P_DATA and RESULTS. All three directories are put on your path. Lastly, it writes everything into a readme.txt in home directory. On the command line, all information will be output in terminal.


Example usage:

<img width="844" alt="Screenshot 2025-05-13 at 10 25 18 PM" src="https://github.com/user-attachments/assets/8e4f6159-3c7a-45cb-a639-ad3cfb34d147" />



