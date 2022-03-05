echo "Enter the number: ";
read number1;
echo "Enter the number: ";
read number2;
((sum = 0));
((remainder = 0));
function palindrome(){
while [ $number1 -gt 0 ]
do
  ((remainder = $number1%10));
  ((sum = $sum * 10 + $remainder));
  ((number1 = $number1/10));
done
if [ $number2 -eq $sum ]
then
echo "Palindrome";
else
echo "Noo";
fi
}

