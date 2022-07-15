echo "enter a number "
read no
i=1;
b=0;
while [ $i -le $((no / 2)) ]
do
   if [[ $((no%i)) -eq 0 ]]
   then
     	b=$((b+i))
   fi
i=$((i + 1))
  done
   if [ $no -eq $b ]
   then
	echo "$no is perfect"
   else
	echo "$no is not perfect"
  fi
