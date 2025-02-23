#!/usr/bin/env python

##
##
## Author
## ======
##
## This python script is designed, created, and maintained by
##
## Li Huang // email: huangli@caep.cn
##
## History
## =======
##
## 12/02/2014 by li huang (created)
## 04/01/2024 by li huang (last modified)
##
##

import os
import sys

# setup the directory we want to scan
argu = sys.argv[1:]
if ( len(argu) > 0 ):
    scan_dir = argu[0]
else:
    scan_dir = '.'

# scan the directory and delete all of the found .DS_Store files directly
for path, dirs, files in os.walk(scan_dir):
    for f in files:
        if f.endswith('DS_Store'):
            print(path + '/' + f)
            os.remove(path + '/' + f)
