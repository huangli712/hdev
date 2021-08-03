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
## 08/03/2021 by li huang (created)
## 08/03/2021 by li huang (last modified)
##
##

MKL=/opt/intel/compilers_and_libraries_2017.0.102/mac/mkl/lib
install_name_tool -add_rpath $MKL $1
