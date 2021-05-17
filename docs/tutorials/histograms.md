---
sort: 4
title: Histograms
---

# Creating histograms


```goal
Learn how to create, fill, and save histograms.
```

<div style="margin-bottom:5mm">
  source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/histograms.cxx" target="_blank">histograms.cxx</a><br>
  Executable: o2-analysistutorial-histograms
</div>
  
<a name="atask"></a>
### ATask

Histograms can be created and filled in a task with the histogram constructors
and methods provided by root (see the root users-guide, <a
href="https://root.cern.ch/root/htmldoc/guides/users-guide/Histograms.html"
target="_blank">chapter Histograms</a>).

```cpp
struct ATask {
  
  // normal creation of a histogram
  TH1F* phiH = new TH1F("phiA", "phiA", 100, 0., 2. * M_PI);

  void process(aod::Tracks const& tracks)
  {
    for (auto track : tracks) {
      phiH->Fill(track.phi());
    }
  }
};
```

In this way one can create and process tables. However, they are not persistent and will be deleted at the end of the workflow. Extra code is needed to save the histograms.

This is different when using `OutputObj<>` to create a histogram or other root objects.

<a name="btask"></a>
### BTask

`OutputObj<>` allows to create root objects which are automatically saved to disk. The objects are either AnalysisObjects (default) or QAObjects, which determines into which file they are written. AnalysisObjects end up in AnalysisResults.root and QAObjects, in QAResults.root.

OutputObj<> works for all root objects which are descendants of TNamed (see <a
href="https://root.cern.ch/doc/master/classTNamed.html"
target="_blank">TNamed Class</a>).

```cpp
struct BTask {
  
  // histogram created with OutputObj<TH1F>
  OutputObj<TH1F> phiB{TH1F("phiB", "phiB", 100, 0., 2. * M_PI, 
                       OutputObjHandlingPolicy::QAObjects)};

  void process(aod::Tracks const& tracks)
  {
    for (auto track : tracks) {
      phiB->Fill(track.phi());
    }
  }
};
```

<a name="ctask"></a>
### CTask

In CTask the initial definition of the OutputObj trZ is incomplet. The axis definition of the histogram is missing. This is rectified in the init function. The setObject() method allows to redefine the actual object properties.

```cpp
  OutputObj<TH1F> trZ{"trZ", OutputObjHandlingPolicy::QAObject};

  void init(InitContext const&)
  {
    // complete the definition of the OutputObj
    trZ.setObject(new TH1F("Z", "Z", 100, -10., 10.));
```

<a name="dtask"></a>
### DTask

HistogramRegistry is an other method to work with histograms in a flexible way. There is a [tutorial](histogramRegistry.md) on this specific topic to which we refer for further details. To give an impression an example task using HistogramRegistry is displayed below.

```cpp
struct DTask {
  
  // histogram defined with HistogramRegistry
  HistogramRegistry registry {
    "registry",
    {
      {"phiC", "phiC", {HistType::kTH1F, {100, 0., 2. * M_PI}}}
    }
  };

  void process(aod::Tracks const& tracks)
  {
    for (auto track : tracks) {
      registry.get<TH1>(HIST("phiC"))->Fill(track.phi());
    }
  }
};

```
