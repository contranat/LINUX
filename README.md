# LINUX Analysis
This repository holds analysis done in BIOL668 such as: Linux/Bash Scripts

All projects will require a Readme file describing all the code and showing usage
examples. And all code needs to have comments explaining it use. For Notebooks, these
should be markups

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
$./Contreras_backup.sh TMP/  

output:
Directory /Users/nat/BACKUP_FILES exists.
cp: TMP//*: No such file or directory
TMP//* copied to /Users/nat/BACKUP_FILES
total 80
drwxr-xr-x   39 nat  staff   1248 Feb 27 19:54 .
drwxr-x---+ 165 nat  staff   5280 May  7 21:37 ..
drwxr-xr-x    3 nat  staff     96 Feb 23 16:07 1B1C4524-4D4E-4146-81E9-9444E2FC138C
prw-r--r--    1 nat  staff      0 Feb 23 16:07 244F3333-E324-4D7D-8119-D68C7AAD1C3C_IN
prw-r--r--    1 nat  staff      0 Feb 23 16:07 244F3333-E324-4D7D-8119-D68C7AAD1C3C_OUT
prw-r--r--    1 nat  staff      0 Feb 23 16:07 31BF8281-3D76-4953-8421-D7259A42A8E4_IN
prw-r--r--    1 nat  staff      0 Feb 23 16:07 31BF8281-3D76-4953-8421-D7259A42A8E4_OUT
drwxr-xr-x    2 nat  staff     64 Feb 23 16:07 4B59BC92-EAB1-46C7-AD10-1325BF4A4708
prw-r--r--    1 nat  staff      0 Feb 23 16:07 532189D2-D982-4FD2-9F91-3C60A2E5BCE8_IN
prw-r--r--    1 nat  staff      0 Feb 23 16:07 532189D2-D982-4FD2-9F91-3C60A2E5BCE8_OUT
drwxr-xr-x    2 nat  staff     64 Feb 23 16:07 5AD2F33B-F8C5-42FF-BEE9-8A2F63C142DD
prw-r--r--    1 nat  staff      0 Feb 23 16:07 684C7FBA-233E-40AE-9DAD-87060639B394_IN
prw-r--r--    1 nat  staff      0 Feb 23 16:07 684C7FBA-233E-40AE-9DAD-87060639B394_OUT
prw-r--r--    1 nat  staff      0 Feb 23 16:07 68FE21EE-6686-4D29-9A9B-5EF306C65E0D_IN
prw-r--r--    1 nat  staff      0 Feb 23 16:07 68FE21EE-6686-4D29-9A9B-5EF306C65E0D_OUT
prw-r--r--    1 nat  staff      0 Feb 23 16:07 72EE4784-FC9D-4B78-82C3-1A0F68879B55_IN
prw-r--r--    1 nat  staff      0 Feb 23 16:07 72EE4784-FC9D-4B78-82C3-1A0F68879B55_OUT
drwxr-xr-x   13 nat  staff    416 Feb 27 19:55 Applications
prw-r--r--    1 nat  staff      0 Feb 23 16:07 B2268B05-5D9D-4374-9614-151803BEFAAA_IN
prw-r--r--    1 nat  staff      0 Feb 23 16:07 B2268B05-5D9D-4374-9614-151803BEFAAA_OUT
drwxr-xr-x    2 nat  staff     64 Feb 23 16:07 BC17331A-3869-4C82-96DC-E1A0F875DED9
-rw-r--r--    1 nat  staff   1117 Feb 23 16:10 ChangeLog.md
prw-r--r--    1 nat  staff      0 Feb 23 16:07 D4400D70-09B4-48F5-B97C-A23BFCB439FC_IN
prw-r--r--    1 nat  staff      0 Feb 23 16:07 D4400D70-09B4-48F5-B97C-A23BFCB439FC_OUT
-rw-r--r--    1 nat  staff      0 Feb 23 16:07 ExmanProcessMutex
-rw-r--r--    1 nat  staff   1504 Feb 23 16:10 LICENSE
-rw-r--r--    1 nat  staff     78 Feb 23 16:10 MANIFEST.in
-rw-r--r--    1 nat  staff    110 Feb 23 16:10 Makefile
-rw-r--r--    1 nat  staff  13111 Feb 23 16:10 README.md
drwxr-xr-x    4 nat  staff    128 Feb 23 16:04 ci
drwx------    2 nat  staff     64 Feb 23 16:07 com.apple.launchd.3vyBmD5uAy
drwxr-xr-x    3 nat  staff     96 Feb 23 16:04 data
drwxr-xr-x    6 nat  staff    192 Feb 23 16:04 ipynb
-rw-r--r--    1 nat  staff      0 Feb 27 20:14 my_file_copy.txt
drwxr-xr-x    2 nat  staff     64 Feb 23 16:07 powerlog
-rw-r--r--    1 nat  staff   3159 Feb 23 16:10 setup.py
drwxr-xr-x   12 nat  staff    384 Feb 23 16:04 sourcetracker
-rw-r--r--    1 nat  staff    246 Feb 27 20:14 test_archive.tar.gz
drwxr-xr-x    5 nat  staff    160 Feb 23 16:10 test_directory
6.1G	/Users/nat/BACKUP_FILES


# Fasta project


# Backup.sh project

