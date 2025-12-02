echo "Enter the name "
read num
if [[ $num =~ ^[AEIOUaeiou] ]]
then
	echo "vowels"
else
	echo "conso"
fi
