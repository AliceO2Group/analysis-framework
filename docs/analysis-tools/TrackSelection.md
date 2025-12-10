---
sort: 4
title: Track selection and propagation
---

# Track selection and propagation

## Track Selection

The track selection in the O2 analysis framework is provided in form of a stand-alone workflow that you can run in front of your analysis:

``` bash
o2-analysis-trackselection | o2-analysis-myTask
```

Based on a set of track quality criteria, the track selection workflow produces a flag.
Provided that the user uses the standard supported `o2-analysis-trackselection` track tables can be filtered, e.g. by requiring global tracks (with cuts on pT and eta), in the following manner:

``` c++
#include "Analysis/TrackSelectionTables.h"
   ...
// NB: this only works provided that you use the supported task o2-analysis-trackselection to perform the track selection
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
If you want to have a look at the track parameters after the selection, you can use the [`o2-analysis-qa-event-track`](https://github.com/AliceO2Group/O2Physics/blob/master/DPG/Tasks/AOTTrack/qaEventTrack.h) task:

``` bash
o2-analysis-trackselection | o2-analysis-qa-event-track | ...
```

At the moment there are two 'FilterBits' available in the TrackSelection table, which are defined as follows:

 | Cuts                                                 | globalTrack                                                            | globalTrackSDD                               |
 |------------------------------------------------------|------------------------------------------------------------------------|----------------------------------------------|
 | min number of crossed rows TPC                       | 70                                                                     | 70                                           |
 | min ratio of crossed rows over findable clusters TPC | 0.8                                                                    | 0.8                                          |
 | max chi2 per cluster TPC                             | 4.0                                                                    | 4.0                                          |
 | max chi2 per cluster ITS                             | 36.0                                                                   | 36.0                                         |
 | require TPC refit                                    | true                                                                   | true                                         |
 | require ITS refit                                    | true                                                                   | true                                         |
 | max DCA to vertex z                                  | 2.0                                                                    | 2.0                                          |
 | max DCA to vertex xy                                 | 0.0105 + 0.035 / p<sub>T</sub><sup>1.1</sup>                           | 0.0105 + 0.035 / p<sub>T</sub><sup>1.1</sup> |
 | cluster requirement ITS                              | Run 2 (Run 3): at least one hit in SPD (in 3 innermost ITS layers) [*] | no hit in SPD and hit in first SDD layer     |
 | p<sub>T</sub> range                                  | 0.1 - 1e10                                                             | 0.1 - 1e10                                   |
 | &eta; range                                          | -0.8 - 0.8                                                             | -0.8 - 0.8                                   |

```note
[*]

