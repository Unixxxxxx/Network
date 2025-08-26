#!/bin/bash
echo "Hello, ME "
echo "You are"
whoami 

echo "_____________________________________"
echo "Print working directory"
pwd

echo "current data & time"
date

echo "Today is $(date +%A)"
echo "========================================"
echo "Now come to directory"
#mkdir test_dir
echo "Directory Create"

echo "----------------------------------------------"
#touch file.txt file1.txt
echo "File created"
 ls -l > file_list.txt


 echo "Loop and conditions"
 for i in {1..5} 
 do 
	 echo "Number $i"
 done
