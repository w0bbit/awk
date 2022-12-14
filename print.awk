#!/usr/bin/awk -f
# prints argument

BEGIN {
	for (x = 1; x < ARGC; ++x){
		printf "%s ", ARGV[x]
	}
	printf "\n"
	
}
