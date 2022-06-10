#! /bin/bash
echo "container creation starts"

for i in {1..2}
do
 echo "creating container: $i"
 docker run -it --name testcon_$i tomcatimg /bin/bash
 echo "created container: testcon_$i "
done
