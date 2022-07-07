---
sort: 5
title: PID
---

# PID in O2

Here are described the PID working principles in O2 as well as how to get PID information (expected values, separation et cetera) in your task.

## Introduction

PID is handled in O2 via the reimplementation of base classes found in [`Common/Core/PID/`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/Core/PID).

The parametrization of the expected detector response (e.g. signal, resolution, separation) is handled in the classes derived from [`Common/Core/PID/ParamBase.h`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/Core/PID/ParamBase.h).
Examples of these derived classes can be found in [`PIDTOF.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/Core/PID/PIDTOF.h), in this example the the TOF resolution response is implemented.

The interface between the detector and the Analysis Framework is fully enclosed in [`DetectorResponse.h`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/Core/PID/DetectorResponse.h).
Here are defined the tables for the PID.

The filling of the PID tables is delegated to dedicated tasks in [`Common/TableProducer/PID/`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID)
Examples of these tasks can be found in [`pidTOF.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTOF.cxx) and [`pidTPC.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTPC.cxx) for TOF and TPC tables respectively.


## Usage in tasks

Tables for PID values in O2 are defined in [`PIDResponse.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponse.h).
You can include it in your task with:

``` c++
#include "Common/DataModel/PIDResponse.h"
... 

```

In the process functions you can join the table to add the PID (per particle mass hypothesis) information to the track.

* For the TOF PID as:

    ``` c++
    void process(aod::Collision const& collision, soa::Join<aod::Tracks, aod::TracksExtra, aod::pidTOFEl> const& tracks)
    ```

* For the TPC PID as:

    ``` c++
    void process(aod::Collision const& collision, soa::Join<aod::Tracks, aod::TracksExtra, aod::pidTPCEl> const& tracks)
    ```
* For both TOF and TPC PID as:

    ``` c++
    void process(aod::Collision const& collision, soa::Join<aod::Tracks, aod::TracksExtra, aod::pidTOFEl, aod::pidTPCEl> const& tracks)
    ```

### Task for PID spectra (and to fill PID tables!)
O2 tasks dedicated to the filling of the PID tables are called with  
* TOF PID Table

    ``` bash
    o2-analysis-pid-tof
    ```

    This requires a helper class for the building of the event time information

    ``` bash
    o2-analysis-pid-tof-base
    ```

    This can be configured according to needs

* TPC PID Table

    ``` bash
    o2-analysis-pid-tpc
    ```

### Example of tasks that use the PID tables (and how to run them)
* TOF PID task [`pidTOF.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTOF.cxx)
    You can run the TOF spectra task with:

    ``` bash
    o2-analysis-spectra-tof --aod-file AO2D.root -b | o2-analysis-pid-tof -b | o2-analysis-pid-tof-base -b
    ```

* TPC PID task [`pidTPC.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTPC.cxx)
    You can run the TPC spectra task with:

    ``` bash
    o2-analysis-spectra-tpc --aod-file AO2D.root -b | o2-analysis-pid-tpc -b
    ```

### Enabling QA histograms
* QA histograms should come with the PID tasks, they can be enabled with the option `--add-qa 1` when running locally or with the corresponding QA tasks as in:
    ``` bash
    ... | o2-analysis-pid-tof -b --add-qa 1

    ... | o2-analysis-pid-tpc -b --add-qa 1
    ```

