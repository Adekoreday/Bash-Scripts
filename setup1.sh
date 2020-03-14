#!/bin/bash
#this script creates an executable file whose name is determined by the user

touch 1.sh
current_dir=$(pwd)
echo your executable will be created here $current_dir
echo enter the name of the executable file
read filename
mv 1.sh $filename.sh
chmod +x $filename.sh
echo " DONE !!"
#lets make this script list its current directory and a calendar with todays date

echo " pwd " >> $filename.sh
echo " cal " >> $filename.sh
