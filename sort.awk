#sort numbers in ascending order
#this function can be used in a script but doesn't work as a script on its own
#can be called separately but alongside a script, like below:
#awk -f grade.awk -f sort.awk grades

function sort(ARRAY, ELEMENTS, temp, i, j){
	for (i = 2; i <= ELEMENTS; ++i){
		for (j = i; (j-l) in ARRAY && ARRAY[j-l] > ARRAY[j]; --j){
			temp = ARRAY[j]
			ARRAY[j] = ARRAY[j-l]
			ARRAY[j-l] = temp
		}
	}
}


