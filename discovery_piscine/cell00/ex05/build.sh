if  [ -z "$@" ]
then
	echo "no argument supplied"
else
	for i in $@
do
	mkdir "ex$i"
done
fi
