v=`expr $1 + $2`
echo "Addition is $v"

v=`expr $1 - $2`
echo "Substraction is $v"

v=`expr $1 \* $2`
echo "Multiplication is $v"

v=`expr $1 / $2`
echo "Division is $v"

v=`expr $1 % $2`
echo "THe mod of $1 and $2 is $v"
