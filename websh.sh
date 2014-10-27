#!/bin/sh
webs=()
for((i=1;i<=18;i++))
do
	webs[${i}]='animal-w'${i}
done
dir='/data/websh/'`date +%m_%d_%H_%M_%S`
token=`qc-cvm-token | grep '^[0-9]'`
token="`echo ${token}`"
for web in ${webs[@]}
do
	#if [ ! -d $dir ]; then
	#	mkdir ${dir} 
	#fi	
	#/usr/local/bin/to -h ${web} -x "$1" -t ${token}> ${dir}/${web}.txt
	/usr/local/bin/to -h ${web} -x "$1"
done
wait
