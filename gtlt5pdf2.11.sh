


read -p "Enter the first number: " a
((maximum = $a));
((minimum = $a));
read -p "Enter the second number: " b
if [ $b -gt $maximum ]
then
  ((maximum = $b));
fi
if [ $b -lt $minimum ]
then
  ((minimum = $b));
fi

read -p "Enter the third number: " c
if [ $c -gt $maximum ]
then
  ((maximum = $c));
fi
if [ $c -lt $minimum ]
then
  ((minimum = $c));
fi

read -p "Enter the fourth number: " d
if [ $d -gt $maximum ]
then
  ((maximum = $d));
fi
if [ $d -lt $minimum ]
then
  ((minimum = $d));
fi

read -p "Enter the fifth number: " e
if [ $e -gt $maximum ]
then
  ((maximum = $e));
fi
if [ $e -lt $minimum ]
then
  ((minimum = $e));
fi

echo "Maximum value: " $maximum;
echo "Minimum value: " $minimum;
