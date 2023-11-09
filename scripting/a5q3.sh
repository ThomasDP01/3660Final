#!bin/basg

#print something that looks like: 1 % 2 = 1
#								  2 % 2 = 0


#perform a loop over the range 1 to 15
for i in [1..15]; do
	echo $i % 2 = $[ $i % 2 ]
done
