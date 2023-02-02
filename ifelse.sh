#!/bin/bash
echo what is your age?
read age
if [ $age -ge 18 ]
then
echo Eligible
else
echo not eligible
fi
