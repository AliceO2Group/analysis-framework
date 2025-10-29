---
sort: 1
title: Event Selection
---

# Event Selection

## Timestamp

The timestamp task is needed to fill the table with timestamps. Timestamp contains the time of a bunch crossing since the start of the run. This time is often needed to retrieve objects in the CCDB (see Tutorial [CCDB](https://aliceo2group.github.io/analysis-framework/docs/tutorials/workingWithCCDB.html)).

Since the Timestamps table has an entry per bunch crossing it can be joined with table BC. The join is defined by o2::aod::BCsWithTimestamps (see list of defined [joins and iterators](https://aliceo2group.github.io/analysis-framework/docs/datamodel/joinsAndIterators.html#list-of-joins-and-iterators)).

## Event selection

Table of contents:

* [Concept](#concept)
* [Basic usage in user tasks](#basic-usage-in-user-tasks)
* [Trigger aliases](#trigger-aliases)
* [Event selection criteria](#event-selection-criteria)
* [Event selection decisions](#event-selection-decisions)
* [Found bunch crossings](#found-bunch-crossings)
* [Configurables](#configurables)
* [Remarks](#remarks)

### Concept

The main purpose of the event selection framework in O2 is to provide tools to select triggered events and reject pileup, beam-gas and poor quality collisions.
Event selection in O2 is based on the concept of derived tables created in dedicated tasks from available AOD contents.
_o2-analysis-event-selection_ executable produces two in-memory tables described in [EventSelection.h](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/EventSelection.h):

* ```EvSels``` table joinable with ```Collisions``` table. To be used in analyses based on loops over ```Collisions```, i.e. majority of ALICE analyses.
* ```BcSels``` table joinable with ```BCs``` table. To be used in analyses based on loops over ```BCs``` table such as muon arm UPCs, luminosity monitoring etc.

The structure of ```BcSels``` and ```EvSels``` tables is kept the same for Run 2 and Run 3. However, there are conceptual differences between Run 2 and Run 3 workflows:

* Run 3 setup is significantly different from Run 2 setup, e. g. V0C detector is not available in Run 3 etc. Therefore Run-2 minimum bias trigger based on V0A & V0C is no longer available and is replaced with FT0A & FT0C requirement in Run 3. Many other selection criteria used in Run 2 are not applicable in Run 3 (e. g. tracklet-vs-cluser correlation cut).
* While in Run 2 there is a unique matching between _Collisions_ and _BCs_, it is not the case in Run 3. Time resolution for collisions (=primary vertices) is not precise enough to identify corresponding bunch crossing (=25 ns) without ambiguities. The collision time resolution depends on the number of contributed ITS-TPC tracks, availability of TOF-matched tracks and other factors. One of the main goals of event selection task in Run 3 is to find the original bunch crossing for each collision and check for relevant info in forward detectors (FIT, ZDC). Unambiguous association of collisions to bunch crossings might become very nontrivial in high rate environment.

```BcSels``` and ```EvSels``` tables contain the following information:

* fired trigger aliases, see [Trigger aliases](#trigger-aliases) section
* offline event selection criteria such as beam-beam and beam-gas decisions from forward detectors (FV0, FT0, FDD, ZDC) and various in-bunch and out-of-bunch pileup checks, see [Event selection criteria](#event-selection-criteria) section

In addition ```EvSels``` table contains additional info:

* event selection decisions (in ```EvSels``` table only), i.e. logical combinations of various offline event selection criteria, see [Event selection decisions](#event-selection-decisions) section. For example, _sel7_ is based on beam-beam decisions in V0A and V0C with additional background, pileup and quality checks
* indices to found bunch crossings and corresponding FT0 and FV0 entries (in ```EvSels``` table only), see [Found bunch crossings](#found-bunch-crossings) section.

```BcSels``` and ```EvSels``` tables are produced by _BcSelectionTask_ and _EventSelectionTask_, respectively, see [`Common/TableProducer/eventSelection.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/eventSelection.cxx).
There are separate process functions for Run 2 and Run 3 in both tasks. One has to use _--process-run 2_ or _--process-run 3_ configurables in json files to switch between these process functions, see [Configurables](#configurables) section for more details.

### Basic usage in user tasks

In general, one has to follow the following steps:

* add [`EventSelection.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/EventSelection.h) header:

    ``` c++
    #include "Common/DataModel/EventSelection.h""
    ```

* join _Collisions_ and _EvSels_ tables and use corresponding iterator as an argument of the process function:

    ``` c++
    void process(soa::Join<aod::Collisions, aod::EvSels>::iterator const& col, ...)
    ```

* check if your trigger alias is fired if you run over Run1 or Run2 data (or future triggered Run3 data):

    ``` c++
    if (!col.alias_bit(kINT7)) {
      return;
    }
    ```

    Bypass this check if you analyse MC or continuous Run3 data.
* apply further offline selection criteria:
  * for Run 2 data and MC:

      ``` c++
      if (!col.sel7()) {
        return;
      }
      ```

  * for Run 3 data and MC:

      ``` c++
      if (!col.sel8()) {
        return;
      }
      ```

      Note that sel8 selection based on FT0A & FT0C requirement is not mandatory in Run 3 pilot beam data. It might be safer to work with unbiased sample.

* run your tasks in stack with timestamp and event-selection tasks:

    ``` bash
    o2-analysis-timestamp --aod-file AO2D.root -b | o2-analysis-event-selection -b | o2-analysis-user-task -b
    ```

  This workflow works for Run 2 data. Special settings are required for MC and Run 3 data, see [Configurables](#configurables) section.

  _o2-analysis-timestamp_ task [`Common/TableProducer/timestamp.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/timestamp.cxx) is required to create per-event timestamps necessary to access relevant CCDB objects in the event selection task.

  _o2-analysis-zdc-converter_ and _o2-analysis-collision-converter_ might be also necessary for old datasets to account for changes in the data model.

### Trigger aliases

Direct selection on trigger class names in O2 is rather complicated. In contrast to Run 2 AODs, there is no way to get the list of fired classes in a string-like format. Instead one has to check bits corresponding to trigger class ids either in ```triggerMask``` column in ```BCs``` table or ```triggerMaskNext50``` in ```Run2BCInfos``` table (for Run 2 if the trigger class id is larger than 50). This approach is complicated since trigger class ids for the same class vary from run to run.

To simplify trigger checks, we use trigger alias approach. Fired trigger classes are mapped to trigger alias bits in the ```alias``` array of ```BcSels``` and ```EvSels``` tables. Aliases have at least two advantages:

* several classes based on similar logic can be grouped together into one alias (see _kINT7_ for example)
* alias bits do not change from run to run in contrast to trigger class ids

The list of available trigger alises can be found in [`Common/CCDB/TriggerAliases.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/CCDB/TriggerAliases.h). The mapping between trigger classes (and their indices) and trigger aliases is stored in [`CCDB`](http://alice-ccdb.cern.ch/browse/EventSelection/TriggerAliases) run-by-run in dedicated _TriggerAliases_ objects.
Current mapping can be checked in [upload_trigger_aliases.C](https://github.com/AliceO2Group/O2Physics/blob/master/Common/CCDB/macros/upload_trigger_aliases.C#L24) macro for Run2:

``` c++
  mAliases[kINT7] = "CINT7-B-NOPF-CENT,CINT7-B-NOPF-FAST,CV0L7-B-NOPF-CENT,CINT7-B-NOPF-CENTNOTRD,CINT7ZAC-B-NOPF-CENTNOPMD,CINT7-B-NOPF-ALLNOTRD,CINT7-I-NOPF-ALLNOTRD,CINT7-S-NOPF-ALLNOTRD,CMBAC-B-NOPF-ALL,CMBACS2-B-NOPF-ALLNOTRD,CMBACS2-B-NOPF-ALL";
  mAliases[kEMC7] = "CEMC7-B-NOPF-CENTNOPMD,CEMC7-B-NOPF-CENT,CEMC7-B-NOPF-CENTNOTRD,CEMC7-B-NOPF-ALLNOTRD,CEMC7-S-NOPF-ALLNOTRD";
  mAliases[kINT7inMUON] = "CINT7-B-NOPF-MUFAST";
  mAliases[kMuonSingleLowPt7] = "CMSL7-B-NOPF-MUFAST,CMSL7-B-NOPF-MUON,CMSL7-S-NOPF-MUON,CMSL7-SC-NOPF-MUON,CPBI1MSL-B-NOPF-MUON,CMUS7-B-NOPF-MUON";
  mAliases[kMuonUnlikeLowPt7] = "CMUL7-B-NOPF-MUFAST,CMUL7-B-NOPF-MUON,CMUL7-S-NOPF-MUON,CMUL7-S-NOPF-ALLNOTRD,CPBI1MUL-B-NOPF-MUON,CMUU7-B-NOPF-MUON,CMUU7-B-NOPF-ALLNOTRD";
  mAliases[kMuonLikeLowPt7] = "CMLL7-B-NOPF-MUFAST,CMLL7-B-NOPF-MUON,CMLL7-S-NOPF-MUON,CPBI1MLL-B-NOPF-MUON";
  mAliases[kMuonSingleHighPt7] = "CMSH7-B-NOPF-MUFAST,CMSH7-B-NOPF-MUON,CMSH7-S-NOPF-MUON,CMSH7-S-NOPF-ALLNOTRD,CPBI1MSH-B-NOPF-MUON,CMUSH7-B-NOPF-MUON";
  mAliases[kCUP8] = "CCUP8-B-NOPF-CENTNOTRD";
  mAliases[kCUP9] = "CCUP9-B-NOPF-CENTNOTRD";
  mAliases[kMUP10] = "CMUP10-B-NOPF-MUFAST";
  mAliases[kMUP11] = "CMUP11-B-NOPF-MUFAST";
  mAliases[kINT1] = "CINT1B-ABCE-NOPF-ALL,CINT1-B-NOPF-ALLNOTRD,CINT1-B-NOPF-ALLNOTRD";
  mAliases[kUnbiased] = "CBEAMB-ABCE-NOPF-ALL,CBEAMB-B-NOPF-ALLNOTRD,CTRUE-B-NOPF-ALLNOTRD,CTRUE-S-NOPF-ALLNOTRD,CTRUE-B-NOPF-CENTNOTRD";
  mAliases[kDMC7] = "CDMC7-B-NOPF-CENTNOPMD,CDMC7-B-NOPF-CENT,CDMC7-B-NOPF-CENTNOTRD,CDMC7-B-NOPF-ALLNOTRD";
  mAliases[kEG1] = "CINT7EG1-B-NOPF-CENTNOPMD,CEMC7EG1-B-NOPF-CENT,CEMC7EG1-B-NOPF-CENTNOTRD,CEMC7EG1-B-NOPF-CENTNOPMD,CEMC7EG1-B-NOPF-ALLNOTRD,CEMC7EGA-B-NOPF-CENTNOTRD,CEMC7EGA-S-NOPF-CENTNOTRD,CEMC7EGA-S-NOPF-ALLNOTRD,CPBI2EGA-B-NOPF-CENTNOTRD";
  mAliases[kEJ1] = "CINT7EJ1-B-NOPF-CENTNOTRD,CEMC7EJ1-B-NOPF-CENT,CEMC7EJ1-B-NOPF-CENTNOTRD,CEMC7EJ1-B-NOPF-CENTNOPMD,CEMC7EJ1-B-NOPF-ALLNOTRD,CEMC7EJE-B-NOPF-CENTNOTRD,CEMC7EJE-S-NOPF-CENTNOTRD,CEMC7EJE-S-NOPF-ALLNOTRD,CPBI2EJE-B-NOPF-CENTNOTRD";
  mAliases[kEG2] = "CINT7EG2-B-NOPF-CENTNOPMD,CEMC7EG2-B-NOPF-CENT,CEMC7EG2-B-NOPF-CENTNOTRD,CEMC7EG2-B-NOPF-CENTNOPMD,CEMC7EG2-B-NOPF-ALLNOTRD,CEMC7EG2PER-B-NOPF-CENTNOPMD";
  mAliases[kEJ2] = "CINT7EJ2-B-NOPF-CENTNOPMD,CEMC7EJ2-B-NOPF-CENT,CEMC7EJ2-B-NOPF-CENTNOTRD,CEMC7EJ2-B-NOPF-CENTNOPMD,CEMC7EJ2-B-NOPF-ALLNOTRD";
  mAliases[kDG1] = "CINT7DG1-B-NOPF-CENTNOPMD,CDMC7DG1-B-NOPF-CENT,CDMC7DG1-B-NOPF-CENTNOTRD,CDMC7DG1-B-NOPF-CENTNOPMD";
  mAliases[kDJ1] = "CINT7DJ1-B-NOPF-CENTNOPMD,CDMC7DJ1-B-NOPF-CENT,CDMC7DJ1-B-NOPF-CENTNOTRD,CDMC7DJ1-B-NOPF-CENTNOPMD";
  mAliases[kDG2] = "CINT7DG2-B-NOPF-CENTNOPMD,CDMC7DG2-B-NOPF-CENT,CDMC7DG2-B-NOPF-CENTNOTRD,CDMC7DG2-B-NOPF-CENTNOPMD,CDMC7DG2PER-B-NOPF-CENTNOPMD";
  mAliases[kDJ2] = "CINT7DJ2-B-NOPF-CENTNOPMD,CDMC7DJ2-B-NOPF-CENT,CDMC7DJ2-B-NOPF-CENTNOTRD,CDMC7DJ2-B-NOPF-CENTNOPMD";
```

and in [upload_trigger_aliases_run3.C](https://github.com/AliceO2Group/O2Physics/blob/master/Common/CCDB/macros/upload_trigger_aliases_run3.C#L25) for Run 3:

``` c++
  mAliases[kTVXinTRD] = "CMTVX-B-NOPF-TRD,minbias_TVX";
  mAliases[kTVXinEMC] = "C0TVX-B-NOPF-EMC,minbias_TVX_L0";
  mAliases[kTVXinPHOS] = "C0TVX-B-NOPF-PHSCPV,minbias_TVX_L0";
```

This list of trigger aliases and classes is not complete but it should be enough for tests in various PWGs. New trigger classes and aliases can be added upon request (contact Evgeny Kryshen).

### Event selection criteria

Full list of event selection criteria can be found in [`Common/CCDB/EventSelectionParams.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/CCDB/EventSelectionParams.h#L21)

``` c++
enum EventSelectionFlags {
  kIsBBV0A = 0,        // cell-averaged time in V0A in beam-beam window
  kIsBBV0C,            // cell-averaged time in V0C in beam-beam window (for Run 2 only)
  kIsBBFDA,            // cell-averaged time in FDA (or AD in Run2) in beam-beam window
  kIsBBFDC,            // cell-averaged time in FDC (or AD in Run2) in beam-beam window
  kIsBBT0A,            // cell-averaged time in T0A in beam-beam window
  kIsBBT0C,            // cell-averaged time in T0C in beam-beam window
  kNoBGV0A,            // cell-averaged time in V0A in beam-gas window
  kNoBGV0C,            // cell-averaged time in V0C in beam-gas window (for Run 2 only)
  kNoBGFDA,            // cell-averaged time in FDA (AD in Run2) in beam-gas window
  kNoBGFDC,            // cell-averaged time in FDC (AD in Run2) in beam-gas window
  kNoBGT0A,            // cell-averaged time in T0A in beam-gas window
  kNoBGT0C,            // cell-averaged time in T0C in beam-gas window
  kIsBBZNA,            // time in common ZNA channel in beam-beam window
  kIsBBZNC,            // time in common ZNC channel in beam-beam window
  kIsBBZAC,            // time in ZNA and ZNC in beam-beam window - circular cut in ZNA-ZNC plane
  kNoBGZNA,            // time in common ZNA channel is outside of beam-gas window
  kNoBGZNC,            // time in common ZNC channel is outside of beam-gas window
  kNoV0MOnVsOfPileup,  // no out-of-bunch pileup according to online-vs-offline VOM correlation
  kNoSPDOnVsOfPileup,  // no out-of-bunch pileup according to online-vs-offline SPD correlation
  kNoV0Casymmetry,     // no beam-gas according to correlation of V0C multiplicities in V0C3 and V0C012
  kIsGoodTimeRange,    // good time range
  kNoIncompleteDAQ,    // complete event according to DAQ flags
  kNoTPCLaserWarmUp,   // no TPC laser warm-up event (used in Run 1)
  kNoTPCHVdip,         // no TPC HV dip
  kNoPileupFromSPD,    // no pileup according to SPD vertexer
  kNoV0PFPileup,       // no out-of-bunch pileup according to V0 past-future info
  kNoSPDClsVsTklBG,    // no beam-gas according to cluster-vs-tracklet correlation
  kNoV0C012vsTklBG,    // no beam-gas according to V0C012-vs-tracklet correlation
  kNoInconsistentVtx,  // no inconsistency in SPD and Track vertices
  kNoPileupInMultBins, // no pileup according to multiplicity-differential pileup checks
  kNoPileupMV,         // no pileup according to multi-vertexer
  kNoPileupTPC,        // no pileup in TPC
  kIsTriggerTVX,       // FT0 vertex (acceptable FT0C-FT0A time difference) at trigger level
  kIsINT1,             // SPDGFO >= 1 || V0A || V0C
  kNsel                // counter
};
```

Technically there are three types of criteria:

* based on flags from bc-joinable ```aod::Run2BCInfos``` table (_kIsGoodTimeRange_, _kNoIncompleteDAQ_, _kNoTPCLaserWarmUp_, _kNoTPCHVdip_, _kNoPileupFromSPD_, _kNoV0PFPileup_)
* based on information from FIT and ZDC detectors (_kIsBB..._, _kIsBG..._) and/or additional information stored in ```aod::Run2BCInfos``` table (_kNoV0MOnVsOfPileup_,_kNoSPDOnVsOfPileup_)
* based on additional information from ```aod::Collisions``` table

Decisions on inidividual selection criteria are stored in _selection_ array ```BcSels``` and ```EvSels``` tables. E.g. one can check if a given collision passed _kIsBBV0A_ selection:

``` c++
  bool isBBV0Apassed = col.selection_bit(evsel::kIsBBV0A);
```

### Event selection decisions

Offline event selection decisions (e.g. sel7) are constructed based on a subsample of individual checks stored in _selection_ array. The default list of checks may depend on colliding system, specific run conditions and specific analysis requirements. Default set of checks can be found in [Common/CCDB/EventSelectionParams.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/Common/CCDB/EventSelectionParams.cxx). The default _selectionBarrel_ masks for pp, pA, Ap and AA are summarized below:

* default sel7 selection in pp is based on the requirement of beam-beam timing in V0A and V0C and a number of pileup, beam-gas and othe quality checks

``` c++
    selectionBarrel[kIsBBV0A] = 1;
    selectionBarrel[kIsBBV0C] = 1;
    selectionBarrel[kNoV0MOnVsOfPileup] = 1;
    selectionBarrel[kNoSPDOnVsOfPileup] = 1;
    selectionBarrel[kNoV0Casymmetry] = 1;
    selectionBarrel[kIsGoodTimeRange] = 1;
    selectionBarrel[kNoIncompleteDAQ] = 1;
    selectionBarrel[kNoTPCHVdip] = 1;
    selectionBarrel[kNoPileupFromSPD] = 1;
    selectionBarrel[kNoV0PFPileup] = 1;
    selectionBarrel[kNoSPDClsVsTklBG] = 1;
    selectionBarrel[kNoV0C012vsTklBG] = 1;
```

* checks for pA system are similar to pp but in addition they include no beam-gas in ZNA:

``` c++
    selectionBarrel[kNoBGZNA] = 1;
```

* checks for Ap system are similar to pp but in addition they include no beam-gas in ZNC:

``` c++
    selectionBarrel[kNoBGZNC] = 1;
```

* default checks for AA are much simpler compared to pp since hadronic pileup is at per-mile level and can be ignored in the first approximation. Default checks include beam-beam timing in V0A, V0C, ZNA and ZNC detectors and a couple of quality checks.

``` c++
    selectionBarrel[kIsBBV0A] = 1;
    selectionBarrel[kIsBBV0C] = 1;
    selectionBarrel[kIsBBZAC] = 1;
    selectionBarrel[kIsGoodTimeRange] = 1;
    selectionBarrel[kNoTPCHVdip] = 1;
```

In addition we define _selectionMuonWithPileupCuts_ and _selectionMuonWithoutPileupCuts_ with reduced set of checks, see [Common/CCDB/EventSelectionParams.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/Common/CCDB/EventSelectionParams.cxx) for more details.

Besides, there are special settings for some run ranges, e.g. we remove checks on out-of-bunch pileup for runs with isolated bunches:

``` c++
  selectionBarrel[kNoV0MOnVsOfPileup] = 0;
  selectionBarrel[kNoSPDOnVsOfPileup] = 0;
  selectionBarrel[kNoV0Casymmetry] = 0;
  selectionBarrel[kNoV0PFPileup] = 0;
```

These special settings are stored in CCDB. One can find relevant details in [upload_event_selection_params.C](https://github.com/AliceO2Group/O2Physics/blob/master/Common/CCDB/macros/upload_event_selection_params.C) macro.

Finally, it is worth mentioning that out-of-bunch pileup cuts as well as ZDC timing checks are disabled in MC
[eventSelection.cxx#L265](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/eventSelection.cxx#L265):

``` c++
    if (isMC) {
      applySelection[kIsBBZAC] = 0;
      applySelection[kNoV0MOnVsOfPileup] = 0;
      applySelection[kNoSPDOnVsOfPileup] = 0;
      applySelection[kNoV0Casymmetry] = 0;
      applySelection[kNoV0PFPileup] = 0;
    }
```

Selection mask _applySelection_ is obtained from CCDB in [eventSelection.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/eventSelection.cxx#L263):

``` c++
  EventSelectionParams* par = ccdb->getForTimeStamp<EventSelectionParams>("EventSelection/EventSelectionParams", bc.timestamp());
```

Then _sel7_ decision is constructed from active checks:
[Common/TableProducer/eventSelection.cxx](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/eventSelection.cxx#L438)

``` c++
    bool sel7 = 1;
    for (int i = 0; i < kNsel; i++) {
      sel7 &= applySelection[i] ? selection[i] : 1;
    }
```

### Found bunch crossings

One of the main goals of the event selection task in Run 3 is to find the original bunch crossing for each collision. The basic approach is to start from estimated collision bc and search for closest BC containing FT0 entries in a +/-4 sigma window where sigma corresponds to the estimated collision time resolution from ```col.collisionTimeRes()```. Implementation details can be found in [eventSelection.cxx#L348](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/eventSelection.cxx#L348).

Users can access found bunch crossings and FT0 entries using _foundBC_ or _foundFT0_ indices stored in the _EvSels_ table:

``` c++
if (collision.has_foundBC()) {
  auto bc = collision.foundBC();
  uint64_t globalBC = bc.globalBC();
}
```

or

``` c++
if (collision.has_foundFT0()) {
  auto ft0 = collision.foundFT0();
  int triggersignals = ft0.triggerMask();
}
```

If bunch crossing with FT0 entries is not found, _foundBC_ and _foundFT0_ indices are set to -1 therefore one has to check ```collision.has_foundBC()``` or ```collision.has_foundFT0()``` before accessing corresponding info.

### Configurables

Event selection task supports several configurables:

* _muonSelection_ allows to activate reduced set of checks for muon analyses

  ``` c++
  Configurable<int> muonSelection{"muonSelection", 0, "0 - barrel, 1 - muon selection with pileup cuts, 2 - muon selection without pileup cuts"};
  ```

* _isMC_ allows to suppress several checks for Run 2 MC, see [Event selection decisions](#event-selection-decisions):

  ``` c++
  Configurable<int> isMC{"isMC", 0, "-1 - autoset, 0 - data, 1 - MC"};
  ```

  Note that one has to enable _isRun2MC_ flag in the timestamp task in this case:

  ``` bash
  o2-analysis-timestamp --aod-file AO2D.root -b --isRun2MC 1 | o2-analysis-event-selection -b --isMC 1 | o2-analysis-user-task -b
  ```

In the case of Run 3 processing, one has to set ```processRun2=false``` and ```processRun3=true``` flags in ```bc-selection-task``` and ```event-selection-task```. These configurables cannot be set in the command line. Instead one has to use json files. Typical content of the json file for Run 3 processing:

``` json
    "bc-selection-task": {
        "processRun2": "false",
        "processRun3": "true"
    },
    "event-selection-task": {
        "processRun2": "false",
        "processRun3": "true"
    },
```

One can set other configurables in the json file. This json file has to be provided using ```--configuration``` option:

  ``` bash
  o2-analysis-timestamp -b | o2-analysis-event-selection --configuration json://config.json -b
  ```

### Remarks

* One has to apply offline selections in O2 explicitly in contrast to AliPhysics where these selections were applied together with trigger alias selection.
* EvSel table might be also useful in user tasks relying on beam-beam and beam-gas decisions in forward detectors, e.g. in UPC tasks.



## Occupancy estimators and selection bits


In ALICE Run 3 Pb–Pb collisions, **occupancy** in the TPC refers to the contamination of an event’s TPC clusters by signals from other nearby collisions within the TPC drift time window.  

- The TPC has a long drift time (~100 µs), so tracks from multiple collisions can overlap in the detector.  
- Higher occupancy worsens:  
  - **Tracking efficiency**  
  - **PID performance (dE/dx shifts, peak broadening)**  
- Occupancy can be estimated using:  
  - the number of ITS tracks with ≥5 clusters from other collisions in a time window around a given event. In the analysis it can be retrieved as:
      ``` c++
      int occupancyByTracks = col.trackOccupancyInTimeRange(); // range is from 0 up to ~15000
      ```
  - the summed FT0C amplitude from other collisions:
     ``` c++
      float occupancyByFT0C = col.ft0cOccupancyInTimeRange(); 
      ```
  In the occupancy calculation, multiplicities of nearby collisions are "weighted" according to their time separation from the collision-of-interest.
  Both occupancy estimators are calculated per event in [EventSelectionModule.h](https://github.com/AliceO2Group/O2Physics/blob/daily-20251029-0000/Common/Tools/EventSelectionModule.h#L1361).
  Estimators return the value of -1 if a collision is close to Time Frame borders (so, not enough information for the occupancy calculation; we need information -40 µs...+100 µs time range wrt a given collision).


---
In addition to the occupancy estimators described above, several additional event selection bits are implemented for a better cleanup of various nearby effects from other collisions (related not only to the TPC, but also to the ITS, e.g. to high occupancies in the ITS Readout Frames).
The following table summarizes the event selection bits used to mitigate occupancy effects in ALICE Run 3.

| **Bit** | **Definition** | **Strictness** | **Typical Effect / Event Loss** |
|---------|----------------|----------------|--------------------------------|
| `kNoCollInTimeRangeNarrow` | Rejects events if another collision within **±0.25 µs** | Narrow veto | Useful to suppress residual BC mis-associations; minimal loss |
| `kNoCollInTimeRangeStandard` | Rejects if: (1) another coll. within ±0.25 µs, or (2) multiplicity > threshold in −4…+2 µs | Medium | Further suppression of effects from nearby collisions; ~3-10% event loss depending on IR |
| `kNoCollInTimeRangeStrict` | Rejects events if another collision is within **±10 µs** | Very strict | Strongly reduces effects from nearby events; large loss of statistics at high IR (can exceed 30–40%) |
| `kNoCollInRofStrict` | Rejects events if >1 collision in the same **ITS Readout Frame** (~15 µs in Pb-Pb) | Very strict | Removes in-ROF pileup; at 38 kHz Pb–Pb cuts ~35% of events |
| `kNoCollInRofStandard` | Allows >1 collision per ROF but rejects if another has multiplicity > threshold (default: FT0C amplitude >5000 a.u. ≈ 500 tracks) | Medium | Retains more stats, but protects against large in-ROF pileup |
| `kNoHighMultCollInPrevRof` | Vetoes event if **previous ROF** has high multiplicity (FT0C >5000 a.u.) | only for cross-ROF ITS reco | Removes cases where previous ROF “steals” clusters; few % loss, but improves ITS tracking quality |

These bits can be used as follows:
``` c++
if (col.selection_bit(o2::aod::evsel::kNoCollInTimeRangeStrict)) { /* do analysis */ }
```
---

More details can be found in the [report at the APW 2024](https://indico.cern.ch/event/1462154/#7-occupancy-effects), where the concepts and observations are explained (while some figures and indicated values might be outdated).

Tight cuts on occupancy improve quality (better S/B, cleaner PID, less bias in kinematics), but reduce event statistics. 
Sensitivity to the occupancy effects depends on analysis. Therefore, the suggested approach is to study how results of a given analysi change as a function of occupancy (one may try several occupancy "bins", e.g. [0,500), (500, 2000), (2000-4000)), 
and in addition apply occupancy selection bits, e.g. `kNoCollInTimeRangeNarrow` to eliminate the bc-collision mismatches, and 'kNoCollInTimeRangeStandard' to make a further cleaunup.

Note that the TPC-related occupancy effects are mostly pronounced in Pb-Pb runs, however, one may use the tools described above for occupancy studies also in pp and light-ion runs. 



## Usage of the RCT flags

(to be updated)








