#!/bin/bash

num=5


for i in `seq 10`
do
	res=`expr $i \* $num`
	echo $res
	i=`expr $i + 1`
done
