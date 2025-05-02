#!/bin/bash


### Make this a bash script that can be executed by putting
### a "shebang" at the top of the file

echo "It works!"

### Execute command that prints every command as it is executed

### (1) In your home directory make a directory called RAW_DATA
if [ -d "$HOME/RAW_DATA" ]
then 
    echo "Directory $HOME/RAW_DATA exists"
else
    mkdir $HOME/RAW_DATA
    echo "Directory $HOME/RAW_DATA created"
fi

### (2) Copy all .fna fasta files  
###     from home directory into RAW_DATA (must work from any directory.)

for f in $HOME/RAW_DATA/*.fna
do
   if [ -f "$f" ]
   then
   cp "$f" "$HOME/RAW_DATA" 
   fi
   echo "Files ending in .fna copied to $HOME/RAW_DATA"
done

### (3) Do the same with all primer files ending with .csv
for f in $HOME/RAW_DATA/*.csv
do
   if [ -f "$f" ]
   then
   cp "$f" "$HOME/RAW_DATA" 
   fi
   echo "Files ending in .csv copied to $HOME/RAW_DATA"
done


### (4) In your home directory, make 2 directories: P_DATA and RESULTS
#P_DATA
if [ -d "$HOME/P_DATA" ]
then 
    echo "Directory $HOME/P_DATA exists"
else
    mkdir $HOME/P_DAATA
    echo "Directory $HOME/P_DATA created"
fi

#Results
if [ -d "$HOME/RESULTS" ]
then 
    echo "Directory $HOME/RESULTS exists"
else
    mkdir $HOME/RESULTS
    echo "Directory $HOME/RESULTS created"
fi

### (5) Add all three directories to your $PATH: ~/RAW_DATA, ~/P_DATA
###     and ~/RESULTS
export PATH="$PATH:$HOME/RAW_DATA:$HOME/P_DATA:$HOME/RESULTS"

### (6) Write your entire $PATH, the name RAW_DATA and the 
###    contents of this directory (the names of the files) into a new file 
###    called 'readme.txt' in your home directory

echo "PATH: $PATH" > "$HOME/readme.txt"
echo "RAW_DATA" >> "$HOME/readme.txt"
ls "$HOME/RAW_DATA" >> "$HOME/readme.txt" 

### (7) The last command should dump the contents of readme.txt
###     to the terminal.
cat "$HOME/readme.txt"
