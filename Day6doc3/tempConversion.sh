#!/bin/bash -x

#temp conversion degC to degF vice versa

read -p "Enter the temperature in (degC or degF):" t
read -p "Mention the Temperature conversion you want (degC or degF):" "x"

degCtodegF() {
	s=$1;

	if [ $s -ge 0 -a $s -le 100 ]
	then
		c=$(echo "scale=2;$(($s*9/5))"|bc);
		degF=$(echo "scale=2;$(($c+32))"|bc);
		echo "temperature $sF is $degF in C"
		else
			"Enter a valid range (0-100) for degC to degF conversion"
	fi

}
degFtodegC() {
	s=$1

	if [ $s -ge 32 -a $s -le 212 ]
	then
		k=$(($s-32))
		degC=$(echo "scale=2;$(($k*5/9))"|bc)
		echo "temperature $sC is $degC in F"
	else
		echo "Enter a valid range (32-212) for degF to degC conversion"
	fi
}
case "$x" in

degF )
		degCtodegF $t;
		;;
degC )
		degFtodegC $t;
		;;
* )
		echo "Enter proper conversion"
		;;

esac





