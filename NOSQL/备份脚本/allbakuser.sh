#!/bin/bash
a=`date +%Y-%m-%d`
mysqldump -uroot -pplj123 bbsdb user > /root/back/bbsdb_user-${a}.sql
