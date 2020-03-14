!#/bin/bash
touch 1.txt 2.txt
dir=$(pwd)
echo $dir>1.txt
echo here is the directory of your file
cat 1.txt
echo enter the name of file where you want these contents to be saved
read filename
mv 1.txt "$filename.txt"

