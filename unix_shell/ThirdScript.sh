#!/bin/bash
#description
#to get the highest life expectany across years

#usage is ./ThirdScript.sh input > output

#define variable $1 is a special value that accepts a 
input=$1



#to get highest life expectancy from Mexico.txt
cut -f1,3,4 $input|sort -nk4|tail -n1 
