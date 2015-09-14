#!/bin/bash

echo "start hbase"
bash ~/start-hbase.sh

echo "clone git"
git clone https://github.com/xldrx/cloudapp-mp4.git

echo "change directory"
cd cloudapp-mp4/

echo "get file"
rm -rf SuperTable.java
wget https://raw.githubusercontent.com/sergiorgiraldo/cloudapp-mp4/master/SuperTable.java

echo "submit"
bash submit.sh
