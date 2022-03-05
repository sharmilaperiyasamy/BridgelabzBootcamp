echo "Enter the first number: ";
read a;
echo "Enter the Second Number: "
read b;
for ((i=a; i<b; i++))
do 
((result = 1));
for ((j=2; j<i; j++))
do
   if [ $(( $i%$j)) -eq 0 ]
   then
((result = $result + 1));
fi
done
if [ $result -eq 1 ]
then
 echo "prime numbers between the range is :" $i
fi
done   

