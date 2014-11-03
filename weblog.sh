source host_addr.sh

dir='/data/weblog/'`date +%m_%d_%H_%M_%S`
webs=()
for((i=1;i<=18;i++))
do
        webs[${i}]='animal-w'${i}
done
if [ ! -d $dir ]; then
	mkdir ${dir}
fi
for web in ${webs[@]}
do
{
	curl -s --data-urlencode "cmd=$1" $(addr $web):9001/command > ${dir}/${web}.log
} &
done
wait
