echo "Enter the number: "
read a;
((sum = 0));
((remainder = 0));
function palindrome()
{
((number = $a));
((temp = $number));
while [ $number -gt 0 ]
do
((remainder = $number % 10));
((sum = $sum*10 + $remainder));
((number = $number/10));
done
if [ $temp -eq $sum ]
then
echo "Palindrome";
else
echo "Noo";
fi
}
