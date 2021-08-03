#!/bin/bash

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
## 02/06/2015 by li huang (created)
## 02/24/2021 by li huang (last modified)
##
##

echo "Generating archive for $1"
short_hash_tag=`git show -s --format='%h_%at' HEAD`
archive_name=$1_$short_hash_tag.tar.gz
git archive -o $archive_name HEAD
