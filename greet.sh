h=`date "+%H"`

if [ $h -gt 0 ] && [ $h -lt 12 ]
then
echo "Good Morning $USER"

elif [ $h -gt 12 ] && [ $h -lt 18 ]
then
echo "Good Afternoon $USER"

else 

echo "Good Night $USER"

fi

