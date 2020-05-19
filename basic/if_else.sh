read -sp "Enter a password:" pass
echo 

if [ $pass == "zjj" ]					#此处可以加引号
then 
echo -e "Password verified!"
else
echo -e "Access denied!"
fi

echo "$pass"