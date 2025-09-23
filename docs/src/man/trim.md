## Introduction

It is a shell script. The purpose of this script is to remove the trailing whitespaces in the given file.

!!! note

    This script should be used by the developer only.

## Usage

```shell
$ ./d_trim.sh file_name
```

For macOS system, the grammar for sed is (we don't generate backup)

```text
$ sed -i '' ...
```

However, for Linux-based system, the grammar for sed is

```text
$ sed -i ...
```
