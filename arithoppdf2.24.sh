read -p "Enter the first number: " a;
read -p "Enter the second number: " b;
read -p "Enter the third number: " c;

((result1 = $a+$b*$c));
echo $result1;

((result2 = $a%$b+$c));
echo $result2;

((result3 = $c+$a/$b));
echo $result3;

((result4 = $a*$b+$c));
echo $result4;

((maximum = $result1));
((minimum = $result1));

if [ $result2 -gt $maximum ]
then
((maximum = $result2));
fi

if [ $result3 -gt $maximum ]
then
((maximum = $result3));
fi

if [ $result4 -gt $maximum ]
then
((maximum = $result4));
fi

echo $maximum" is the maximum";

if [ $result2 -lt $minimum ]
then
((minimum = $result2));
fi

if [ $result3 -lt $minimum ]
then
((minimum = $result3));
fi

if [ $result4 -lt $minimum ]
then
((minimum = $result4));
fi

echo $minimum" is the minimum";
