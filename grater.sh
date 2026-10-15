echo "ENter First Number"
read n1
echo "Enter Second Number"
read n2
echo "Enter The Third Number"
read n3


if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
echo "$n1 is Grater"

elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
echo "$n2 is grater"

else
echo "$n3 is grater"
fi

