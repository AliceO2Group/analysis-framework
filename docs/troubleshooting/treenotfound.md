---
sort: 1
title: Tree not found
---

# Tree not found

Error messages of the following kind:
```csh
[ERROR] Exception caught: Couldn't get TTree "DF_2853960297589372650/O2v0dataext from ..."
```
mean that the table `v0dataext` could not be found in the input file, nor has any other workflow produced them. 

If the reported table is part of the main [AO2D tables](../datamodel/ao2dTables.md) (e.g. `tracks`), then something is wrong with your input file. You can check by opening it with ROOT if the corresponding table exists in the file by navigating to the reported folder (here: `DF_2853960297589372650`).

Most likely however the table which is missing has to be produced by a [helper task](../datamodel/helperTaskTables.md). You can identify the missing task by looking it up in this [page](../datamodel/helperTaskTables.md). The procedure is simple: if the error message complains about a missing table `DF_<id>/O2<table>` then you have to look for `<table>` and add the workflow which is listed to your command line.

Example: imagine the missing table is `DF_2853960297589372650/O2timestamp`, then you have to look up `timestamp` where you find the executable `o2-analysis-timestamp`. You now execute:
```csh
o2-analysis-timestamp | o2-analysis-my-analysis ...
```
and the table should be found.
