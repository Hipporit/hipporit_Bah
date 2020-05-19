if [ $# -ne 1 ]
then
echo "paramter number not correct!"
exit 1
fi

num=$1

echo $num

if [[ $num -ge 90 && $num -le 100 ]]					#最后用[[]]代替[]
then 
echo "Great!"
elif [ "$num" -ge 70 ] && [ "$num" -lt 90 ]
then
echo "Good!"
elif [ $num -ge 60 ] && [ $num -lt 70 ]
then
echo "Mark!"
else
echo "Fail!"
fi

if [ ! -e file.txt ]
then
touch file.txt
echo not exit file.txt
else
rm -f file.txt
touch file.txt
echo retouch file.txt
fi