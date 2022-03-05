echo "Enter the number: ";
read n;
((exp = 2));
((result = 1));
while [ $result -le 256 ]
do
  echo "power table of the $n is :$result";
  ((result = $result * $exp));
  done
