#!/usr/bin/awk -f

BEGIN {
	n=split(ARGV[1],"")
	print ARGV[1]
	for (c in arr){
		print arr[c]
	}
}
