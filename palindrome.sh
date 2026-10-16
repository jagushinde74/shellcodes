if [ $# -eq 1 ]
then
if [ $1 -gt 0 ]
then

num=$1
sumi=0

while [ $num -ne 0 ]
do
ln=`expr $num % 10`
sumi=`expr $sumi \* 10 + $ln`
num=`expr $num / 10`
done

echo "Reverse of $1 is $sumi"
else
echo "Number is less than zero (0)"
fi
else
echo "Insert Only One Paramerter"
fi
