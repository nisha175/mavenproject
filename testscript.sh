container_count=$1
echo "container creation starts"

for i in {1..5}
do
 echo "creating container: $i"
 docker run -itd --name testcon_$i ubuntu /bin/bash
 echo "created container: testcon_$i "
done
