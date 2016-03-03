for datafile in "$@"
do
	echo $datafile
	bash goostatss -J 100 -r $datafile stats-$datafile
done
