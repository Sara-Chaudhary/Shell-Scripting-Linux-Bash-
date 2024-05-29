
#printing out the filenames in the directory along with size

for filename in *
do 
	printf "  "
	wc -c  $filename
done
