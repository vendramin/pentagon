# Distributed calculations with the SCSCP package

This directory contains:

* `gapd.sh` - script to start one GAP SCSCP server
* `gapfarm.sh` - script to start a farm of GAP SCSCP servers
* `myserver.g` - configuration file for GAP SCSCP server
* `par_pentagon.g` - GAP code for constructing solutions 

## Setting up

1. Install GAP.

2. Check that the IO package is built: if `LoadPackage("io");` returns `fail`,
you have to compile it. Otherwise the SCSCP package will not be loaded.

3. Edit the path to `bin/gap.sh` file in the line 51 of `gapd.sh`. If you need
to specify any command line options for GAP SCSCP servers, do this here.

4. Leave as many calls to `gapd.sh` in the `gapfarm.sh` script as the number
of cores on your computer. Remove or comment out other calls of `gapd.sh`

5. Update the line setting up `SCSCPservers` in `parsearch.g` making port numbers
in the list `[ 26101 .. 26102 ]` matching those in `gapfarm.sh`.

6. Call `./gapfarm.sh` to start the "farm" of GAP SCSCP servers.

7. Start GAP with `gap par_pentagon.g`

8. You should be able to call `construct` which takes the order
the solution as an argument. Example:
```
#I  not logging
#I  1/4:master --> localhost:26101 : [ 2, 1 ]
#I  2/4:master --> localhost:26102 : [ 2, 2 ]
#I  3/4:master --> localhost:26103 : [ 2, 3 ]
#I  4/4:master --> localhost:26104 : [ 2, 4 ]
#I  localhost:26103 --> 3/4:master : 4
#I  localhost:26101 --> 1/4:master : 2
#I  localhost:26102 --> 2/4:master : 2
#I  localhost:26104 --> 4/4:master : 3
I constructed 11 pentagon in 789ms (= 0:00:00.789)
11

```

Here is another example:
```
#I  1/18:master --> localhost:26101 : [ 3, 1 ]
#I  2/18:master --> localhost:26102 : [ 3, 2 ]
#I  3/18:master --> localhost:26103 : [ 3, 3 ]
#I  4/18:master --> localhost:26104 : [ 3, 4 ]
#I  5/18:master --> localhost:26105 : [ 3, 5 ]
#I  6/18:master --> localhost:26106 : [ 3, 6 ]
#I  localhost:26104 --> 4/18:master : 2
#I  7/18:master --> localhost:26104 : [ 3, 7 ]
#I  localhost:26101 --> 1/18:master : 8
#I  8/18:master --> localhost:26101 : [ 3, 8 ]
#I  localhost:26106 --> 6/18:master : 7
#I  9/18:master --> localhost:26106 : [ 3, 9 ]
#I  localhost:26102 --> 2/18:master : 4
#I  10/18:master --> localhost:26102 : [ 3, 10 ]
#I  localhost:26105 --> 5/18:master : 10
#I  11/18:master --> localhost:26105 : [ 3, 11 ]
#I  localhost:26103 --> 3/18:master : 3
#I  12/18:master --> localhost:26103 : [ 3, 12 ]
#I  localhost:26104 --> 7/18:master : 8
#I  13/18:master --> localhost:26104 : [ 3, 13 ]
#I  localhost:26106 --> 9/18:master : 8
#I  14/18:master --> localhost:26106 : [ 3, 14 ]
#I  localhost:26102 --> 10/18:master : 9
#I  15/18:master --> localhost:26102 : [ 3, 15 ]
#I  localhost:26105 --> 11/18:master : 7
#I  16/18:master --> localhost:26105 : [ 3, 16 ]
#I  localhost:26101 --> 8/18:master : 7
#I  17/18:master --> localhost:26101 : [ 3, 17 ]
#I  localhost:26103 --> 12/18:master : 10
#I  18/18:master --> localhost:26103 : [ 3, 18 ]
#I  localhost:26104 --> 13/18:master : 14
#I  localhost:26106 --> 14/18:master : 25
#I  localhost:26105 --> 16/18:master : 10
#I  localhost:26102 --> 15/18:master : 9
#I  localhost:26103 --> 18/18:master : 2
#I  localhost:26101 --> 17/18:master : 7
I constructed 150 pentagon in 2793ms (= 0:00:02.793)
150
```
