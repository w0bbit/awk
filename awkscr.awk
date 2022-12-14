/[0-9]+/ {print "That is an integer."}
/[a-zA-z]+/ {print "That is a string."}
/^$/ {print "That is a blank line."}
