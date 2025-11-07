---
sort: 3
title: Particle identification (PID)
---

# Particle identification (PID)

Table of contents:

- [Particle identification (PID)](#particle-identification-pid)
  - [Introduction](#introduction)
  - [Usage in user tasks](#usage-in-user-tasks)
  - [Task for TOF and TPC PID](#task-for-tof-and-tpc-pid)
  - [Example of tasks that use the PID tables (and how to run them)](#example-of-tasks-that-use-the-pid-tables-and-how-to-run-them)
  - [Enabling QA histograms](#enabling-qa-histograms)

Here are described the working principles of Particle Identification (PID) in O2 and how to get PID information (expected values, nSigma separation _et cetera_) in your analysis tasks if you plan to identify particles.

## Introduction

PID is handled in analysis by filling helper tables that can be joined to tracks (propagated or not).
The parameterization of the expected detector response (e.g. signal, resolution, separation) is used in the PID tasks to fill the PID tables.
These parameterizations are detector specific and handled by the detector experts; usually, they are shipped to the PID helper tasks from the CCDB to match the data-taking conditions.
The interface between the detector and the Analysis Framework (i.e. your tracks) is enclosed in [`PIDResponseITS.h`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/DataModel/PIDResponseITS.h), [`PIDResponseTPC.h`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/DataModel/PIDResponseTPC.h) and [`PIDResponseTOF.h`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/DataModel/PIDResponseTOF.h) for ITS, TPC and TOF columns, respectively.
Here are the defined tables for the PID information for all the detectors.

The filling of the PID tables is delegated to dedicated tasks in [`Common/TableProducer/PID/`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID)
Examples of these tasks can be found in [`pidTOFMerge.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTOFMerge.cxx) and [`pidTPC.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTPC.cxx) for TOF and TPC tables, respectively.
The ITS PID columns are only dynamical and do not need a task to produce them, however the configuration is taken from [`pidITS.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidITS.cxx)

## Usage in user tasks

Tables for PID values in O2 are defined in [`PIDResponseITS.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponseITS.h), [`PIDResponseTPC.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponseTPC.h) and [`PIDResponseTOF.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponseTOF.h).
You can include it in your task with:

``` c++
#include "Common/DataModel/PIDResponseITS.h" // ITS PID information
#include "Common/DataModel/PIDResponseTPC.h" // TPC PID information
#include "Common/DataModel/PIDResponseTOF.h" // TOF PID information
...

```

In the process functions, you can join the table to add the PID (per particle mass hypothesis) information to the track.
In this case, we are using the mass hypothesis of the electron, but tables for nine (9) stable particle species are produced (`El`, `Mu`, `Pi`, `Ka`, `Pr`, `De`, `Tr`, `He`, `Al`).

* For the **TOF** PID as:

    ``` c++
    void process(soa::Join<aod::Tracks, aod::pidTOFEl>::iterator const& track) {
      track.tofNSigmaEl();
    }
    ```

* For the **TPC** PID as:

    ``` c++
    void process(soa::Join<aod::Tracks, aod::pidTPCEl>::iterator const& track) {
      track.tpcNSigmaEl();
    }
    ```

* For both TOF and TPC PID information as:

    ``` c++
    void process(soa::Join<aod::Tracks, aod::pidTOFEl, aod::pidTPCEl>::iterator const& track) {
      const float combNSigmaEl = std::sqrt( track.tofNSigmaEl() * track.tofNSigmaEl() + track.tpcNSigmaEl() * track.tpcNSigmaEl());
    }
    ```

## Task for TOF and TPC PID

**In short:** O2 tasks dedicated to the filling of the PID tables are called with

* Filling TOF PID Table

    ``` bash
    o2-analysis-pid-tof
    ```

    This requires a helper class for the building of the event time information

    ``` bash
    o2-analysis-pid-tof-base
    ```

    These tasks can be configured according to the needs specified by the detector experts.
    If you are in doubt, you can contact them or take the configuration of the Hyperloop as a reference.

* Filling the TPC PID Table

    ``` bash
    o2-analysis-pid-tpc
    ```

    ``` bash
    o2-analysis-pid-tpc-base
    ```

    These tasks can be configured according to the needs specified by the detector experts.
    If you are in doubt, you can contact them or take the configuration of the Hyperloop as a reference.

## Example of tasks that use the PID tables (and how to run them)

* TOF PID task [`pidTOF.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTOF.cxx)
    You can run the TOF spectra task with:

    ``` bash
    o2-analysis-pid-tof-qa --aod-file AO2D.root -b | o2-analysis-pid-tof -b | o2-analysis-pid-tof-base -b
    ```

* TPC PID task [`pidTPC.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTPC.cxx)
    You can run the TPC spectra task with:

    ``` bash
    o2-analysis-pid-tpc-qa --aod-file AO2D.root -b | o2-analysis-pid-tpc -b | o2-analysis-pid-tpc-base -b
    ```

## Enabling QA histograms

* QA histograms should come with the PID tasks; they can be enabled by including the QA tasks in your workflow when running locally or with the corresponding QA tasks as in:

    For the **TOF** QA plots

    ``` bash
    ... | o2-analysis-pid-tof-qa | ...
    ```

    For the **TPC** QA plots

    ``` bash
    ... | o2-analysis-pid-tpc-qa | ...
    ```

    Where by `...` we mean the other tasks in your workflow.

