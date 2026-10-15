i="y"

while [ $i = "y" ]
do
echo "Enter First No."
read n1
echo "Enter Second No."
read n2

echo "Which Operation You Want to perform ? Select Below And Press Enter."
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Mod"
echo "5. Dividation"
read ch
c=0
case $ch in

1) c=`expr $n1 + $n2`
echo "Addition is $c" ;;
2) c=`expr $n1 - $n2`
echo "Substraction is $c" ;;
3) c=`expr $n1 \* $n2`
echo "Multiplication is $c" ;;
4) c=`expr $n1 % $n2`
echo "Mod os $n1 and $n2 is $c" ;;
5) c=`expr $n1 / $n2`
echo "Dividetion is $c" ;;
*) echo "Invalid Operation"

esac

echo "Continue ? y/n"
read i

done