_RUN2 data/MC analyses_ (`isRun3 == false`)
The default set of global-track selections requires at least 1 hit between the two innermost ITS layers (function `getGlobalTrackSelection` in [`TrackSelectionDefaults.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/Core/TrackSelectionDefaults.h)).
This is a Run 1, 2 refuse when the SPD was equipped, and currently this is enabled ONLY for analyses on Run2 converted data (`isRun3 == false`).

_RUN3 data/MC analyses_ (`isRun3 == true`)
The same set of global-track selections, but with different ITS requirements for Run3 data are available in [`trackselection.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/trackselection.cxx). This is possible thanks to the `getGlobalTrackSelectionITSMatch` in [`TrackSelectionDefaults.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/Core/TrackSelectionDefaults.h), which can be enabled with different ITS requirements via the integer configurable `itsMatching` in [`trackselection.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/trackselection.cxx). The available configurations are the following:

* `itsMatching == 0`: at least one hit between the two innermost ITS layers (default for `isRun3 == false`).
                      IMPORTANT: in case `isRun3 == true`, then `itsMatching == 0` enables `itsMatching == 1` automatically (a WARNING is dumped at runtime);
* `itsMatching == 1`: at least one hit among the three innermost ITS layers (`Run3ITSibAny`, default for `isRun3 == true`);
* `itsMatching == 2`: at least one hit among all the ITS layers (`Run3ITSallAny`);
* `itsMatching == 3`: one hit on all the ITS layers (`Run3ITSall7Layers`);
```

The goal of the track selection task is to provide the most common selections for all analyses.
If you really require a completely different set of tracks not covered by the standard filter bits, you can create your own TrackSelection object (see [`TrackSelectionTables.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/TrackSelectionTables.h) and [`trackselection.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/trackselection.cxx)) :

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

### Remarks on track selection

Please note that this documentation only represents the status quo of the track selection implementation and many things can and will change.
In particular the cut values will most likely change with the 'new' detector in Run 3 and some of the legacy cuts will be removed or only available for converted Run 2 data.
In case of questions or suggestions don't hesitate to contact us.

## Track Propagation

The Run 3 AO2D stores the tracks at the point of innermost update. For a track with ITS this is the
innermost (or second innermost) ITS layer. For a track without ITS, this is the TPC inner wall or
for loopers in the TPC even a radius beyond that. In the AO2D.root the trees are therefore called O2tracks_IU
and O2tracksCov_IU (IU = innermost update). The corresponding O2 data model tables are TracksIU and TracksCovIU, respectively.
If your task needs tracks at the collision vertex it will fail because it looks for O2tracks and O2tracksCov.

In order to propagate the tracks to the collision vertex, include the task `o2-analysis-track-propagation` into your workflow.
This task produces the tables Tracks and TracksCov (in order to get the latter, please enable `processCovariance` through the json configuration).

```note
This task also produces the `TrackExtended` table needed for `o2-analysis-track-selection`, therefore `o2-analysis-trackextension` does not need to be added to the workflow at the same time.
```

This task is not needed for Run 2 converted data where the tracks are already propagated to the collision vertex.

The overall table flow is illustrated here:

<div align="center">
<img src="prop.png" width="60%">
</div>


## The TrackTuner class
The `TrackTuner` class ([Common/Tools/TrackTuner.h](https://github.com/AliceO2Group/O2Physics/blob/master/Common/Tools/TrackTuner.h)) allows to smear the reconstructed track parameters.
Such tool is primarely conceived to smear the parameters of tracks reconstructed in MC simulations according to the discrepancy between data and MC of the dcaXY and dcaZ.
```note
This task was called `improver-task` in the Run 2 jargon
```
The smearing is done on the `y`, `z` parameters of each reconstructed track in MC evaluated at the associated particle production point. The smearing is based on the discrepancy between resolution, mean and pull ratio of dcaXY, dcaZ w.r.t. primary vertex measured in data and MC.
The performance of such parameters is evaluated vs. global-track pt and stored into `.root` files, which can be read from CCDB at runtime. This is performed through the `TrackTuner::tuneTrackParams(...)` function.

```warning
The track-parameter smearing is performed at the MC particle production point (i.e. primary vertex or decay point of mother particle in case of a decay). This means that in the function `TrackTuner::tuneTrackParams(...)` the current track is propagated to the production point to apply the parameter smearing. The propagation of the track to any other spatial point must be done explicitly after the function `TrackTuner::tuneTrackParams(...)` is invoked.
```

An instance of the `TrackTuner` class is present as data-member in the `[Common/TableProducer/trackPropagation.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/trackPropagation.cxx#L98)` (deprecated) and in the `[Common/TableProducer/propagationService.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/propagationService.cxx)]` tasks, and it can be enabled via
```c++
Configurable<bool> useTrackTuner{"useTrackTuner", false, "Apply Improver/DCA corrections to MC"};
```
```note
In the `trackPropagation` task, the `TrackTuner` can be enabled only if the `processCovarianceMc` process function is used.
```
This object can be configured in two ways, depending on the value
```c++
Configurable trackTunerConfigSource{"trackTunerConfigSource", aod::track_tuner::InputString, "1: input string; 2: TrackTuner Configurables"};
```
namely:
1. `trackTunerConfigSource = 1` (default) through the `Configurable<std::string> trackTunerParams` in the `trackPropagation` workflow. This configuration `std::string` must define the parameters discussed below, and it must follow the format `<variable_name>=<value>|<variable_name>=<value>` (see the default configuration [here](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/trackPropagation.cxx#L98) as reference);
2. `trackTunerConfigSource = 2` through the `Configurable`s of the `TrackTuner` object itself.

The parameters to be configured are the following:
* `bool debugInfo`: flag to switch on/off some debug outputs
* `bool updateTrackDCAs`: flag to switch on/off the smearing of the dcaXY, dcaZ
* `bool updateTrackCovMat`: flag to enable the update of the track covariance matrix, propagating the scaling on the dca resolution
* `bool updatePulls`: flag to enable the update of the track covariance matrix updating also the pulls (if `updateTrackCovMat == true`)
* `std::string pathInputFile`: path to browse to find the correction file for the dca smearing
* `std::string nameInputFile`: name of the correction file for the dca smearing
```note
This is relevant only if the input file is stored locally
```
* `bool isInputFileFromCCDB`: the `pathInputFile/nameInputFile` is searched in CCDB if this flag is `true`, otherwise in the local file system (debug purposes)
* `bool usePvRefitCorrections`: if this flag is `true`, the track smearing is performed using mean, resolution and pulls parametrizations vs. pt of dcaXY, dcaZ calculated w.r.t. primary collision vertex refitted w/o the current track, if this was originally a PV contributor
```note
In pp collisions, there is a difference between `usePvRefitCorrections == true` and `usePvRefitCorrections == false`. In the former case, the parametrizations are obtained after refitting the primary vertex by removing from its fit the probe track, if it was originally a contributor.
This is not relevant in Pb-Pb collisions.
```
* `int nPhiBins`: number of phi intervals in which the parametrizations are provided. The currently-supported cases are `nPhiBins=0` (phi integrated) and `nPhiBins=24` (24 phi bins)
* `bool autoDetectDcaCalib`: flag to enable automatic detection from CCDB of the  dca-calibration files.
```note
* If used, the `std::string pathInputFile` is overwritten
* The auto-detection works only with `nPhiBins=24`
* The autodetection works only for a list of predefined manually-maintained cases (last update: 10/12/2025):

  1. [CASE 1]: pp, 13.6 TeV 2022, 2023: CCDB path Users/m/mfaggin/test/inputsTrackTuner/pp2023/pass4/vsPhi
               Run list: (520259 (LHC22f) <= runNumber <= 529691 (LHC22t)) || (534998 (LHC23zc) <= runNumber <= 543113 (LHC23zw))
               NB: based on 2023 pp data and MC

  2. [CASE 2]: Pb-Pb, 5.34 TeV 2022, 2023, 2024: CCDB path Users/m/mfaggin/test/inputsTrackTuner/PbPb2023/apass4/vsPhi           
               Run list: (529397 <= runNumber <= 529418 (LHC22o)) || (543437 (LHC23zx) <= runNumber <= 545367 (LHC23zzo))        
               NB: based on LHC23zzh data and MC

  3. [CASE 3]: pp, 13.6 TeV 2024: CCDB path Users/m/mfaggin/test/inputsTrackTuner/pp2024/pass1_minBias/vsPhi
              Run list: 549559 (LHC24ac) <= runNumber && runNumber <= 558807 (LHC24ao)

  4. [CASE 4]: OO, 5.36 TeV 2025, period LHC25ae: CCDB path Users/m/mfaggin/test/inputsTrackTuner/OO/LHC25ae
               Run list: 564356 <= runNumber && runNumber <= 564445

  5. [CASE 5]: OO, 5.36 TeV 2025, period LHC25af: CCDB path Users/m/mfaggin/test/inputsTrackTuner/OO/LHC25af                      
               Run list: 564468 <= runNumber && runNumber <= 564472
```

* `std::string pathFileQoverPt`: path to browse to find the correction file for the `q/pt` smearing
* `std::string nameFileQoverPt`: name of the correction file for the `q/pt` smearing
* `bool updateCurvature`: flag to enable the update of the track curvature, i.e. `q/pt`, at the particle production point
* `bool updateCurvatureIU`: flag to enable the update of the track curvature, i.e. `q/pt`, before any propagation, namely at the innermost update (IU) point
* `float qOverPtMC` (MC) and `float qOverPtData` (data): the ratio `qOverPtData/qOverPtMC` defines the scaling factor to the `q/pt` residual to smear the track pt
* `bool fillTrackTunerTable`: flag to enable the filling of a new table containing for each track the smeared `q/pt` at the IU point
```note
* The `TrackTuner` allows also to smear the `q/pt` if only one between `updateCurvature` and `updateCurvatureIU` is `true`
* By default, the variables `qOverPtData` and `qOverPtMC` are initialized to `-1`
* If at least one between`qOverPtMC` and `OverPtData` is negative, the `q/pt` correction is done wuering the file from CCDB. Otherwise, the input values of `qOverPtMC` and `qOverPtData` are used to defined the factor `qOverPtData/qOverPtMC`, which is a constant factor flat in transverse momentum.
```

```warning
The `TrackTuner` includes the functionalities for the smearing of the transverse momentum, but the team does not provide any procedure and/or maintain any kind of parametrization for this smearing, which is left to the user.

The default `pathFileQoverPt/nameFileQoverPt` is there just for legacy and not maintained.
```

The dcaXY, dcaZ parametrization currently available are the following:

1. phi-integrated (auto-detection not supported)
    * proxy for pp @ 13.6 TeV, 2022 and 2023: [trackTuner_DataLHC23hPass4_McLHC23k4g.root](http://alice-ccdb.cern.ch/browse/Users/m/mfaggin/test/inputsTrackTuner/pp2023/pass4/correct_names)
      Data: LHC23h apass4.
      MC: LHC23k4g.
      Slides [here](https://docs.google.com/presentation/d/10d1fE7Dh7OukTNgwwOhS8JQCEqzWZ3yjYZmpjntTDWw/edit?usp=sharing).
    * proxy for Pb-Pb @ 5.36 TeV: [trackTuner_DataLHC22sPass5_McLHC22l1b2_run529397.root](http://alice-ccdb.cern.ch/browse/Users/m/mfaggin/test/inputsTrackTuner/PbPb2022)
      Data: LHC22s apass5, run 529397.

2. in 24 phi bins
    * proxy for pp @ 13.6 TeV, 2022 and 2023: [trackTuner_DataLHC23pass4ThinSmall_McLHC23k4gSmall.root](http://alice-ccdb.cern.ch/browse/Users/m/mfaggin/test/inputsTrackTuner/pp2023/pass4/vsPhi)
      Data: LHC23_pass4_thin_small, runs 535613, 535621, 535623, 535624, 535627, 535644, 535645, 535711, 535716, 535721, 535725
      MC: LHC24k4g_small, runs 535613, 535621, 535623, 535624, 535627, 535644, 535645, 535711, 535716, 535721, 535722, 535725
      Slides [here](https://docs.google.com/presentation/d/1JL8nHY7yJ-PhCqTNTJq8y3dHm5XLe3Nd4bT27yjp97U/edit?usp=sharing)
      MC: LHC22l1b2, run 529397.
      Slides [here](https://docs.google.com/presentation/d/1sIXWMckaPZJir3gNLeDnB2TorNJrjXKcGJvyTvz5V8s/edit?usp=sharing).
    * pp @ 13.6 TeV, 2024: [trackTuner_DataLHC24agpass1minBias_McLHC24f4d.root](http://alice-ccdb.cern.ch/browse/Users/m/mfaggin/test/inputsTrackTuner/pp2024/pass1_minBias/vsPhi)
      Data: LHC24ag_pass1_minBias
      MC: LHC24f4d
    * proxy for PbPb @ 5.36 TeV: [trackTuner_DataLHC24zzh_apass4_McLHC24e2_MCflat13.root](http://alice-ccdb.cern.ch/browse/Users/m/mfaggin/test/inputsTrackTuner/PbPb2023/apass4/vsPhi)
      Data: LHC23zzh_apass4
      MC: LHC24e2
    * O-O @ 5.36 TeV, period LHC25ae apass2: [trackTuner_Data_LHC25ae_pass2_MC_LHC25h3b.root](http://alice-ccdb.cern.ch/browse/Users/m/mfaggin/test/inputsTrackTuner/OO/LHC25ae)
      Data: LHC25ae_pass2
      MC: LHC25h3b
    * O-O @ 5.36 TeV, period LHC25af apass2: [trackTuner_Data_LHC25af_pass2_MC_LHC25h3b.root](http://alice-ccdb.cern.ch/browse/Users/m/mfaggin/test/inputsTrackTuner/OO/LHC25af)
      Data: LHC25af_pass2
      MC: LHC25h3b
