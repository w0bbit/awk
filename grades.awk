#!/usr/bin/awk -f

{
	total = $2 + $3 + $4 + $5 + $6
	avg = total / 5
	print NR ".", $1, avg 
}

END {
	print "There are " NR " sets of grades."
}
