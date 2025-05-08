#!/bin/bash

SUBNET="172.16.0"
PORTS="1111|2222"
HOST=$(hostname)

netstat -tunap 2>/dev/null | grep "$SUBNET:($PORTS)" | \
  awk '{print $5}' | cut -d: -f1 | sort | uniq -c | while read COUNT IP; do
    echo "netstat_connections,host=$HOST,ip=$IP connections=$COUNT"
done
