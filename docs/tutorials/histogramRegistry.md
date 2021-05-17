---
sort: 5
title: Histogram Registry
---

```goal
Learn how to create, fill, and manage histograms and other objects
```

<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/histogramRegistry.cxx" target="_blank">histogramRegistry.cxx</a><br>
  Executable: o2-analysistutorial-histogram-registry
</div>

# Histogram Registry

The histogram registry is an object to create and manage histograms in a consistent and optimized way.

ROOT provides an extensive list of histogram types. So why would one create a new interface? The reason is to offload histogram/object creation and management to the analysis framework and to allow with this for optimization. It is therefore recommended to use HistogramRegistry to create and work with histograms.

The  HistogramRegistry is a container for different types of ROOT histograms.
The list of supported ROOT histogram types can be found in <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/HistogramRegistry.h" target="_blank">HistogramRegistry.h</a>.

The HistogramRegistry and its functionality is described in detail [here](../framework/framework.md#histogramregistry).

The tutorial example demonstrates some of the functionality and the variaty of histogram types which can be used with histogramRegistry.

<a name="etaphihistograms"></a>
### EtaPhiHistograms

In this task the histograms eta and phi are initialized together with the declaration of the histogramRegistry. Both histograms are of type TH1F.

```cpp
struct EtaPhiHistograms {
  /// Construct a registry object with direct declaration
  HistogramRegistry registry{
    "registry",
    {
      {"eta", "#eta", { HistType::kTH1F, { { 102, -2.01, 2.01 } } } },
      {"phi", "#varphi", { HistType::kTH1F, { { 100, 0., 2. * M_PI } } } }
    }
  };
```

In order to access a histogram included in a histogramRegistry the histogram pointer is retrieved with the templated get method. The returned pointers is a ROOT histogram with all its manipulation methods.

```cpp
  void process(aod::Tracks const& tracks)
  {
    for (auto& track : tracks) {
      registry.get<TH1>(HIST("eta"))->Fill(track.eta());
      registry.get<TH1>(HIST("phi"))->Fill(track.phi());
    }
  }
};
```

<a name="filteredhistograms"></a>
### FilteredHistograms

The histogramRegistry comes with its own fill method. This takes tables as input and allows to apply filters.

```cpp
struct FilteredHistograms {
  .
  .
  .
  void process(aod::Tracks const& tracks)
  {
    registry.fill<aod::track::Eta>(HIST("eta"), tracks, aod::track::eta > 0.0f);
    registry.fill<aod::track::Pt, aod::track::Pt>(HIST("ptToPt"), tracks, aod::track::pt < 5.0f);
  }
};
```

<a name="dimensiontest"></a>
### DimensionTest

Demonstration of the various types of supported histograms. Histograms can be specified as part of the declaration of the HistogramRegistry, but can also be added later.

<a name="realisticexample"></a>
### RealisticExample

The characteristics of a histogram is declared as HistogramConfigSpec, which on its part contains a set of axes declarations (AxisSpec).  Declared HistogramConfigSpecs and AxisSpecs can be reused to define different histograms. addClone is an other method to replicate single histograms or entire groups of histograms. Histogram and axes declaration are typically in the init() function.

```cpp
  void init(o2::framework::InitContext&)
  {
    std::vector<double> ptBinning = {0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0,
    std::vector<double> centBinning = {0., 30., 60., 90.};

    AxisSpec ptAxis = {ptBinning, "#it{p}_{T} (GeV/c)"};
    AxisSpec centAxis = {centBinning, "centrality"};
    AxisSpec etaAxis = {5, -0.8, 0.8, "#eta"};
    AxisSpec phiAxis = {4, 0., 2. * M_PI, "#phi"};
    const int nCuts = 5;
    AxisSpec cutAxis = {nCuts, -0.5, nCuts - 0.5, "cut setting"};

    HistogramConfigSpec defaultParticleHist({HistType::kTHnF, {ptAxis, etaAxis, centAxis, cutAxis}});
    .
    .
    spectra.add("sigmas", "Sigmas", defaultParticleHist);
    .
    .
    // clone single histograms
    spectra.addClone("sigmas", "cascades");
    .
  }
```




