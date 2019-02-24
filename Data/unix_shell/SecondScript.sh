#!/bin/sh

#  SecondScript.sh
#  Created by Hliðskjálf on 2/23/19.

#define input and output variables
input=Data/ByCountry/Mexico.txt
output=HighestLE2.txt

#command to get highest life expectancy from mexico
cut -f1,3,4 Data/ByCountry/Mexico.txt | sort -nk4 | tail -n1 > $output

