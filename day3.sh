for i in ls *.py
do
    x = `echo $i | gawk -F.'{ print $1 }'`;
    echo $x;
done


