#!/usr/bin/awk

BEGIN { FS = "\t" }

NR == 1 { 
	balance = $1
	print "Beginning balance: \t" balance
	next
}

{
	print $1, $2, $3
	balance = balance + $3
	print balance
}
