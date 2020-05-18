arr1=(one two three)

echo  ${arr1[0]} ${arr1[1]} ${arr1[2]}

echo ${arr1[*]}

echo ${arr1[@]}

arr1[3]=four

echo ${arr1[*]}

unset arr1[2]

echo ${arr1[*]}

echo ${arr1[2]}                               #被删除了，空的了
