#!/bin/bash

##
##
## Introduction
## ============
##
## It is a shell script. The purpose of this script is to create archive
## of files (in the working directory) from the current repo branch.
##
## The name of the output archive should like this:
##     iqist_43e2cbb_1441276643.tar.gz
## Here `43e2cbb` is the abbreviated commit hash, `1441276643` is the
## UNIX timestamp when this commit was committed, and `iqist` is the code
## name which is provided by the users.
##
## This script should be used by the developer only.
##
## Usage
## =====
##
## ./d_arch.sh code_name
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
