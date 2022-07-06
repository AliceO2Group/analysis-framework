---
sort: 4
title: Track Selection
---

# Track Selection

The track selection in the O2 analysis framework is provided in form of a stand-alone workflow that you can run in front of your analysis: 

```
o2-analysis-trackselection | o2-analysis-myTask
```

Based on a set of track quality criteria, the track selection workflow produces a flag.
Based on this decision, track tables can be filtered e.g. by requiring global tracks (with cuts on pT and eta) in the following manner:

``` c++
#include "Analysis/TrackSelectionTables.h"
   ...

Filter filter1 = requireTrackCutInFilter(TrackSelectionFlags::kTPCNCls); // General filter, defined using flags
Filter filter2 = requireQualityTracksInFilter();                         // Predefined filter, for kQualityTracks tracks
Filter filter3 = requirePrimaryTracksInFilter();                         // Predefined filter, for kPrimaryTracks tracks
Filter filter4 = requireInAcceptanceTracksInFilter();                    // Predefined filter, for kInAcceptanceTracks tracks
Filter filter5 = requireGlobalTrackInFilter();                           // Predefined filter, for kGlobalTrack tracks
Filter filter6 = requireGlobalTrackWoPtEtaInFilter();                    // Predefined filter, for kGlobalTrackWoPtEta tracks
Filter filter7 = requireGlobalTrackWoDCAInFilter();                      // Predefined filter, for kGlobalTrackWoDCA tracks
Filter filter8 = requireTrackWithinBeamPipe();                           // Tracks starting from within the beam pipe

void process(soa::Filtered<soa::Join<aod::Tracks, aod::TrackSelection>>::iterator const& track)
{
   ...
}

```

In general it is advised to use the filter decisions only in the filter expressions, so the framework can optimize the processing.
However, if really needed you can also access the filtering decisions in the following way:

``` c++
#include "Analysis/TrackSelectionTables.h"
   ...

void process(soa::Join<aod::Tracks, aod::TrackSelection>::iterator const& track)
{
   // Check single cuts
   track.passedTrackType();             // Passed the track cut: kTrackType
   track.passedPtRange();               // Passed the track cut: kPtRange
   track.passedEtaRange();              // Passed the track cut: kEtaRange
   track.passedTPCNCls();               // Passed the track cut: kTPCNCls
   track.passedTPCCrossedRows();        // Passed the track cut: kTPCCrossedRows
   track.passedTPCCrossedRowsOverNCls();// Passed the track cut: kTPCCrossedRowsOverNCls
   track.passedTPCChi2NDF();            // Passed the track cut: kTPCChi2NDF
   track.passedTPCRefit();              // Passed the track cut: kTPCRefit
   track.passedITSNCls();               // Passed the track cut: kITSNCls
   track.passedITSChi2NDF();            // Passed the track cut: kITSChi2NDF
   track.passedITSRefit();              // Passed the track cut: kITSRefit
   track.passedITSHits();               // Passed the track cut: kITSHits
   track.passedGoldenChi2();            // Passed the track cut: kGoldenChi2
   track.passedDCAxy();                 // Passed the track cut: kDCAxy
   track.passedDCAz();                  // Passed the track cut: kDCAz
   // Check combiation of cuts (filterbit like)
   track.isQualityTrack();       // Passed the combined track cut: kQualityTracks
   track.isPrimaryTrack();       // Passed the combined track cut: kPrimaryTracks
   track.isInAcceptanceTrack();  // Passed the combined track cut: kInAcceptanceTracks
   track.isGlobalTrack();        // Passed the combined track cut: kGlobalTrack
   track.isGlobalTrackWoPtEta(); // Passed the combined track cut: kGlobalTrackWoPtEta
   track.isGlobalTrackWoDCA();   // Passed the combined track cut: kGlobalTrackWoDCA
}

```

Some of the track parameters used in the track selection require additional calculation effort and are then stored in a table called ```TracksExtended``` which is produced by either the ```o2-analysis-trackextension``` task (Run 2) or ```o2-analysis-track-propagation``` (Run 3).
The quantities contained in this table can also be directly used in the analysis.
For instance if you require the distance of closest approach (dca) to the primary vertex, you do not need to (and should not!) re-calculate it in your task.
You can simply obtain it by extending the ``` Tracks ``` table in the following way and then access it directly as a property of the track:

``` c++
void process(soa::Filtered<soa::Join<aod::Tracks, aod::TrackSelection, aod::TracksDCA>>::iterator const& track)
{
	track.dcaXY();
	track.dcaZ();
}
```

Both the definition of `TrackSelection` and the `TracksDCA` tables can be found here: [`TrackSelectionTables`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/TrackSelectionTables.h).
If you want to have a look at the track parameters after the selection, you can use the [`o2-analysis-qa-event-track`](https://github.com/AliceO2Group/O2Physics/blob/master/DPG/Tasks/qaEventTrack.cxx) task:

``` bash
o2-analysis-trackselection | o2-analysis-qa-event-track | ...
```

At the moment there are two 'FilterBits' available in the TrackSelection table, which are defined as follows:

 | Cuts                                                 | globalTrack                                  | globalTrackSDD                               |
 | ---------------------------------------------------- | -------------------------------------------- | -------------------------------------------- |
 | min number of crossed rows TPC                       | 70                                           | 70                                           |
 | min ratio of crossed rows over findable clusters TPC | 0.8                                          | 0.8                                          |
 | max chi2 per cluster TPC                             | 4.0                                          | 4.0                                          |
 | max chi2 per cluster ITS                             | 36.0                                         | 36.0                                         |
 | require TPC refit                                    | true                                         | true                                         |
 | require ITS refit                                    | true                                         | true                                         |
 | max DCA to vertex z                                  | 2.0                                          | 2.0                                          |
 | max DCA to vertex xy                                 | 0.0105 * 0.035 / p<sub>T</sub><sup>1.1</sup> | 0.0105 * 0.035 / p<sub>T</sub><sup>1.1</sup> |
 | cluster requirement ITS                              | at least one hit in SPD                      | no hit in SPD and hit in first SDD layer     |
 | p<sub>T</sub> range                                  | 0.1 - 1e10                                   | 0.1 - 1e10                                   |
 | &eta; range                                          | -0.8 - 0.8                                   | -0.8 - 0.8                                   |


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
In particular the cut values will most likely change with the 'new' detector in Run 3 and some of the legacy cuts will be removed or only available for converted Run 2 data.
In case of questions or suggestions don't hesitate to contact us.
