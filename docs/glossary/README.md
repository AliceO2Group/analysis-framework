---
sort: 11
title: Glossary
---

# Glossary

```warning
Work in progress. Help wanted.
```

## General

O<sup>2</sup> <a id="o2" />
: acronym which stands for "online–offline" which refers to the online and offline reconstruction

DPL <a id="dpl" />
: Data Processing Layer
: core [O<sup>2</sup>](#o2) framework for data processing, built on top of [FairMQ](https://helmholtz.software/software/fairmq)

Arrow <a id="arrow" />
: the [Apache Arrow](https://arrow.apache.org/) format in which [tables](#table) are processed in [O<sup>2</sup>](#o2)

JSON <a id="json" />
: format used for [configuration](#configurable) of [devices](#device)

## Data reconstruction

timeframe, TF <a id="timeframe" />
: snapshot of detector data over a given time window

dataframe, DF <a id="dataframe" />
: self-contained unit of processing

FLP <a id="flp" />
: First Level Processor

EPN <a id="epn" />
: Event Processing Node

PDP <a id="pdp" />
: Physics Data Processing

particle collision <a id="particle-collision" />
: interaction of energetic particles (real or simulated).
Simulated particle collisions are stored in the `McCollisions` [table](#table).
Simulated particles are stored in the `McParticles` table.

reconstructed collision <a id="reconstructed-collision" />
: primary vertex reconstructed from an observed activity in the detector suspected to be associated with a [particle collision](#particle-collision).
Reconstructed collision are stored in the `Collisions` [table](#table).
Reconstructed charged particles are stored in the `Tracks` table.

## Data structures

AO2D <a id="ao2d" />
: format of saving [tables](#table) in ROOT files (typically called `AO2D.root`)

table <a id="table" />
: data format storing a collection of columns for each entry (table row).
Rows represent objects of the given table type and columns represent properties of these objects.
A table definition defines a C++ type and therefore must be unique.
Declared with the `DECLARE_SOA_TABLE(...)` macros.
Stored in [AO2D](#ao2d) as `TTree`.

## Data processing

task <a id="task" />
: C++ `struct` which can process and produce [tables](#table) and produce other output (e.g. histograms).
A task is executed as a [device](#device) of a [workflow](#workflow).

configurable <a id="configurable" />
: [task](#task) parameter, whose value can be set without editing the code of the task.
Implemented as a task member of type `Configurable(...)`.
Can be set via [JSON](#json) configuration.

process function <a id="process-function" />
: [task](#task) method, which subscribes to [tables](#table) (i.e. consumes them as input) and performs some operations with their content (e.g. fills output tables or histograms).

process function switch <a id="process-function-switch" />
: `PROCESS_SWITCH` macro which defines a [configurable](#configurable) which allows to enable and disable the execution of a given [process function](#process-function).

device (DPL device) <a id="device" />
: execution sub-unit of a [workflow](#workflow).
Implemented as a [task](#task).
Can be configured via [configurables](#configurable).
The device name is generated from the task name, unless it is provided explicitly, using `TaskName("device-name")` as an argument of `adaptAnalysisTask`.

workflow (DPL workflow) <a id="workflow" />
: execution unit in [DPL](#dpl), consisting of one or several [devices](#device).
Implemented as a C++ `.cxx` file, compiled into a single executable binary file.
The workflow name is generated from the arguments of the `o2physics_add_dpl_workflow` function in the `CMakeLists.txt` file.
For workflows files located in `PWG..` directories, a corresponding prefix is added: `o2-<component>-[<pwg>-]<name>`.
: Example: `o2-analysis-hf-task-d0`

- `<component>` is `analysis`, derived from `COMPONENT_NAME Analysis`,
- `<pwg>` is `hf`, derived from the `PWGHF` directory name,
- `<name>` is `task-d0`, provided in `o2physics_add_dpl_workflow(task-d0`.

workflow topology <a id="workflow-topology" />
: the connection between running [workflows](#workflow), based on their [inputs](#table) and outputs

## Table content

static column <a id="static-column" />
: [table](#table) column which stores a value provided when it is filled.
Declared  with the `DECLARE_SOA_COLUMN(...)` macros.
: Example: The `Collisions` table of collisions has a static column `PosZ` which stores the value of the _z_ coordinate of the primary vertex.
The value has to be provided when a new collision row is being added in the table.

dynamic column <a id="dynamic-column" />
: [table](#table) column which behaves as a function of other (static or expression) columns of the same table.
Declared with the `DECLARE_SOA_DYNAMIC_COLUMN(...)` macros.
The value is calculated only when the [column getter](#column-getter) is called.
: Dynamic column definitions can have free parameters, which have to be provided as arguments of the getter.
Values of dynamic columns are not written in [AO2D](#ao2d) files and cannot be used for table [filtering](#filter).
Additional dynamic columns can be attached to a table inside a [process function](#process-function) with `Attach`.
: Example: The `Tracks` table of tracks has a dynamic column `Px`, representing the _x_ component of the track momentum, defined as a function of other static columns.
It's value is calculated every time the corresponding `px` getter is called.

expression column <a id="expression-column" />
: [table](#table) column which stores a value which is calculated by evaluating an expression when the table is written.
Declared with the `DECLARE_SOA_EXPRESSION_COLUMN(...)` macros.
Values of expression columns are written in [AO2D](#ao2d) files and can be used for table [filtering](#filter).
: Additional expression columns can be attached to a table inside a [process function](#process-function) with `Extend`.
: Example: The `Tracks` table of tracks has an expression column `Phi`, representing the azimuth of the track momentum, defined as a function of other static columns.
All values of the `Phi` column are calculated for all tracks together (in bulk) when the `Tracks` table is written in the [AO2D](#ao2d) file.

index column <a id="index-column" />
: [table](#table) column which stores the index of a table row.
Declared with the `DECLARE_SOA_INDEX_COLUMN(...)` macros.
: Example: The `Tracks` table of tracks has an index column pointing to rows of the `Collisions` table, which links each track to its collision.
Calling the `collision` getter returns an iterator pointing to a given collision.
Calling the `collisionId` getter returns the value of the index itself (i.e. the position of the row in the `Collisions` table).

column getter <a id="column-getter" />
: method that returns the value stored in the column.
: Example: The value of the transverse momentum of a given `track` in the `Tracks` table is stored in the `Pt` column.
This value can be obtained by calling the corresponding `pt` getter as `track.pt()`.

data model <a id="data-model" />
: collection of [table](#table) definitions.
Defined in header files in [`DataModel`](../gettingstarted/theo2physicsrepo.md#folder-structure) directories.

extended table <a id="extended-table" />
: [table](#table) consisting of [expression columns](#expression-column) which extends another table.
Declared with the `DECLARE_SOA_EXTENDED_TABLE(...)` macros.

index table <a id="index-table" />
: [table](#table) consisting of [index columns](#index-column).
Declared with the `DECLARE_SOA_INDEX_TABLE(...)` macros.

## Table production

`Produces` <a id="produces" />
: A `Produces<...>` [task](#task) member defines a [table](#table) cursor which creates a new table row when called.

`Spawns` <a id="spawns" />
: A `Spawns<...>` [task](#task) member defines a handle to an [extended table](#extended-table).
The extended table is created before the execution of the [process functions](#process-function).

`Builds` <a id="builds" />
: A `Builds<...>` [task](#task) member defines a handle to an [index table](#index-table).
The index table is created before the execution of the [process functions](#process-function).

## Table manipulation

`Join` <a id="join" />
: Declaration of a `Join<...>` object defines a [table](#table) view which joins columns of matching rows in multiple tables of the same length.

grouping <a id="grouping" />
: Subscription to the iterator of a [table](#table) defines a loop over that table where the rows of other tables are grouped by the index of the iterated table.
For each iteration only the subset of the other tables linked to the given iterator (via the [index column](#index-column)) is available.

`SmallGroups` <a id="small-groups" />
: TODO

`Filter` <a id="filter" />
: Definition of a `Filter` [task](#task) member applies the corresponding condition to all compatible [tables](#table) subscribed using `Filtered<...>`.
Only the filtered subsets of the tables are available.
: Filter definitions can reference [configurables](#configurable).
Filter definitions cannot reference [dynamic columns](#dynamic-column).
Filter definitions can contain conditional expressions with `ifnode`.
: Filtered tables can be [grouped](#grouping).
Filtered tables can be created inside [process functions](#process-function) with `select`.

`Partition` <a id="partition" />
: Definition of a `Partition<...>` [task](#task) member creates a [table](#table) view for a subset of a table according to the corresponding condition.
: Multiple partitions of the same table can co-exist together with the full table.
Partitions can be [filtered](#filter).
Partitions cannot be [grouped](#grouping) and have to be [sliced](#slicing) instead.
Partitions can be created inside [process functions](#process-function).

slicing <a id="slicing" />
: A [partition](#partition) slice corresponding to a given value of a given [index column](#index-column) can be created using the `sliceBy(...)` methods of the partition.

`Preslice` <a id="preslice" />
: TODO

## AliHyperloop

wagon <a id="wagon" />
: instance of a [workflow](#workflow) on AliHyperloop, defined by its dependencies, [configuration](#configurable) of [devices](#device) and [outputs](#derived-data)

train <a id="train" />
: collection of [wagons](#wagon) executed on AliHyperloop

derived data <a id="derived-data" />
: [AO2D](#ao2d) file with [tables](#table) produced as a result of processing another [AO2D](#ao2d) file (parent)

linked derived data <a id="linked-derived-data" />
: [derived data](#derived-data) containing [tables](#table) with [index columns](#index-column) pointing to tables in its parent files.
Processing of linked derived data requires access to the parent files.

self-contained derived data <a id="self-contained-derived-data" />
: [derived data](#derived-data) containing [tables](#table) without [index columns](#index-column) pointing to tables in other files.
