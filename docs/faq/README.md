---
sort: 7
title: Frequently asked questions (FAQ)
---

# Frequently asked questions

This document lists a number of questions that have been asked by the community. If you think you have a relevant question to add, please don't hesitate to contact <a href = "mailto:
paul.buhler@cern.ch">docadmin</a> and we will be happy to add it.

WILL BE EXPANDED - WORK IN PROGRESS

## Task writing

### Having multiple process functions with different subscriptions leads to code duplication which can be error prone. Can this be avoided?

Process functions are basic task construction elements that, by definition, tell the framework about data subscriptions.
Therefore, to vary data subscriptions, multiple process functions have to be defined. However, the content of the
process function itself can be a single template-based function or method so that the processing code doesn't
necessarily need to be duplicated. For an example, please check
[cascadeanalysis.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/PWGLF/Tasks/cascadeanalysis.cxx) or
[correlations.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/PWGCF/Tasks/correlations.cxx).

## Hyperloop

### I haven't changed anything but sometimes my wagon test gives a memory warning and sometimes not, and also the estimated resources change somewhat.

We base the measurement of used memory and CPU on a 5 minute O2 execution with your task. Depending on how the different processes of O2 interact the memory consumption can slightly vary. If your task is just at the limit, this can result sometimes in a warning and sometimes not. Similarly, the estimated CPU is calculated from the short test and then scaled to the entire dataset. Already slight changes in execution time can have a big impact and therefore the numbers are not the same on each test. The best is to not operate close to the memory / CPU limit and so you do not get any warnings. You can inspect the history of all your tests in the wagon modal by clicking on the tab 'test statistics'.

### Why do different wagon tests on the same data process a different number of input files?

The wagon test runs for about 5 minutes and is then stopped. Therefore, if you have a fast wagon, you will process more input files than if you have a slow wagon.

### What is the job error ERROR_EW?

Hyperloop trains have a so-called express train feature. This feature is based on the fact that the last few percent of jobs usually take the longest time (not in execution time but to be scheduled on a site) and therefore trains can take the double total time just to process the last few percent. Therefore, up to 2% of the jobs are removed from the queue, in order for your train to finish. Those are marked with ERROR_EW in the job overview. In case you want the maximal statistics and you don't mind that your train will be slow, you can ask for a "slow train" submission to the operators.

### Why is it that my train test has a CPU warning but my wagon test was fine?

This usually happens in a situation where the wagon test (which runs on a single core) uses so much memory that it doesn't fit a single core job on the grid and therefore needs two cores for the train (more cores means a higher memory allowance). But if the devices in the wagon cannot be parallelised well over multiple cores, this leads to more wall time and a higher CPU usage as the cores will be underutilised. In this situation, one can either reduce the wagon memory consumption to fit into a single core or reduce the CPU consumption to fit the dataset. 
