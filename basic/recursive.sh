fact()
{
  local num=$1
  local fac
   if (( num == 1 ))
   then
      fac=1
   else
       let dec=$num-1
       fact $dec
       fac=$?
       let fac=$fac*$num
    fi
   return $fac
}

fact 3

echo $?   