#!/bin/bash
 
# start 1
jupyter lab --notebook-dir=/opt/notebooks --ip='*' --port=8888 --allow-root --no-browser > /var/log/start1.log 2>&1 &
# start 2
/opt/pierced/linux/ding  -config=/opt/pierced/linux/ding.cfg -subdomain=playkof 8888> /var/log/start2.log 2>&1 &
 
# just keep this script running
while [[ true ]]; do
    sleep 1
done
