# argv.awk - print command line parameters

BEGIN {
	for (x = 0; x < ARGC; ++x){
		if (x == 0){
			printf "Script invoked by: %s\n", ARGV[x]
		}
		else if (x == 1){
			print "The arguments are:"
			print ARGV[x]
		}
		else {
			print ARGV[x]
		}
		
	}
}
