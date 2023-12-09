
	echo "enter 1st number"
	read a
	echo "enter second number"
	read b
	i=0

while [ $i -eq 0 ]
do

	echo "enter 1: add"
	echo "enter 2: sub"
	echo "enter 3: mul"
	echo "enter 4: divide"
	echo "enter 5: to re-read values"
	echo "enter 'zero' to exit"
	read choice

	if (($choice==1))
	then
		c=$(($a+$b))
		echo $c
	elif (($choice==2))
	then
		d=$(($a-$b))
		echo $d
	elif (($choice==3))
	then
		e=$(($a*$b))
		echo $e
	elif (($choice==4))
	then
		f=$(($a/$b))
		echo $f
	elif (($choice==0))
	then 
		i=5
	elif (($choice==5))
	then 
		echo "enter 1st number"
		read a
		echo "enter second number"
		read b
	else 
		echo "enter correct input"
	fi
	
done
