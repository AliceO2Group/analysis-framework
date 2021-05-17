---
sort: 3
title: PID
---

# PID in O2

Here are described the PID working principles in O2 as well as how to get PID information (expected values, separation et cetera) in your task.

## Introduction

PID is handled in O2 via the reimplementation of base classes found in [`Analysis/DataModel/include/PIDBase/`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/DataModel/include/PIDBase).

The parametrization of the expected detector response (e.g. signal, resolution, separation) is handled in the classes derived from [`Analysis/DataModel/include/PIDBase/ParamBase.h`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/DataModel/include/PIDBase/ParamBase.h).
Examples of these derived classes can be found in [`Analysis/DataModel/include/PID/BetheBloch.h`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/DataModel/include/PID/BetheBloch.h), in this example the base class is specialized to implement BetheBloch parametrization for the expected signals.

The parametrization objects are used in the classed derived from [`Analysis/DataModel/include/PIDBase/DetectorResponse.h`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/DataModel/include/PIDBase/DetectorResponse.h) for each detector/device.
These are the interface between the user and the parametrization and give expected detector response (signal, resolution, separation) for each particle species index (as defined in [`DataFormats/Reconstruction/include/ReconstructionDataFormats/PID.h`](https://github.com/AliceO2Group/AliceO2/tree/dev/DataFormats/Reconstruction/include/ReconstructionDataFormats/PID.h)).
Examples of these derived classes can be found in [`Analysis/DataModel/include/PID/PIDTOF.h`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/DataModel/include/PID/PIDTOF.h), in this example the base class is specialized to implement the TOF detector response.
In order to ensure the versatility of the PID framework objects derived from [`DetectorResponse.h`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/DataModel/include/PIDBase/DetectorResponse.h) are not expected to change significantly as the main physical meaning of the response is contained in the parametrization objects.
The parametrization can be loaded from a local file or from CCDB depending on the needs (e.g. different periods, different parametrization et cetera).

The interface between the detector and the Analysis Framework is fully enclosed in [`Analysis/DataModel/include/PID/PIDResponse.h`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/DataModel/include/PIDBase/DetectorResponse.h).
Here are defined the tables for the PID.

The filling of the PID tables is delegated to dedicated tasks in [`Analysis/Tasks/`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tasks)
Examples of these tasks can be found in [`Analysis/Tasks/pidTOF.cxx`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tasks/pidTOF.cxx) and [`Analysis/Tasks/pidTPC.cxx`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tasks/pidTPC.cxx) for TOF and TPC tables respectively.


## Usage in tasks

Tables for PID values in O2 are defined in [`Analysis/DataModel/include/PID/PIDResponse.h`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/DataModel/include/PIDBase/DetectorResponse.h).
You can include it in your task with:

``` c++
#include "PID/PIDResponse.h"
```

In the process functions you can join the table to add the PID information to the track.

* For the TOF PID as:

    ``` c++
    void process(aod::Collision const& collision, soa::Join<aod::Tracks, aod::TracksExtra, aod::pidRespTOF> const& tracks)
    ```

* For the TPC PID as:

    ``` c++
    void process(aod::Collision const& collision, soa::Join<aod::Tracks, aod::TracksExtra, aod::pidRespTPC> const& tracks)
    ```
* For both TPC and TOF PID as:

    ``` c++
    void process(aod::Collision const& collision, soa::Join<aod::Tracks, aod::TracksExtra, aod::pidRespTPC, aod::pidRespTOF> const& tracks)
    ```

### Task for PID spectra (and to fill PID tables!)
O2 tasks dedicated to the filling of the PID tables are called with  
* TOF PID Table

    ``` bash
    o2-analysis-pid-tof
    ```

* TPC PID Table

    ``` bash
    o2-analysis-pid-tpc
    ```

### Example of tasks that use the PID tables (and how to run them)
* TOF PID task [`Analysis/Tasks/pidTOF.cxx`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tasks/pidTOF.cxx)
    You can run the TOF spectra task with:

    ``` bash
    o2-analysis-spectra-tof --aod-file AO2D.root -b | o2-analysis-pid-tof -b
    ```

* TPC PID task [`Analysis/Tasks/pidTPC.cxx`](https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tasks/pidTPC.cxx)
    You can run the TPC spectra task with:

    ``` bash
    o2-analysis-spectra-tpc --aod-file AO2D.root -b | o2-analysis-pid-tpc -b
    ```
