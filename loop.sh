echo "Enter num"
read num
while [ $num -lt 10 ]
do
	echo "Num = "$num
	num=$((num+1))
done

echo "for loop"
read i
read j
for ((x=i;x<=j;x++))
do
	echo " => "$x
done

echo "array string by for" 
data=( "kerala" "munar" "karur" )
for x in ${data[@]}
do
	echo "city ->"$x
done

