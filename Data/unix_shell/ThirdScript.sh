#!/bin/sh

#  ThirdScript.sh
#  Created by Hliðskjálf on 2/23/19.

#command line: ./ThirdsScript.sh input > output

#define an input variable, $1 is a special variable that accepts value from the command line
input=$1

#command to get highest life expectancy from mexico
cut -f1,3,4 $input | sort -nk4 | tail -n1
