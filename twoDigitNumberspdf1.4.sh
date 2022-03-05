


((a = RANDOM%90+10));
((b = RANDOM%90+10));
((c = RANDOM%90+10));
((d = RANDOM%90+10));
((e = RANDOM%90+10));

echo " "

echo "5 Random Numbers are: "
echo "Number1 : "$a;
echo "Number2 : "$b;
echo "Number3 : "$c;
echo "Number4 : "$d;
echo "Number5 : "$e;

echo " "
((sum = $a+$b+$c+$d+$e));

echo "Sum of 5 numbers is "$sum;

echo " "

((average = $sum / 5));

echo "Average of 5 numbers is "$average;
