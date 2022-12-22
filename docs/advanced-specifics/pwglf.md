---
sort: 8
title: PWGLF
---

# Light-flavour (LF) analysis framework

## Get started

A number of tasks are included in `O2Physics` at the moment and can be consulted in the codebase. 

## Strangeness building 

In many analyses - not only PWG-LF exclusively - V0s and cascades are required. The new O2Physics data format stores only track index pairs or triplets for these objects, and all analysis-related properties have to be constructed from these indices. In order to take care of that centrally, `strangeness builders` are provided. They are: 

* `lambdakzerobuilder`: this task takes track index pairs and constructs the analysis information related to the V0, which can then be queried conveniently from the `V0Data` table. Optionally, it can also produce V0 covariance matrices (`V0Covs`) that are particularly useful to reconstruct decay chains that involve a V0. 
* `cascadebuilder`: this task takes track index triples and constructs the analysis information related to cascades, which can then be queried conveniently from the `CascData` table. Optionally, it can also produce V0 covariance matrices (`V0Covs`) that are particularly useful to reconstruct decay chains that involve a V0. 

The logical elements in these two tasks are outlined in the figure below: 





## Code

- The codebase can be found in the
[`PWGLF`](https://github.com/AliceO2Group/O2Physics/tree/master/PWGLF) directory.
.h).
