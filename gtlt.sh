

((a = RANDOM%900+100));
((b = RANDOM%900+100));
((c = RANDOM%900+100));
echo "First Number = "$a;
echo "Second Number = "$b;
echo "Third Number = "$c;

if test $a -gt $b && test $a -gt $c
then
    echo "First Number " $a " is the greatest number";
elif test $b -gt $c
then
    echo "Second Number " $b " is the greatest number";
else
    echo "Third Number " $c " is the greatest number";
fi


echo " "

if test $a -lt $b && test $a -lt $c
then
    echo "First Number " $a " is the least number";
elif test $b -lt $c
then
    echo "Second Number " $b " is the least number";
else
    echo "Third Number " $c " is the least number";
fi
