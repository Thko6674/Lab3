#!/bin/bash
#Author: Thomas Kopala

#echo "Enter a filename: "
#read filename
#echo "Enter a regex: "
#read regex

#grep $regex $filename

filename="regex_practice.txt"

#emails=$(grep -c @ $filename)
#echo "Num emails: $emails"

grep 303 $filename

echo "" > email_results.txt
grep @ $filename >> email_results.txt
