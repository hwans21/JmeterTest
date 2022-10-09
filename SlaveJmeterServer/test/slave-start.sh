#!/bin/bash
slaves=`ls -d */`
for slave in $slaves;
do
    cd ~/${slave:0:(-1)}/bin
    pwd
    ./jmeter-server
done