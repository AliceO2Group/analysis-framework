---
sort: 5
title: The Data Model
---

# The data model

The ALICE O2 data model is a collection of tables. This includes tables which are read from the input files [AO2D files](ao2dTables.md) and also such which are created by tasks. To produce some tables with commonly used quantities there exist a set of predefined [helper tasks](../helperTasks/README.md) which can be included in user analysis work flows to produce tables with [commonly used information](helperTaskTables.md)

The data model also provides a bunch of pre-defined [joins and iterators](joinsAndIterators.md).

### Table relations

Information contained in different tables can be related. E.g. a track belongs to a given collision, or signals in the FIT or Zdc detectors belong to a bunch crossing.

Hence the dependent tables need to hold an index which points to a specific row of the master table. For this the dependent table (e.g. table Tracks) has an index column [master]Id (in this case CollisionsId) which points to the related information in table master. See also e.g. master=BCs and dependent=CaloTriggers and many more.

```note
Be aware that tables can be [joined](../framework/framework.md#processing-related-tables) and be [extended](../framework/framework.md#expression-columns) with extra colums.
```

In the table listings on the following pages, the letter in brackets behind the table name indicates the type of table:

- E: extended table
- I: index table
- else: normal table

And similar for the columns:

- D: dynamic column
- E: expression column
- GI: global index
- I: index column
- else: normal column
