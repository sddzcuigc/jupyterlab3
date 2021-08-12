#!/bin/bash
jupyter lab --notebook-dir=/opt/notebooks --ip='*' --port=8888 --allow-root --no-browser
/opt/pierced/linux/ding -config=/opt/pierced/linux/ding.cfg -subdomain=playkof 8888 &
# just keep this script running
while [[ true ]]; do
    sleep 1
done
