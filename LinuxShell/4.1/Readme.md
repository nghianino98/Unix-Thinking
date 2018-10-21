## 4.1 Processing texts
- Count the number of lines satisfying a specific pattern in a log file
  
  ```
  cat $filename1 $filename2 | grep $search_word
  ```
  That command : Search a specific pattern in
  a log file

  ***cat*** : read and print a file

  ```
  wc -l
  ```
  ***wc*** print newline, word, and byte counts for each file

  Options **-l**, **--lines** print newline counts
```
    #! /bin/bash
    #Count the number of lines satisfying a specific pattern in a log file
    echo "Enter filename : "
    read filename
    echo "Enter a specific pattern : "
    read sp
    cat $filename | grep $sp | wc -l
```
- Calculate KLOC of code C/C++ files in directory
```
    $ find source_code_dir_path -type f -name "*.c" -print0 | xargs -0 wc -l
```
    - ***find*** - find file or directory
    - ***xargs*** - build and excute command lines from standard input and options -0 Copy to logfile (unconditionally overwrite)
    - ***wc*** print newline, word, and byte counts for each file
    - Options **-l**, **--lines** print newline counts