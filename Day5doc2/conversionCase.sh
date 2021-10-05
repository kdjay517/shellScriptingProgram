#!/bin/bash -x
#write a program that takes user inputs and does unit conversion of different 
#length units

read -p "Enter the Length:" l
echo -e "Enter the conversion\n Feet_to_Inch\n Inch_to_Feet\n Meter_to_Feet\n Feet_to_Meter"

read -p "Enter the conversion:" "s"

case $s in
Feet_to_Inch )
		inches=$(echo "scale=2;$l*12"|bc);
		echo "$l feets in inches is $inches"
		;;
Inch_to_Feet )
		feets=$(echo "scale=2;$l/12"|bc);
		echo "$l inches in feet is $feets"
		;;
Feet_to_Meter )
		meters=$(echo "scale=2;$l*0.3048"|bc);
		echo "$l feets in meters is $meters"
		;;
Meter_to_Feet )
		feets=$(echo "scale=2;$l/0.3048"|bc);
		echo "$l meters in feets is $feets"
		;;
* )
		echo "Enter a valid conversion"
		;;
? )
		echo "don't enter special symbols"
		;;
esac




