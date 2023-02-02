#!/bin/bash
file='/home/abhishek/Documents/test7/file.txt'
read text < $file
echo $text



echo write to file
pwd > output.txt

echo append to file
pwd >> output1.txt


echo save error in to file

pwdd > error.txt 2>&1
