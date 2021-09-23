---
sort: 1
title: Timestamp
---

# Timestamp

The timestamp task is needed to fill the table [Timestamps](../datamodel/helperTaskTables.html#o2-analysis-timestamp). Timestamp contains the time of a bunch crossing since the start of the run. This time is often needed to retrieve objects in the CCDB (see Tutorial [CCDB](../tutorials/workingWithCCDB.html#ccdb)).

Since the Timestamps table has an entry per bunch crossing it can be joined with table BC. The join is defined by o2::aod::BCsWithTimestamps (see list of defined [joins and iterators](../datamodel/joinsAndIterators.html#list-of-defined-joins-and-iterators)).

