sum=0
for var in 1 2 3 4 5
do
let sum=$sum+var
done
echo $sum

sum=0
for (( i = 1; i <=5; i++ ))
do
let sum=$sum+i
done
echo $sum

i=1
sum=0
while (( i <= 5 ))
do
let sum=$sum+i
let i=$i+1
done
echo $sum