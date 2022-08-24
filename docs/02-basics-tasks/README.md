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

## The basics of the data model

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

In order to process the data, analysis task objects have to be written and have to subscribe to tables - i.e., they
have to tell the framework that a certain table is of interest and will be processed by the task. 
In what folows, we will explain the basics regarding analysis tasks and the subscription to data. 
If you are interested in a reference guide that covers all the basic content of the tables that
are currently in O2Physics, please refer to the automatically generated [Appendix: Data model reference](../09-appendix-fulldatatables/).

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

## Processing data

### Simple subscriptions

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


### Navigating data associations

For performance reasons, data is organized in a set of flat tables and navigation between objects of different tables has to be expressed explicitly in the `process` method. So if you want to get all the tracks for a specific collision, you will have to implement:

```cpp
void process(o2::aod::Collision const& collision, o2::aod::Tracks &tracks) {
...
}
```

The above will be called once per collision found in the time frame, and `tracks` will allow you to iterate on all the tracks associated to the given collision.

Alternatively, you might not require to have all the tracks at once and you could do with:

```cpp
void process(o2::aod::Collection const& collision, o2::aod::Track const& track) {
}
```

Also in this case the advantage is that your code might be up for parallelization and vectorization.

Notice that you are not limited to two different collections, but you could specify more. E.g.: 

```cpp
void process(o2::aod::Collection const& collision, o2::aod::V0 const& v0, o2::aod::Tracks const& tracks) {
}
```

will be invoked for each v0 associated to a given collision and you will be given the tracks associated to it.

This means that each subsequent argument is associated to all the one preceding it.

### Processing related tables

For performance reasons, sometimes it's a good idea to split data in separate tables, so that once can request only the subset which is required for a given task. For example, so far the track related information is split in three tables: `Tracks`, `TracksCov`, `TracksExtra`.

However you might need to get all the information at once. This can be done by asking for a `Join` table in the process method:

```cpp
struct MyTask : AnalysisTask {

  void process(Join<Tracks, TracksExtras> const& mytracks) {
    for (auto& track : mytracks) {
      if (track.length()) {  // from TrackExtras
        tracks.alpha();      // from Tracks
      }
    }
  }
}
```

See also tutorials [Track Iteration](../tutorials/trackIteration.md) and [Table Combinations](../tutorials/tableCombinations.md).

<a name="configurables"></a>
## Configurables

In a data processing task there are parameters which are not part of the data but are the same for each chunk of data being processed. These parameters can be declared as part of a task by using the `Configurable` construct. The constructor of Configurable has three arguments.

```cpp
template <typename T, ConfigParamKind K = ConfigParamKind::kGeneric, typename IP = ConfigurablePolicyConst<T, K>>
Configurable(std::string const& name,
             T&& defaultValue,
             std::string const& help)
```

