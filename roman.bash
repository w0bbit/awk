#!/bin/bash

echo $1 |

awk '
BEGIN {
	split("I,II,III,IV,V,VI,VII,VIII,IX,X", numerals, ",")
}
$1 > 0 && $1 <= 10 {
	print numerals[$1]
	exit
}
{
	print "Invalid number"
	exit
}
'
