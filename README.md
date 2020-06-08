# moveToTrash

## Install
```bash:#
git clone https://github.com/yuki9431/moveToTrash

cd moveToTrash/

ln -s $(pwd)/trash.sh /usr/local/bin/trash
```

## How to Use
```bash:#
trash [file ...]

# Example
touch TESTFILE.txt TESTFILE2.txt
trash TESTFILE.txt TESTFILE2.txt

# Output
TESTFILE.txt -> /Users/USER/.Trash/TESTFILE.txt
TESTFILE2.txt -> /Users/USER/.Trash/TESTFILE2.txt

```

## Author
[Dillen H. Tomida](https://twitter.com/t0mihir0)