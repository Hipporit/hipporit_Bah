root_uid=0
if [ "$UID" -eq "$root_uid" ]
then
echo "You are root!"
else
echo "You are not root!"
fi
exit 0