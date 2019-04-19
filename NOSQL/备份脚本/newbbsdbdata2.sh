#!/bin/bash
a=`date +%Y%m%d`
cd /root/back
#innobackupex  --user root --password plj123  --incremental bak${a}    --incremental-basedir=fullbak
innobackupex  --user root --password plj123   --incremental  bak${a}   --incremental-basedir=bak$[a-1]     --no-timestamp
cd /root
