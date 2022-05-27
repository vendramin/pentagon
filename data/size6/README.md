The folder contains two files: size6_part.aa and size6_part.ab 
These files were created with the following command:

```
$ split -b 16mb size6.tar.bz2 size6_part.
```

To combine these files into a single one:

```
$ cat size6_part1 size6_part2 >size6.tar.bz2
```

Then uncompress the file size6.tar.bz2.
