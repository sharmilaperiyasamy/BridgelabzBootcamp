echo "Enter the number: ";
read number;
((sum = 0));
((remainder = 0));
((temp =$number));
((result = 1));
while [ $number -gt 0 ]
do
((remainder =$number%10));
((sum = $sum*10 + remainder));
((number = $number/10));
done


if [ $temp -eq $sum ]
then
echo "Integer is Palindrome";
else
echo "Integer is not a Palindrome";
fi

for (( i=2; i<$temp; i++ ))
do
 if [ $(($temp%$i)) -eq 0 ]
then
((result = $result + 1));
fi
done

if [ $(($result)) -eq 1 ]
then
echo "and A prime number";
else
echo "but not a prime numnber";
fi
