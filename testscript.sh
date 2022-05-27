#! /bin/bash
container_count=$1
echo "creating $container_count containers"
sleep 2;

for i in `seq $container_count`
do
 echo "creating conatiner_$i"
 docker run -it -d --name container_$i testcontainerimg /bin/bash
 sleep 1;
 echo "container_$i created"
done
