#!/usr/bin/bash
cp  /var/log/*.log  ./verf

for file in $(ls ./verf/*.log)
do
sed -i 's/error/Warning/g'  $file
done
