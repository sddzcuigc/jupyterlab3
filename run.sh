#!/bin/bash

# start 1
/opt/pierced/linux/ding -config=/opt/pierced/linux/ding.cfg -subdomain=playkof 8888 &
# start 2
jupyter lab --notebook-dir=/opt/notebooks --ip='*' --port=8888 --allow-root --no-browser &

# just keep this script running
while [[ true ]]; do
    sleep 1
done
