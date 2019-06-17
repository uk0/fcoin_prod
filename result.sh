#!/bin/bash
bash_path=$(cd `dirname $0`; pwd)

IFS=$'\n'

for conf_host in `cat $bash_path/host`;do
    ssh -i pirkey root@${conf_host} "tail -n 100 /root/build/ssynflood.log"
done