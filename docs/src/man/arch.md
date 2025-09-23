## Introduction

It is a shell script. The purpose of this script is to create archive of files (in the working directory) from the current repo branch.

The name of the output archive should like this:

```text
iqist_43e2cbb_1441276643.tar.gz
```

Here `43e2cbb` is the abbreviated commit hash, `1441276643` is the UNIX timestamp when this commit was committed, and `iqist` is the code name which is provided by the users.

!!! note

    This script should be used by the developer only.

## Usage

```shell
$ ./d_arch.sh code_name
```
