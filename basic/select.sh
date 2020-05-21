while true
do
echo "What is your favourite OS?"
select var in "Linux" "Windows" "Kylin" "Other"; do
  break;
done
echo "You have selected $var"
done