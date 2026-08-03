#!/bin/sh

tries=0
while [[ $tries -lt 5 ]]
do
        if /bin/ping -c1 -w5 scientology.org > /dev/null
        then
        echo "Everything is working well, exiting..."
        exit 0
        fi
        sleep 5
        tries=$((tries+1))
done
echo "Something went wrong, restarting AGH"
/etc/init.d/adguardhome start
