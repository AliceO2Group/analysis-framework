---
sort: 5
title: The Data Model
---

# The data model

The ALICE O2 data model is a collection of tables. Each table can be seen as a collection of objects, where each column represents a property of the objects, and each row is an object. When the users write their analysis, they need to provide at least two things: a query which selects rows of one or more tables and a function which gets invoked on the results of the query. When specifying the query, the users can perform typical database operations between them. For example, they can only select rows matching a given query, or they can put two tables one on the side of the other and select the rows of the resulting table in what it's called a "join".

Tables can be read from the input files [AO2D files](ao2dTables.md) and or they can be created by tasks. To produce some tables with commonly used quantities there exist a set of predefined [helper tasks](../helperTasks/README.md) which can be included in user analysis work flows to produce tables with [commonly used information](helperTaskTables.md)

The data model also provides a bunch of pre-defined [joins and iterators](joinsAndIterators.md).

### Table relations

Information contained in different tables can be related. E.g. a track belongs to a given collision, or signals in the FIT or Zdc detectors belong to a bunch crossing.

Hence the dependent tables need to hold an index which points to a specific row of the master table. For this the dependent table (e.g. table Tracks) has an index column [master]Id (in this case CollisionsId) which points to the related information in table master. See also e.g. master=BCs and dependent=CaloTriggers and many more.

```goal
For **each** index in a table, there is a method to get the corresponding object. For example in the table aod::Tracks there is an index collisionId. So if you have an object aod::Track called track, you can directly access the collision of this track by calling track.collision(). You can also check before doing so that the track you are interested in has a collision, by using the templated function **.has_smthg()**, in this example using track.has_collision(), which returns a boolean . The type of the object track.collision() is o2::aod::Collision. This is true for every index in every table, so calling for instance collision.bc() gives you the bc of the collision you are working on. You can then call for example collision.bc().globalBC() .
```

```note
Be aware that tables can be [joined](../framework/framework.md#processing-related-tables) and be [extended](../framework/framework.md#expression-columns) with extra colums.
```

In the table listings on the following pages, the letter in brackets behind the table name indicates the type of table:

- E: extended table
- I: index table
- else: normal table

And similar for the columns:

- D: dynamic column, calculated when the column is requested, not cached and therefore to be avoided in loops
- E: expression column, calculated when the table is requested, only once, and therefore can be used in loops
- GI: global index
- I: index column
- SI: self index column
- SLI: slice index column
- SSLI: self slice index column
- SAI: self array index column
- else: normal column
