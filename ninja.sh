$op = 100
while true
do
	echo "1. Add"
	echo "2. Subtract"
	echo "3. Multiply"
	echo "4. Divide"
	echo "5. Exit"

	echo "Enter yuour option :"
	read op	

	case $op in
		1)
			echo "Enter two numbers to add :"
			read x
			read y
			z=`expr $x + $y`
			echo Result of addition is :$z 
			
			;; 
		2)
			echo "Enter two numbers to subtract :"
			read x
			read y
			z=`expr $x - $y`
			echo Result of subtraction is :$z 
			
			;;
		3)
			echo "Enter two numbers to multiply :"
			read x
			read y
			z=`expr $x \* $y`
			echo Result of multiplication is :$z
			
			;;
		4)
			echo "Enter two numbers to divide :"
			read x
			read y
			z=`expr $x / $y`
			echo Result of division is :$z
			;;
		5)
			break
			;;	 
	esac
	
done

