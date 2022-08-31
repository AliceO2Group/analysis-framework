---
sort: 3
title: The basic structure of an analysis task
---

# The basic structure of an analysis task

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

```tip
Sometimes it's handy to perform an action when all the data has been processed, for example executing a fit on a histogram we filled during the processing. This can be done by implementing the `postRun` method.
```

<a name="creatinghistograms"></a>
## Creating histograms

Typically, in analysis, histograms have to be declared and filled with relevant information. 
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
## The histogram Registry

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

<a name="addinghistograms"></a>
## Adding histograms

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

<a name="fillinghistograms"></a>
## Filling histograms

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

<a name="accessinghistograms"></a>
## Accessing histograms

The get method allows to access a histogram contained in a HistogramRegistry.

```cpp
template <typename T, typename H>
std::shared_ptr<T>& get(const H& histName)
```
Again HIST("histname") must be provided as argument to get the histogram with name = histname.

Practical examples of histogram manipulations in O2 can be found in the
tutorials [Histograms](../tutorials/histograms.md) and [Histogram
Registry](../tutorials/histogramRegistry.md).
