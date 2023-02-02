#!/bin/bash
echo enter the choice
echo 1=get date
echo 2=get current directory
echo 3=get list of files

read choice

case $choice in
	1)date;;
	2)pwd;;
	3)ls -l;;
	*)echo invalid choice
esac
