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
the solution as an argument.

