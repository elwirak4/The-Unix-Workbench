myDate=($(date))

if [[ "$myDate" =~ ^[F*] ]]
then
	echo "Thank Moses it's Friday."
fi

