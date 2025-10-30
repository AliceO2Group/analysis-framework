---
sort: 2
title: Multiplicity and centrality selection
---

# Multiplicity and centrality selection in O2

## Multiplicity selection concept

The multiplicity and centrality selection in O2 is based on the concept of derived tables created in dedicated tasks from available AOD contents:

* _o2-analysis-multiplicity-table_ task [`Common/TableProducer/multiplicityTable.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/multiplicityTable.cxx) stores relevant multiplicity values (V0A, V0C, ZNA, ZNC) and their dynamic sums (V0M) in [`Mults`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/Multiplicity.h) table joinable with _Collisions_ table.
* _o2-analysis-multiplicity-qa_ task [`Common/Tasks/multiplicityQa.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/Tasks/multiplicityQa.cxx) creates multiplicity distributions in minimum bias triggers necessary for centrality calibration.
* _o2-analysis-centrality-table_ task [`Common/TableProducer/centralityTable.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/TableProducer/centralityTable.cxx) takes multiplicity values from the [`Mults`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/Multiplicity.h) table and stores centrality values in [`Cents`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/Centrality.h) table joinable with _Collisions_ table. Relevant cumulative multiplicity distributions are stored in [CCDB](http://alice-ccdb.cern.ch/browse/Centrality). The centrality calibration relies on 90% anchor points in Pb-Pb.
* _o2-analysis-centrality-qa_ task [`Common/Tasks/centralityQa.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/Tasks/centralityQa.cxx) creates centrality distributions for minimum bias triggers and can be used for control and QA purposes.

Note that _o2-analysis-multiplicity-qa_ and _o2-analysis-centrality-qa_ tasks rely on the minimum bias trigger selection therefore one has to run event selection in stack with these tasks.

## Multiplicity selection usage in user tasks

One can check _o2-analysis-centrality-qa_ task for example usage: [`Common/Tasks/centralityQa.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/Tasks/centralityQa.cxx). Usually, analysers perform event selection before the centrality selection therefore one has to consider the following steps:

* add [`EventSelection.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/EventSelection.h) and [`Centrality.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/Centrality.h) headers:

    ``` c++
    #include "Common/DataModel/EventSelection.h"
    #include "Common/DataModel/Centrality.h"
    ```

* join _Collisions_, _EvSels_ and _Cents_ tables and use corresponding iterator as an argument of the process function:

    ``` c++
    void process(soa::Join<aod::Collisions, aod::EvSels, aod::Cents>::iterator const& col, ...)
    ```

* check if your trigger alias is fired if you run over Run1 or Run2 data (or future triggered Run3 data):

    ``` c++
    if (!col.alias_bit(kINT7))
      return;
    ```

    Bypass this check if you analyse MC or future continuous Run3 data.
* apply further offline selection criteria:

    ``` c++
    if (!col.sel7())
      return;
    ```

* apply centrality selection, for example:

    ``` c++
    // analyse 0-20% central events
    if (col.centV0M()>20)
      return;
    ```

* run your tasks in stack with timestamp, event-selection, multiplicity and centrality tasks:

    ``` bash
    o2-analysis-timestamp --aod-file AO2D.root -b | o2-analysis-event-selection -b | o2-analysis-mulitplicity-table -b | o2-analysis-centrality-table -b | o2-analysis-user-task -b
    ```

    _o2-analysis-timestamp_ task is required to create per-event timestamps necessary to access relevant CCDB objects in the event selection and/or centrality tasks.

    _o2-analysis-zdc-converter_ and _o2-analysis-collision-converter_ might be also necessary for old datasets to account for changes in the data model.

