#!/bin/bash
#a=`date +%Y-%m-%d`
#mysqldump -uroot -pplj123 bbsdb > /root/back/bbsdb-${a}.sql
cd  /root/back
innobackupex  --user root --password plj123  allbbsdbbak  --no-timestamp
cd /root
