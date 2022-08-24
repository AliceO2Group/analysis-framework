---
sort: 7
title: Frequently asked questions (FAQ)
---

# Frequently asked questions

This document lists a number of questions that have been asked by the community. If you think you have a relevant question to add, please don't hesitate to contact <a href = "mailto:
paul.buhler@cern.ch">docadmin</a> and we will be happy to add it. 

WILL BE EXPANDED

## Task writing

### Having multiple process functions with different subscriptions leads to code duplication which can be error prone. Can this be avoided? 

Process functions are basic construction elements that, by definition, tell the framework about data subscriptions. 
Therefore, to vary data subscriptions, multiple process functions have to be defined. However, the content of the 
process function itself can be basically a single template-based function or method so that the processing code doesn't
necessarily need to be duplicated. For an example, please check
[cascadeanalysis.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/PWGLF/Tasks/cascadeanalysis.cxx) or 
[correlations.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/PWGCF/Tasks/correlations.cxx).

## Executing an analysis 

### Can I use my own grid account and quota to run on a bit more data than on my laptop or private machine? 

While the primary method of running analysis is hyperloop, the grid can also be used in standalone mode. <documentation 
being written> 

