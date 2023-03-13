
nano /bin/fullscript.sh

#!/bin/bash
echo "Hello Student!"
echo -n "Enter your name: "
read name
echo "Wellcome to terminal $name
mkdir -p /tmp/test
touch /tmp/test/mydate.txt
date +"%H%M%S"
for run in {1..10}
do 
echo $run
sleep .5
done
echo "Data saved. Continue work"
df -h >> /tmp/test/mydate.txt
mkdir -p /opt/mydate
cp /tmp/test/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do echo $run
sleep 1
done
echo "Well done Boss"

#
chmod 744 /bin/fullscript.sh
./fullscript.sh
export FULLSCRIPT=/bin/fullscript.sh
$FULLSCRIPT

#
fullscript.sh #запустится с любого места. т.к. в папке bin
