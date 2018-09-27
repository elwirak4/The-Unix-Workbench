echo "Two arguments program"

if [[ "$1" =~ ^[0-9]+$ ]] && [[ "$2" =~ ^[0-9]*$ ]]
then
	echo $1+$2 | bc -l
else
	echo "$1 $2"
fi
