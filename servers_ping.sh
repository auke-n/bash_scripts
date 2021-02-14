#!/bin/bash
mass=("8.8.8.8","8.8.4.43")

res=$(ping 8.8.8.8 -c 1 -w 2)

echo "Res: $?"
server2="8.8.4.43"
res=$(ping $server2 -c 1 -w 2)

if [ "0" -eq "$?" ]
then
        echo "Server $server2 is UP"
fi
