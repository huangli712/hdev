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
## 11/13/2014 by li huang (created)
## 04/01/2024 by li huang (last modified)
##
##

import sys

# access the command-line argument
argu = sys.argv[1:]

with open(argu[0], 'r') as f:
    i = 0 # line counter
    while True:
        line = f.readline()
        if len(line) == 0:
            break
        i = i + 1
        if len(line) != len(line.rstrip()) + 1:
            print('line number:', i)
            print('--->', line.rstrip())
