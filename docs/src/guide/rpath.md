## Introduction

It is a shell script. The purpose of this script is to fix the @rpath symbol in the executable program in the macOS system.

!!! note

    This script should be used by the developer only.

## Usage

```sh
$ ./d_rpath.sh file_name
```

Perhaps before you use this script to fix your program, you have to modify this script to correct the path for Intel MKL. Specially, you have to correct **L20** in **d\_rpath.sh**.

```text
20 MKL=/opt/intel/compilers_and_libraries_2017.0.102/mac/mkl/lib
```
