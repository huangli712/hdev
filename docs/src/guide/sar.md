## Introduction

It is a shell script. The purpose of this script is to scan a file or directory, and then replace some characters with given characters. So we name it as `sar.sh` (Scan And Replace). We can use it to preprocess many `atom.config.in` or `solver.ctqmc.in` files at the same time.

!!! note

    This script should be used by the developer only.

## Usage

```sh
$ ./d_sar.sh
```

Before you start to use this shell script, you have to check and edit carefully the string match pattern (see **L28** in **d\_sar.sh**).

For macOS system, the grammar for sed is (we don't generate backup)

```text
sed -i '' ...
```

However, for Linux-based system, the grammar for sed is

```text
sed -i ...
```
