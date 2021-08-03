#!/bin/bash

##
##
## Author
## ======
##
## This shell script is designed, created, and maintained by
##
## Li Huang // email: lihuang.dmft@gmail.com
##
## History
## =======
##
## 01/03/2015 by li huang (created)
## 08/03/2021 by li huang (last modified)
##
##

# please FIX 'AAA', 'aaa' and file_name in line 28.
for i in *
do
    echo "current directory:"
    pwd
    cd $i
    echo "job directory:"
    pwd
    sed -i '' 's/AAA/aaa/g' file_name
    echo ''
    cd ..
done
