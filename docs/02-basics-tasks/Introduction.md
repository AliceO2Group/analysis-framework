---
sort: 1
title: Introduction to the framework
---

# Introduction to the framework

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
