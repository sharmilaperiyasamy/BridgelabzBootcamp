echo "Enter the number: ";
read number;

function prime()
{
for (( i=2; i<=$number; i++))
do
if [ $number%$i -eq 0 ]
then
((result = $result+1));
fi
done
if [ $result -eq 1 ]
then
echo "$number is not a prime";
else
echo "$number is a prime";
fi
}
