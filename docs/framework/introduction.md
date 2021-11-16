---
sort: 1
title: Introduction
---

# Concepts of the Data Analysis with O2

The ALICE computing framework for Run 3 is ALICE O2, where O2 stands for
OnlineOffline. The system integrates both the domain of data readout and its
subsequent processing.

ALICE in Run 3 runs in so-called continuous data-taking mode, with the unit of
information being a snapshot of data in a 10 ms-long time window, dubbed
timeframe. The timeframe represents the minimal processing unit at all stages of
the data processing, including the final analysis. Each timeframe is processed
independently.  Because of the continuous nature of the data taking in Run 3,
vertex-to-track association, for example, is no longer unambiguous, and thus
collisions and tracks are represented as separate entities, connected by an
index. The analysis data model in Run 3 hence differs considerably from the
hierarchical "event contents" of Runs 1 and 2. It is a collection of flat tables
(realized by Apache Arrow tables), arranged in a relational database-like
structure using index connections.

The result of the asynchronous reconstruction is the Analysis Object Data (AOD)
format, which is a set of tables which are stored to file (by default AO2D.root) as ROOT trees.

### Analysis tasks and workflows

In O2 the user data analysis is organized in analysis workflows, which are
modular and flexible collections of interconnected data processors. The
particular data processors, known as tasks for similarity with the previous
analysis framework. Tasks are created by the end users and provide a C++
structure with conventionally defined callbacks and declarations of
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
