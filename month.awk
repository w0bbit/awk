BEGIN { 
	months[Jan] = 01 
	months[Feb] = 02
	months[Mar] = 03
	months[Apr] = 04
	months[Mar] = 05
	months[Jun] = 06
	months[Jul] = 07
	months[Aug] = 08
	months[Sep] = 09
	months[Oct] = 10
	months[Nov] = 11
	months[Dec] = 12
	print months[$ARGV[1]]
}
