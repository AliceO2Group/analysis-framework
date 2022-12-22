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

<div align="center">
<img src="../images/strabuildersscheme.png" width="90%">
</div>

There are three relevant devices (subtasks) inside each of the builders, each with different configurations that are of interest to the users. They are: 

* `preselectors` allow the user to pre-filter the V0s or cascades that will be built, possibly selecting on MC truth (MC-exclusive), TPC dE/dx or both. This is done via the choice of process function: `processBuildAll` will have all V0s passing topological selections to be built and stored, while `processBuildMCAssociated` will configure the builder to build only MC true candidates of the desired (configurable) type and `processBuildValiddEdx` will configure the builder to only construct candidates for which the TPC dE/dx is compatible with one of the (configurable) hypotheses of interest. Finally, `processBuildValiddEdxMCAssociated` allows for both MC truth and TPC dE/dx to be preselected on.
* `builders` take the tags from the preselectors and build those V0s or cascades that the user is interested in. Builders have configurables that control the topological selections of the desired V0 and cascade candidates and also allow for topological selection autodetect (more below). 
* `label builders` run after the building has been done and provide indices to mcparticles for all analysis tables (`V0Datas` and `CascDatas`) via the two tables `MCV0Labels` and `MCCascLabels`, joinable with `V0Datas` and `CascDatas`, respectively. In order to switch label building on, the process functions `processBuildV0Labels` or `processBuildCascadeLabels` have to be used. This function is naturally only possible in simulations. .

### Topological selection autodetect in strangeness builders 

(documentation being written)

## Code

- The codebase can be found in the
[`PWGLF`](https://github.com/AliceO2Group/O2Physics/tree/master/PWGLF) directory.
.h).
