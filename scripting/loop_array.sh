#!/bin/basg

array=(I don\'t like sand)

echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
echo ${array[3]}

array2[0]=Now
array2[1]=This
array2[2]=is
array2[3]=pod
array2[4]=racing

echo ${array2[3]}
echo ${array2[4]}

#causes array out of bounds error(not very important)
#useful when in need of a counter
for i in $(seq 0 ${#array2[*]}); do
	echo ${array2[$i]}
done

#alternate
#does not cause error

for i in "${array2[@]}";do
	echo $i

done