The constructor is templated and T is the type of the Configurable. Supported types are basic arithmetic types (e.g. `int`, `float`, `double`), string (i.e. `std::string`) and flat structures (provided they have a ROOT dictionary attached). ConfigParamKind does normally not need to be changed, except for special cases (see [ConfigurableAxis](#configurableaxis)).

name is a unique identifier of the Configurable, defaultValue of type T its default value, and help a string explaining the meaning of the Configurable.

```cpp
struct MyTask {
  Configurable<float> someCut("myCut",1.2,"maximum track pt value [Gev/c]"); 
  void process(soa::Join<aod::Tracks, aod::TracksExtra> const& mytracks) {
    for (auto& track : mytracks) {
      if (track.pt() < someCut) {  // Converts automatically to float 
      ...;
      }
    }
  }
};
```

### Command line options

Configurables can be set on the command line. For each configurable a command line option is provided. When using the --help option the name of the Configurable, its default value, and the help string are displayed.

For a practical example see e.g. the tutorial [configurableObjects.cxx](../tutorials/otherTutorials.md).

<a name="configurableaxis"></a>
### ConfigurableAxis

ConfigurableAxis is a special kind of a Configurable. It is defined as

```cpp
ConfigurableAxis = Configurable<std::vector<double>, ConfigParamKind::kAxisSpec, ConfigurablePolicyConst<std::vector<double>, ConfigParamKind::kAxisSpec>>;
```

It is of type std::vector&lt;<double&gt; and hasConfigParamKind = ConfigParamKind::kAxisSpec. ConfigurableAxis can be used together with [HistogramRegistry](#histogramregistry) to enable the configuration of a histogram axis by command line options.


## Creating new collections

In order to create new collections of objects, you need two things. First of all you need to define a data type for it, then you need to specify that your analysis task will create such an object. Notice that in a given workflow, only one task is allowed to create a given type of object.

### Introducing a new data type

In order to define the data type you need to use `DEFINE_SOA_COLUMN` and `DEFINE_SOA_TABLE` helpers, defined in `ASoA.h`. Assuming you want to extend the standard AOD format you will also need `Framework/AnalysisDataModel.h`. For example, to define an extra table where to define phi and eta, you first need to define the two columns:

```cpp
#include "Framework/ASoA.h"
#include "Framework/AnalysisDataModel.h"

namespace o2::aod {

namespace etaphi {
DECLARE_SOA_COLUMN(Eta, eta, float, "fEta");
DECLARE_SOA_COLUMN(Phi, phi, float, "fPhi");
}
}
```

and then you put them together in a table:

```cpp
namespace o2::aod {
DECLARE_SOA_TABLE(EtaPhi, "AOD", "ETAPHI",
                  etaphi::Eta, etaphi::Phi);
}
```

Notice that tables are actually just a collections of columns.

### Creating objects for a new data type

Once you have the new data type defined, you can have a task producing it, by using the `Produces` helper:

```cpp
struct MyTask : AnalysisTask {
  Produces<o2::aod::EtaPhi> etaphi;

  void process(o2::aod::Track const& track) {
    etaphi(calculateEta(track), calculatePhi(track));
  }
};
```

The `etaphi` object is a functor that will effectively act as a cursor which allows to populate the `EtaPhi` table. Each invocation of the functor will create a new row in the table, using the arguments as contents of the given column. By default the arguments must be given in order, but one can give them in any order by using the correct column type. E.g. in the example above:

```cpp
etaphi(track::Phi(calculatePhi(track), track::Eta(calculateEta(track)));
```

See also tutorial [Creating Tables](../tutorials/creatingTables.md).

### Adding dynamic columns to a data type

Sometimes columns are not backed by actual persistent data, but they are merely
derived from it. For example you might want to have different representations
(e.g. spherical, cylindrical) for a given persistent representation. You can
do that by using the `DECLARE_SOA_DYNAMIC_COLUMN` macro.

```cpp
namespace point {
DECLARE_SOA_COLUMN(X, x, float, "fX");
DECLARE_SOA_COLUMN(Y, y, float, "fY");
}

DECLARE_SOA_DYNAMIC_COLUMN(R2, r2, [](float x, float y) { return x*x + y+y; });

DECLARE_SOA_TABLE(Point, "MISC", "POINT", X, Y, (R2<X,Y>));
```

Notice how the dynamic column is defined as a stand alone column and binds to X and Y
only when you attach it as part of a table.

### Expression columns

# Creating new columns in a declarative way

Besides the `Produces` helper, which allows you to create a new table which can be reused by others, there is another way to define a single column,  via the `Defines` helper.

```cpp
struct MyTask : AnalysisTask {
  Defines<track::Eta> eta = track::alpha;
};
```

```todo
- Description of expression columns
- Indices: declaration and usage
- Complete list of column and table declarations
```

See also tutorial [Extending Tables](../tutorials/extendedTables.md).


### Executing a finalization method, post run

Sometimes it's handy to perform an action when all the data has been processed, for example executing a fit on a histogram we filled during the processing. This can be done by implementing the postRun method.

### Creating histograms

New tables are not the only kind on objects you want to create, but most likely you would like to fill histograms associated to the objects you have calculated.

You can do so by using the `Histogram` helper:

```cpp
struct MyTask : AnalysisTask {
  Histogram etaHisto;

  void process(o2::aod::EtaPhi const& etaphi) {
    etaHisto.fill(etaphi.eta());
  }
};
```

<a name="histogramregistry"></a>
## Histogram Registry

The histogram registry is a class to create and manage histograms in a consistent and optimized way.

The constructor of the histogram Registry has five arguments

```cpp
HistogramRegistry(char const* const name,
                  std::vector<HistogramSpec> histSpecs = {},
                  OutputObjHandlingPolicy policy = OutputObjHandlingPolicy::AnalysisObject,
                  bool sortHistos = true,
                  bool createRegistryDir = false)
```

name is a unique identifier of the registry. histSpecs is a vector of
HistogramSpec, which contain the specifications of the histograms. The argument
policy can take two values, either OutputObjHandlingPolicy::AnalysisObject or
OutputObjHandlingPolicy::QAObject. The histograms managed by a HistogramRegistry
are automatically saved to file. AnalysisObjects are written by default to the
root file AnalysisResults.root, whereas QAObjects are written into
QAResults.root. If the argument sortHistos is set true then the histograms are
written in alphabetical order to the output file, and if createRegistryDir is
set true then a dedicated directory is created to hold all the histograms
contained in the registry.

A histogram is defined with a HistogramSpec. Its constructor has four arguments.

```cpp
HistogramSpec(char const* const name,
              char const* const title,
              HistogramConfigSpec config,
              bool callSumw2 = false)
```

The argument HistogramConfigSpec contains the details of the histogram. If
callSumw2 is set true then the <a
href="https://root.cern.ch/doc/master/classTH1.html#aefa4ee94f053ec3d217f3223b01fa014"
target="_blank">Sumw2</a> method of the respective histogram is executed when it
is created.

The constructor of a HistogramConfigSpec has three arguments.

```cpp
HistogramConfigSpec(HistType type,
                    std::vector<AxisSpec> axes,
                    uint8_t nSteps = 1)
```

HistType specifies the type of the histogram. The supported hstograms types are listed in <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/HistogramSpec.h" target="_blank">HistogramSpec.h</a>. The vector of AxisSpec describe the axes of the histogram. nSteps is only used for histograms of type <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/StepTHn.h" target="_blank">StepTHn</a>.

Histogram axes are realized by AxisSpec which has two constructors.

```cpp
AxisSpec(std::vector<double> binEdges,
         std::optional<std::string> title = std::nullopt,
         std::optional<std::string> name = std::nullopt)

AxisSpec(int nBins,
         double binMin,
         double binMax,
         std::optional<std::string> title = std::nullopt,
         std::optional<std::string> name = std::nullopt)
```

They differ in the way the axis bins are defined. In the first version a vector of bin edges is provided, which allows for bins of differnt widths, whereas in the second case the edges of the equally wide bins are computed with the provided number of bins and the range of the axis, defined by binMin and binMax.

By-the-way, there is in fact a third version of the AxisSpec constructor, which is similar to the first version, but takes as first argument a ConfigurableAxis (= [Configurable](#configurables)&lt;std::vector&lt;double&gt;&gt;) instead of a std::vector&lt;double&gt;. 

### Adding histograms

A HistogramRegistry can be created together with the histograms it contains. It can however also be created empty and the histograms can be added later with the add method of which there a three versions.

```cpp
void add(const HistogramSpec& histSpec);

void add(char const* const name,
         char const* const title,
         const HistogramConfigSpec& histConfigSpec,
         bool callSumw2 = false);

void add(char const* const name,
         char const* const title,
         HistType histType,
         std::vector<AxisSpec> axes,
         bool callSumw2 = false);
```

### Filling histograms

HistogramRegistry has a fill method to update the histograms. There are two versions and both are templated.

```cpp
template <typename... Ts, typename H>
void fill(const H& histName,
          Ts&&... positionAndWeight)

template <typename... Cs, typename T, typename H>
void fill(const H& histName,
          const T& table,
          const o2::framework::expressions::Filter& filter)
```

In both cases histName represents the name of the histogram. In fact to address the histogram which was defined with name = histname one needs to supply HIST("histname") as the first argument to the fill method.

positionAndWeight is a comma separated list of values to fill into the histogram. There must be n or n+1 values, where n is the number of histogram axes. A weight can be given as last number in the list.

The second variant of fill method allows to copy filtered values from a table into a histogram.

### Accessing histograms

The get method allows to access a histogram contained in a HistogramRegistry.

```cpp
template <typename T, typename H>
std::shared_ptr<T>& get(const H& histName)
```
Again HIST("histname") must be provided as argument to get the histogram with name = histname.

Practical examples of histogram manipulations in O2 can be found in the
tutorials [Histograms](../tutorials/histograms.md) and [Histogram
Registry](../tutorials/histogramRegistry.md).


## Filtering and partitioning data

Given a process function, one can of course define a filter using an if condition:

```cpp
struct MyTask : AnalysisTask {
  void process(o2::aod::EtaPhi const& etaphi) {
    if (etaphi.phi() > 1 && etaphi.phi < 1) {
      ...
    }
  }
};
```
However this has the disadvantage that the filtering will be done for every
task which has similar or more restrictive conditions. By declaring your
filters upfront you can not only simplify your code, but allow the framework to
optimize the processing. To do so, we provide two helpers: `Filter` and
`Partition`. 

*Note: Filters cannot be used on dynamic columns.*

### Upfront filtering

The most common kind of filtering is when you process objects only if one of its
properties passes a certain criteria. This can be specified with the `Filter` helper.

```cpp
struct MyTask : AnalysisTask {
  Filter<Tracks> ptFilter = track::pt > 1;

  void process(Tracks const &filteredTracks) {
    for (auto& track : filteredTracks) {
    }
  }
};
```

filteredTracks will contain only the tracks in the table which pass the condition `track::pt > 1`.

You can specify multiple filters which will be applied in a sequence effectively resulting in the intersection of all them.

You can also specify filters on associated quantities:

```cpp
struct MyTask : AnalysisTask {
  Filter<Collisions> collisionFilter = max(track::pt) > 1;

  void process(Collisions const &filteredCollisions) {
    for (auto& collision: filteredCollisions) {
    ...
    }
  }
};
```

will process all the collisions which have at least one track with `pt > 1`.


### Partitioning your inputs

Filtering is not the only kind of conditional processing one wants to do. Sometimes you need to divide your data in two or more partitions. This is done via the `Partition` helper:

```cpp
using namespace o2::aod;

struct MyTask : AnalysisTask {
  Partition<Tracks> leftTracks = track::eta < 0;
  Partition<Tracks> rightTracks = track::eta >= 0;

  void process(Tracks const &tracks) {
    for (auto& left : leftTracks(tracks)) {
      for (auto& right : rightTracks(tracks)) {
        ...
      }
    }
  }
};
```

i.e. `Filter` is applied to the objects before passing them to the `process` method, while `Select` objects can be used to do further reduction inside the `process` method itself. 

### Filtering and partitioning together

Of course it should be possible to filter and partition data in the same task. The way this works is that multiple `Filter`s are logically ANDed together and then they will get anded with the OR of all the `Select` specified selections.

### Configuring filters

One of the features of the current framework is the ability to customize on the fly cuts and selection. The idea is to allow that by having a `configurable("mnemonic-name-of-the-parameter")` helper which can be used to refer to configurable options. The previous example will then become:

```cpp
struct MyTask : AnalysisTask {
  Filter<Collisions> collisionFilter = max(track::pt) > configurable<float>("my-pt-cut");

  void process(Collisions const &filteredCollisions) {
    for (auto& collision: filteredCollisions) {
    ...
    }
  }
};
```

```todo
- Complete list of methods related to filters and partitions
```

See also tutorials [Data Selection](../tutorials/dataSelection).


## Getting combinations (pairs, triplets, ...)
You can use  helper functions from `ASoAHelpers.h` to get combinations of elements (collisions, tracks, ...). There are 3 basic combinations policies available. Assuming that we want to get pairs of elements from tables with sizes (5, 6):

1. `CombinationsFullIndexPolicy`:<br>
  Row numbers of elements: (0, 0), ..., (0, 5), (1, 0), ..., (1, 5), ..., (4, 0), ..., (4, 5)
2. `CombinationsUpperIndexPolicy`:<br>
  Row numbers of elements: (0, 0), ..., (0, 5), (1, 1), ..., (1, 5), ..., (4, 4), (4, 5)
  - no repetitions of pairs like (0, 1) and (1, 0)
3. `CombinationsStrictlyUpperIndexPolicy`:<br>
  Row numbers of elements: (0, 1), ..., (0, 5), (1, 2), ..., (1, 5), ..., (3, 5)
  - max position: (table size - distance from the rightmost iterator) = (4, 6), that's why the last pair is (3, 5) and not (4, 5)<br>
  - no repetitions of pairs like (0, 1) and (1, 0)
  - no repeated positions within a single tuple, e.g., (0, 0)

The number of elements in a combination is deduced from the number of arguments passed to `combinations()` call. For example, to get pairs of tracks from the same source one must specify `tracks` table twice:

```cpp
struct MyTask : AnalysisTask {

  void process(Tracks const& tracks) {
    for (auto& [t0, t1] : combinations(CombinationsStrictlyUpperIndexPolicy(tracks, tracks))) {
      float pt = t0.pt();
      ...
    }
  }
};
```

The combination can consist of elements from different tables (of different kinds):

```cpp
struct MyTask : AnalysisTask {

  void process(Tracks const& tracks, TracksCov const& covs) {
    for (auto& [t0, c1] : combinations(CombinationsFullIndexPolicy(tracks, covs))) {
      ...
    }
  }
};
```

### Combinations with filters

It is possible to specify a filter in the argument list, and only matching combinations are output. Currently, the filter is applied to each element separately, so it is slower than simple combinations over an already filtered table. Note that for filter version the input tables are mentioned twice, both in the policy constructor and in the `combinations()` call itself.

```cpp
struct MyTask : AnalysisTask {

  void process(Tracks const& tracks1, Tracks const& tracks2) {
    Filter triplesFilter = track::eta < 0;
    for (auto& [t0, t1, t2] : combinations(CombinationsFullIndexPolicy(tracks1, tracks2, tracks2), triplesFilter, tracks1, tracks2, tracks2)) {
      // Triples of tracks, each of them with eta < 0
      ...
    }
  }
};
```

### Block / binned combination policies

Block policies allow for generating tuples of elements according to the binning policy provided  by the user. The binning policy calculates bin numbers for the input elements and groups the elements by bins. Then, the block combinations output tuples of elements from the same bin. Analogously to basic policies, we have full / upper / strictly upper block combinations.

Different tables:
- `CombinationsBlockUpperIndexPolicy`
- `CombinationsBlockFullIndexPolicy`

Performance-efficient policies for getting tuples of elements from the same table:
- `CombinationsBlockUpperSameIndexPolicy`
- `CombinationsBlockFullSameIndexPolicy`
- `CombinationsBlockStrictlyUpperSameIndexPolicy`

#### Binning policies

There are 2 binning policies:
- `FlexibleBinningPolicy`
- `ColumnBinningPolicy`
together with the base class `BinningPolicyBase` which contains methods for calculating bins for given data.

`FlexibleBinningPolicy` can be defined by both table columns and lambda functions while `ColumnBinningPolicy` accepts only columns. The column policy is used in varioux examples in the <a href="https://github.com/AliceO2Group/O2Physics/blob/master/Tutorials/src/eventMixing.cxx" target="_blank">event mixing tutorial</a>, while the last task of the tutorial depicts how to utilize flexible binning.

Besides these differences, a binning policy accepts an array of bins (C++ vectors), and a bool specifying whether under- and overflow values should be ignored. If it is set to true, all underflow and overflow values are assigned to a dummy bin `-1`. The first non-underflow bin is 0. If the bool is false, then the values that are underflow in all dimensions are included in the bin 0, the first non-underflow bin is 1, and there are more bins for under- and overflow values from specific dimensions.

Note that Binning Policy is defined only for 1-, 2-, and 3-dimensional binning. If you want to bin objects based on 4 or more properties, you need to write yourself a class inheriting from Binning Policy with customized `getBin()` function.

Additionally, there is a `NoBinningPolicy` class which can be used in case you already have bin numbers in your data and you do not want to calculate any new bins. This class has an empty constructor templated with the type of the column to consider. It will take one by one the values from that column as bin numbers. There is a tutorial example with `NoBinningPolicy` in <a href="https://github.com/AliceO2Group/O2Physics/blob/master/Tutorials/src/tracksCombinations.cxx" target="_blank">tracksCombinations.cxx</a>.

Block policies have 2 additional parameters: `outsider` and `categoryNeighbours`.

`Outsider` is the number of a bin that should be ignored. Usually, one uses BinningPolicy with `ignoreOverflows` set to `true`, and then the block policy with `outsider` set to `-1`, so as to obtain block combinations without under- and overflow values.

`CategoryNeighbours` is the number of the consecutive following elements a given element is combined with. For performance reasons, tuples of elements traditionally are not generated over the whole bin, but over several much smaller intervals.<br>
Example: `categoryNeighbours = 4`, the bin contains elements at rows: 1, 3, 5, 6, 10, 13, 16, 19<br>
         Strictly upper pairs (different colors mark pairs from different 5-element combinations intervals): <span style="color:blue">(1, 3), ..., (1, 10), (3, 5), ..., (6, 10),</span> <span style="color:green">(3, 5), ..., (10, 13),</span> <span style="color:orange">(5, 6), ..., (13, 16),</span> ...<br>
Note that some pairs get repeated, e.g., (3, 5).<br>
To get the behavior without sliding windows, set category neighbours to a very high value.


Below, you can see a full example of block combinations in an analysis task:

```cpp
struct BinnedTrackCombinations {
  std::vector<double> xBins{VARIABLE_WIDTH, -0.064, -0.062, -0.060, 0.066, 0.068, 0.070, 0.072};
  std::vector<double> yBins{VARIABLE_WIDTH, -0.320, -0.301, -0.300, 0.330, 0.340, 0.350, 0.360};
{% raw %}
  BinningPolicy<aod::track::X, aod::track::Y> trackBinning{{xBins, yBins}, true};
{% endraw %}

  void process(aod::Tracks const& tracks)
  {
    // Strictly upper tracks binned by x and y position
    for (auto& [t0, t1] : selfCombinations(trackBinning, 5, -1, tracks, tracks)) { ... }
  }
};
```

### Helper functions (shortcuts)

Accepts only the same tables, applies block strictly upper policy:
```cpp
selfCombinations(binningPolicy, categoryNeighbours, outsider, tables...)
// equivalent to combinations(CombinationsBlockStrictlyUpperSameIndexPolicy(binningPolicy, categoryNeighbours, outsider, tables...))
```

Pairs / triples of block strictly upper combinations from the same table:
```cpp
selfPairCombinations(binningPolicy, categoryNeighbours, outsider, table)
selfTripleCombinations(binningPolicy, categoryNeighbours, outsider, table)
```

If tables are the same, applies block strictly upper, otherwise block upper policy:
```cpp
combinations(binningPolicy, categoryNeighbours, outsider, tables...)
```

If tables are the same, applies strictly upper, otherwise upper policy:
```cpp
combinations(tables...)
combinations(filter, tables...)
```

Pairs / triples of strictly upper combinations from the same table:
```cpp
pairCombinations(table)
tripleCombinations(table)
```

Applies selected combination policy
```cpp
combinations(combinationPolicy)
```

You can see some combinations examples in the <a href="https://github.com/AliceO2Group/O2Physics/blob/master/Tutorials/src/tracksCombinations.cxx" target="_blank">tracksCombinations.cxx</a> tutorial.
