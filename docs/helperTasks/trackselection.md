---
sort: 1
title: Track Selection
---

# Track Selection

The track selection in the O2 analysis framework is provided in form of a stand-alone workflow that you can run in front of your analysis: 

```
o2-analysis-trackextension | o2-analysis-trackselection | o2-analysis-myTask
```

Based on a set of track quality criteria, the track selection workflow produces a filter table that allows you to select good tracks in the following manner:

``` c++
#include "Analysis/TrackSelectionTables.h"
   ...

Filter trackFilter = aod::track::isGlobalTrack == true; 
void process(soa::Filtered<soa::Join<aod::Tracks, aod::TrackSelection>>::iterator const& track)
{
   ...
}

```

Some of the track parameters used in the track selection require additional calculation effort and are then stored in a table called ```TracksExtended``` which is produced by the ```trackextension``` task. The quantities contained in this table can also be directly used in the analysis.
For instance if you require the distance of closest approach (dca) to the primary vertex, you do not need to (and should not!) re-calculate it in your task. You can simply obtain it by extending the ``` Tracks ``` table in the following way and then access it directly as a property of the track:

``` c++
void process(soa::Filtered<soa::Join<aod::Tracks, aod::TracksExtended, aod::TrackSelection>>::iterator const& track)
{
	track.dcaXY();
	track.dcaZ();
}
```
Both the definition of TrackSelection and the TracksExtended table can be found here: [`TrackSelectionTables`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/Analysis/TrackSelectionTables.h).
If you want to have a look at the track parameters after the selection, you can use the [`trackqa`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/trackqa.cxx) task:
```
o2-analysis-trackextension | o2-analysis-trackselection | o2-analysis-trackqa
```
Currently it will show you only the distributions for globalTracks, but soon the track filter will also be configurable.


At the moment there are two 'FilterBits' available in the TrackSelection table, which are defined as follows:

 Cuts | globalTrack | globalTrackSDD
-------- | -------- | --------
min number of TPC clusters   | 70   | 70
min ratio of crossed rows over findable clusters TPC   | 0.8   | 0.8
max chi2 per cluster TPC | 4.0 | 4.0
max chi2 per cluster ITS | 36.0 | 36.0
require TPC refit | true | true
require ITS refit | true | true
max DCA to vertex z | 2.0 | 2.0
max DCA to vertex xy | 0.0105 * 0.035 / p<sub>T</sub><sup>1.1</sup> | 0.0105 * 0.035 / p<sub>T</sub><sup>1.1</sup>
cluster requirement ITS | at least one hit in SPD | no hit in SPD and hit in first SDD layer
p<sub>T</sub> range | 0.1 - 1e10 | 0.1 - 1e10
&eta; range | -0.8 - 0.8 | -0.8 - 0.8


In general it is advised to use the filter decisions only in the filter expressions, so the framework can optimize the processing. However, if really needed you can also access the filtering decisions in the following way:

``` c++
void process(soa::Join<aod::Tracks, aod::TrackSelection>::iterator const& track)
{
	track.isGlobalTrack();
	track.isGlobalTrackSDD();
}
```


The goal of the track selection task is to provide the most common selections for all analyses.
If you really require a completely different set of tracks not covered by the standard filter bits, you can create your own TrackSelection object (see [`TrackSelection.h`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Core/include/Analysis/TrackSelection.h) and [`TrackSelectionTables.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Core/src/TrackSelection.cxx)) :

``` c++

TrackSelection myTrackSelection()
{
  TrackSelection selectedTracks;
  selectedTracks.SetTrackType(aod::track::Run2GlobalTrack);
  selectedTracks.SetPtRange(0.1f, 1e10f);
  selectedTracks.SetEtaRange(-0.8f, 0.8f);
  selectedTracks.SetRequireITSRefit(true);
  selectedTracks.SetRequireTPCRefit(true);
  selectedTracks.SetRequireGoldenChi2(true);
  selectedTracks.SetMinNCrossedRowsTPC(70);
  selectedTracks.SetMinNCrossedRowsOverFindableClustersTPC(0.8f);
  selectedTracks.SetMaxChi2PerClusterTPC(4.f);
  selectedTracks.SetRequireHitsInITSLayers(1, {0, 1}); // one hit in any SPD layer
  selectedTracks.SetMaxChi2PerClusterITS(36.f);
  selectedTracks.SetMaxDcaXYPtDep([](float pt) { return 0.0105f + 0.0350f / pow(pt, 1.1f); });
  selectedTracks.SetMaxDcaZ(2.f);
  ...
  return selectedTracks;
}

...

// member of analysis task
TrackSelection mySelection;

...

// in init()
mySelection = myTrackSelection();

...

// in process()
bool isSelected = mySelection.IsSelected(track)
```



## Remarks
Please note that this documentation only represents the status quo of the track selection implementation and many things can and will change. 
In particular the cut values will most likely change with the 'new' detector in Run3 and some of the legacy cuts will be removed or only available for converted Run2 data.
In case of questions or suggestions don't hesitate to contact us.
