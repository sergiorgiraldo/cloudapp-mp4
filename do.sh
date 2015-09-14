#!/bin/bash

echo "start hbase"
bash ~/start-hbase.sh

echo "clone git"
git clone https://github.com/xldrx/cloudapp-mp4.git

cd cloudapp-mp4/

echo "submit"
bash submit.sh
