#Calculate reduced stats for data files at J= 100 c/bp
for datafile in "$@"
do
	echo $datafile
	bash goostatss -J 100 -r $datafile stats-$datafile
done
