#!/bin/bash
a=`date +%Y%m%d`
cd /root/back
innobackupex  --user root --password plj123  --incremental bak${a}    --incremental-basedir=allbbsdbbak  --no-timestamp
cd /root
