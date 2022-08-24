---
sort: 2
title: Writing an analysis task
---

# Writing an analysis task

## Introduction

The ALICE computing framework for Run 3 is ALICE O2, where O2 stands for
OnlineOffline. The system integrates both the domain of data readout and its
subsequent processing.

ALICE in Run 3 runs in so-called continuous data-taking mode, with the unit of
information being a snapshot of data in a 10 ms-long time window, dubbed
timeframe. The timeframe represents the minimal processing unit at all stages of
the data processing, including the final analysis. Each timeframe is processed
independently.  Because of the continuous nature of the data taking in Run 3,
vertex-to-track association, for example, is no longer unambiguous, and thus
collisions and tracks are represented as separate arrays of analysis objects, all 
connected by an index. The analysis data model in Run 3 hence differs considerably
from the hierarchical "event contents" of Runs 1 and 2. It is a collection of 
flat tables (realized by Apache Arrow tables), arranged in a relational 
database-like structure using index connections.

The result of the asynchronous reconstruction is the Analysis Object Data (AOD)
format, which is a set of tables which are stored to file (by default AO2D.root) as ROOT trees.

### Analysis tasks and workflows

In O2 the user data analysis is organized in analysis workflows, which are
modular and flexible collections of interconnected data processors. The
particular data processors are known as tasks to ensure similarity with the previous
analysis framework. Tasks are created by the end users and provide a C++
structure with conveniently defined callbacks and declarations of
inputs/outputs. Any table known by the system can be used as input, including
user-defined tables, allowing to build complicated multi-staged analysis
algorithms from self-contained blocks. Outputs can be transient (intended for
further processing) or persistent (intended for storage, like skims, i.e. small
filtered subsets of data kept for further processing) derived data tables, as
well as analysis objects, like histograms.

The source files of user data analysis tasks are located in O2Physics in the
PWGXX directories, where XX represents the abbreviation of the respective PWG.
In order to add a new analysis task, create the source file in the related
directory and update the related CMakeLists.txt files.

#### Running analysis workflows

All user executables have the prefix o2-analysis- and end with xx-taskname,
where xx is the PWG abbreviation (lower case) and taskname the name of the task
as defined in the respective CMakeLists.txt file. 

Tasks come with command line options. To display the available options use &#8208;&#8208;help. The following table lists the most commonly used options:

| CL option | Value | Description |
| ------------------------------- |
| &#8208;&#8208;aod-file | name of input AOD file | can also use @aodfiles.txt as value, where aodfiles.txt contains a list of AOD files (one file per line) |
| &#8208;b (&#8208;&#8208;batch) | | run in batch processing mode, without GUI |

Compiled tasks can be combined to entire workflows in which inputs for a task
are either contained in the input AOD file or are produced by other tasks in the
workflow.

A simple example is the histogram tutorial which you can run (on Run 2 converted data) with:
```
o2-analysistutorial-histograms --aod-file AO2D.root
```
In case you try the same on Run 3 data or MC, you also need the [track propagation task](../helperTasks/trackPropagation.md):
```
o2-analysis-timestamp | o2-analysis-track-propagation | o2-analysistutorial-histograms --aod-file AO2D.root
```


Single task executables are combined with the pipe ( &#124; ) operator, e.g.

```
o2-analysis-timestamp | o2-analysis-event-selection | o2-analysis-trackextension
| o2-analysis-trackselection | o2-analysis-ud-mytask --aod-file AO2D.root
```

```note
The sequence of the listing of the tasks on the command line does hereby not
matter. The system automatically creates a workflow which satisfies the
input/output requirements of the involved analysis tasks.
```

## The basic structure of an analysis task

In the analysis framework, all analysis tasks are written in a specific format that
then gets converted into a processor within Data Processing Layer (<a
href="https://aliceo2group.github.io/quickstart/fair-dpl.html#data-processing-layer-dpl"
target="_blank">DPL</a>). This allows for a convenient way of taking advantage of
the features of DPL without having to write a full processor manually: the only 
requirement is to follow a recipe for writing a task, similarly to what was done in AliPhysics.
A task is defined with

```cpp
struct MyTask : AnalysisTask {
};
```

Such a task can then be added to a workflow via the `adaptAnalysisTask` helper. A full blown example can be built with:

```cpp
#include "Framework/runDataProcessing.h"
#include "Framework/AnalysisTask.h"

struct MyTask : AnalysisTask {
};

defineDataProcessing() {
  return {
    adaptAnalysisTask<MyTask>(TaskName{"my-task-unique-name"});
  };
}
```

> **Implementation details**: `AnalysisTask` is simply a `struct`. Since `struct` default inheritance policy is `public`, we can omit specifying it when declaring MyTask.
>
> `AnalysisTask` will not actually provide any virtual method, as the `adaptAnalysis` helper relies on template argument matching to discover the properties of the task. It will come clear in the next paragraph how this allow is used to avoid the proliferation of data subscription methods.   

```todo
Define minimum requirements for a complet task
```

See also tutorial [Analysis Task](../tutorials/analysistask.md).

## Subscribing to data

Once you have an `AnalysisTask` derived type, the most generic way which you can use to process data is to provide a `process` method for it.

Depending on the arguments of such a function, you get to iterate on different parts of the AOD content.

For example:

```cpp
struct MyTask : AnalysisTask {
  void process(o2::aod::Tracks const& tracks) {
    ...
  }
};
```

will allow you to get a per time frame collection of tracks. You can then iterate on the tracks using the syntax:

```cpp
for (auto &track : tracks) {
  tracks.alpha();
}
```

Alternatively you can subscribe to tracks one by one via (notice the missing `s`):

```cpp
struct MyTask : AnalysisTask {
  void process(o2::aod::Track const& track) {
    ...
  }
};
```

This has the advantage that you might be able to benefit from vectorization / parallelization.

> **Implementation notes**: as mentioned before, the arguments of the process method are inspected using template argument matching. This way the system knows at compile time what data types are requested by a given `process` method and can create the relevant DPL data descriptions. 
>
> The distinction between `Tracks` and `Track` above is simply that one refers to the whole collection, while the second is an alias to `Tracks::iterator`.  Notice that we assume that each collection is of type `o2::soa::Table` which carries meta data about the dataOrigin and dataDescription to be used by DPL to subscribe to the associated data stream.
