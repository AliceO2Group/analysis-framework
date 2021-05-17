---
sort: 2
title: Event Selection
---

# Event selection in O2

## Concept

The event selection in O2 is based on the concept of derived tables created in dedicated tasks from available AOD contents. The derived event selection table [`EvSels`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/Analysis/EventSelection.h) is joinable with the ```Collisions``` table and contains information on:
* fired trigger class aliases 
* offline event selection criteria such as beam-beam and beam-gas decisions from forward detectors (V0, FDD and ZDC)
* logical combinations of offline event selection criteria, e.g. _sel7_ corresponding to beam-beam decisions in V0A, V0C, ZNA and ZNC detectors

This EvSels table is filled by _o2-analysis-event-selection_ task, see [`Analysis/Tasks/eventSelection.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/eventSelection.cxx). The list of available trigger class alises can be found in [`Analysis/Core/include/Analysis/TriggerAliases.h`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Core/include/Analysis/TriggerAliases.h). The mapping between trigger classes (and their indices) and trigger class aliases is stored in [`CCDB`](http://ccdb-test.cern.ch:8080/browse/Trigger/TriggerAliases) run-by-run in dedicated _TriggerAliases_ objects, see below current mapping available for LHC15o and all pp2018 runs:
``` c++
  mAliases[kINT7] = "CINT7-B-NOPF-CENT,CV0L7-B-NOPF-CENT,CINT7-B-NOPF-CENTNOTRD,CINT7ZAC-B-NOPF-CENTNOPMD";
  mAliases[kEMC7] = "CEMC7-B-NOPF-CENTNOPMD,CDMC7-B-NOPF-CENTNOPMD";
  mAliases[kINT7inMUON] = "CINT7-B-NOPF-MUFAST";
  mAliases[kMuonSingleLowPt7] = "CMSL7-B-NOPF-MUFAST";
  mAliases[kMuonUnlikeLowPt7] = "CMUL7-B-NOPF-MUFAST";
  mAliases[kMuonLikeLowPt7] = "CMLL7-B-NOPF-MUFAST";
  mAliases[kCUP8] = "CCUP8-B-NOPF-CENTNOTRD";
  mAliases[kCUP9] = "CCUP9-B-NOPF-CENTNOTRD";
  mAliases[kMUP10] = "CMUP10-B-NOPF-MUFAST";
  mAliases[kMUP11] = "CMUP11-B-NOPF-MUFAST";
```

This list of trigger aliases and classes is not complete but it should be enough for tests in various PWGs. New trigger classes and aliases can be added upon request (contact Evgeny Kryshen).

## Usage in user tasks

One can check event selection QA task for example usage: [`Analysis/Tasks/eventSelectionQa.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/eventSelectionQa.cxx). In general, one has to follow the following steps:
* add [`EventSelection.h`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/Analysis/EventSelection.h) header:
    ``` c++
    #include "Analysis/EventSelection.h"
    ```
* join _Collisions_ and _EvSels_ tables and use corresponding iterator as an argument of the process function:
    ``` c++
    void process(soa::Join<aod::Collisions, aod::EvSels>::iterator const& col, ...)
    ```
* check if your trigger alias is fired if you run over Run1 or Run2 data (or future triggered Run3 data):
    ``` c++
    if (!col.alias()[kINT7])
      return;
    ```
    Bypass this check if you analyse MC or future continuous Run3 data. 
* apply further offline selection criteria:
    ``` c++
    if (!col.sel7())
      return;
    ```
* run your tasks in stack with timestamp and event-selection tasks:
    ``` bash
    o2-analysis-timestamp --aod-file AO2D.root -b | o2-analysis-event-selection -b | o2-analysis-user-task -b
    ```
  _o2-analysis-timestamp_ task [`Analysis/Tasks/timestamp.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/timestamp.cxx) is required to create per-event timestamps necessary to access relevant CCDB objects in the event selection task. 

## Remarks
* One has to apply offline selections in O2 explicitely in contrast to AliPhysics where these selections were applied together with trigger alias selection. 
* EvSel table might be also useful in user tasks relying on beam-beam and beam-gas decisions in forward detectors, e.g. in UPC tasks.
