---
sort: 3
title: Particle identification (PID)
---

# Particle identification (PID)

Table of contents:

- [Particle identification (PID)](#particle-identification-pid)
  - [Introduction](#introduction)
  - [Usage in user tasks](#usage-in-user-tasks)
  - [Available PID Information](#available-pid-information)
      - [Supported Particle Species](#supported-particle-species)
    - [Additional TOF-Specific Information](#additional-tof-specific-information)
    - [Usage in analysis tasks](#usage-in-analysis-tasks)
  - [Tasks for TOF, TPC and ITS PID](#tasks-for-tof-tpc-and-its-pid)
  - [Example of tasks that use the PID tables (and how to run them)](#example-of-tasks-that-use-the-pid-tables-and-how-to-run-them)
  - [Enabling QA histograms](#enabling-qa-histograms)
  - [Advanced features](#advanced-features)
      - [Dynamic Columns for TOF Beta and Mass](#dynamic-columns-for-tof-beta-and-mass)
      - [Dynamic Columns for nSigma Calculations](#dynamic-columns-for-nsigma-calculations)

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

Tables for PID values in O2 are defined in the following header files:

| Detector | Header File | Usage | Description |
|----------|-------------|----|---------|
| ITS | [`PIDResponseITS.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponseITS.h) | `#include "Common/DataModel/PIDResponseITS.h"` | ITS PID information |
| TPC | [`PIDResponseTPC.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponseTPC.h) | `#include "Common/DataModel/PIDResponseTPC.h"` | TPC PID information |
| TOF | [`PIDResponseTOF.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponseTOF.h) | `#include "Common/DataModel/PIDResponseTOF.h"` |  TOF PID information |


## Available PID Information

The following table shows the available PID methods for each detector and particle species:

| Information Type | Description | TOF Methods | TPC Methods | ITS Methods |
|------------------|-------------|-------------|-------------|-------------|
| **nSigma** | Nsigma separation value | `tofNSigmaXX()` | `tpcNSigmaXX()` | `itsNSigmaXX()` |
| **Expected Signal** | Expected detector signal | `tofExpSignalXX()` | `tpcExpSignalXX()` | `expSignal<PID::XX>()` |
| **Expected Resolution** | Expected detector resolution | `tofExpSigmaXX()` | `tpcExpSigmaXX()` | `expResolution<PID::XX>()` |
| **Signal Difference** | Difference between measured and expected | `tofExpSignalDiffXX()` | `tpcExpSignalDiffXX()` | - |


#### Supported Particle Species

Where `XX` represents the particle species: `El` (electron), `Mu` (muon), `Pi` (pion), `Ka` (kaon), `Pr` (proton), `De` (deuteron), `Tr` (triton), `He` (helium3), `Al` (alpha, i.e. helium4).

| Symbol | Particle | Mass Hypothesis |
|--------|----------|----------------|
| `El` | Electron | e⁻ |
| `Mu` | Muon | μ⁻ |
| `Pi` | Pion | π± |
| `Ka` | Kaon | K± |
| `Pr` | Proton | p |
| `De` | Deuteron | d |
| `Tr` | Triton | t |
| `He` | Helium-3 | ³He |
| `Al` | Alpha | α (⁴He) |

In the process functions, you can join the table to add the PID (per particle mass hypothesis) information to the track.
In this case, we are using the mass hypothesis of the electron (and only for the **NSigma** information), but tables for nine (9) stable particle species are produced (`El`, `Mu`, `Pi`, `Ka`, `Pr`, `De`, `Tr`, `He`, `Al`).

### Additional TOF-Specific Information

The TOF detector provides additional specialized information beyond the standard PID methods:

| Information Type | Description | TOF Methods | Notes |
|------------------|-------------|-------------|-------|
| **Beta** | Velocity as fraction of speed of light | `beta()`, `tofBeta()` | β = v/c, fundamental for mass calculation |
| **Beta Error** | Uncertainty on beta measurement | `betaerror()` | Statistical uncertainty on β |
| **TOF Mass** | Reconstructed particle mass | `mass()`, `tofMass()` | Calculated from momentum and β |
| **Event Time** | Collision time for TOF measurement | `tofEvTime()` | Event collision time used for PID |
| **Event Time Error** | Uncertainty on event time | `tofEvTimeErr()` | Error on collision time determination |
| **TOF Signal** | Raw TOF signal | `tofSignal()` | Direct detector measurement |

> **Note**: For advanced TOF features including dynamic columns for beta, mass, nSigma calculations, see the [Advanced Features](#advanced-features) section.

### Usage in analysis tasks

- For the **TOF** PID as:

    ``` c++
    void process(soa::Join<aod::Tracks, aod::pidTOFEl>::iterator const& track) {
      track.tofNSigmaEl();
    }
    ```

- For the **TPC** PID as:

    ``` c++
    void process(soa::Join<aod::Tracks, aod::pidTPCEl>::iterator const& track) {
      track.tpcNSigmaEl();
    }
    ```

- For both **TOF** and **TPC** PID information as:

    ``` c++
    void process(soa::Join<aod::Tracks, aod::pidTOFEl, aod::pidTPCEl>::iterator const& track) {
      const float combNSigmaEl = std::sqrt( track.tofNSigmaEl() * track.tofNSigmaEl() + track.tpcNSigmaEl() * track.tpcNSigmaEl());
    }
    ```

- For the **ITS** PID as:

    ``` c++
    void init(o2::framework::InitContext& context)
    {
      o2::aod::ITSResponse::setParameters(context);
    }

    void process(aod::Tracks const& tracks) {
      auto tracksWithPid = soa::Attach<aod::Tracks, aod::pidits::ITSNSigmaEl>(tracks);
      tracksWithPid.iteratorAt(0).tpcNSigmaEl();
    }
    ```


## Tasks for TOF, TPC and ITS PID

**In short:** O2 tasks dedicated to the filling of the PID tables are called with

- Filling TOF PID Table

    ``` bash
    o2-analysis-pid-tof-merge
    ```

    This requires no other tasks.
    This tasks can be configured according to the needs specified by the detector experts.
    If you are in doubt, you can contact them or take the configuration of the Hyperloop as a reference.

- Filling the TPC PID Table

    ``` bash
    o2-analysis-pid-tpc
    ```

    ``` bash
    o2-analysis-pid-tpc-base
    ```

    These tasks can be configured according to the needs specified by the detector experts.
    If you are in doubt, you can contact them or take the configuration of the Hyperloop [`TOF`](https://alimonitor.cern.ch/hyperloop/view-wagon/12925/wagon-settings), [`TPC`](https://alimonitor.cern.ch/hyperloop/view-wagon/34291/wagon-settings) and [`ITS`](https://alimonitor.cern.ch/hyperloop/view-wagon/21173/wagon-settings) as a reference.

## Example of tasks that use the PID tables (and how to run them)

- TOF PID task [`pidTOFMerge.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTOFMerge.cxx)
    You can run the TOF qa task with:

    ``` bash
    ... | o2-analysis-pid-tof-qa -b | o2-analysis-pid-tof-merge -b --aod-file AO2D.root
    ```

- TPC PID task [`pidTPC.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTPC.cxx)
    You can run the TPC qa task with:

    ``` bash
    ... | o2-analysis-pid-tpc-qa -b | o2-analysis-pid-tpc -b | o2-analysis-pid-tpc-base -b --aod-file AO2D.root
    ```

    Where by `...` we mean the other tasks in your workflow.

## Enabling QA histograms

- QA histograms should come with the PID tasks; they can be enabled by including the QA tasks in your workflow when running locally or with the corresponding QA tasks as in:

    For the **TOF** QA plots

    ``` bash
    ... | o2-analysis-pid-tof-qa | ...
    ```

    For the **TPC** QA plots

    ``` bash
    ... | o2-analysis-pid-tpc-qa | ...
    ```

    Where by `...` we mean the other tasks in your workflow.


## Advanced features

Beyond the basic PID functionality, the O2 Analysis Framework provides several advanced features for sophisticated particle identification workflows.

#### Dynamic Columns for TOF Beta and Mass

The TOF beta and mass can also be calculated dynamically using the following columns:

| Dynamic Column | Method | Description |
|----------------|--------|-------------|
| **TOF Beta** | `tofBeta()` | Dynamically calculated β value |
| **TOF Mass** | `tofMass()` | Dynamically calculated mass |

#### Dynamic Columns for nSigma Calculations

For more advanced use cases, nSigma values can also be computed dynamically for all detectors:

| Detector | Dynamic Column | Method | Description |
|----------|----------------|--------|-------------|
| **TOF** | `TOFNSigmaDynXX` | `tofNSigmaDynXX()` | On-the-fly nSigma calculation |
| **TPC** | `TPCNSigmaDynXX` | `tpcNSigmaDynXX()` | On-the-fly nSigma calculation |
| **ITS** | `ITSNSigmaXX` | `itsNSigmaXX()` | On-the-fly nSigma calculation |

Where `XX` represents the particle species (`El`, `Mu`, `Pi`, `Ka`, `Pr`, `De`, `Tr`, `He`, `Al`).

**Dynamic nSigma advantages:**
- Use the most current detector calibrations
- Avoid pre-computed table storage requirements
- Allow for real-time parameter adjustments
- Enable detector-specific tuning on-the-fly

These tasks do not need a dedicated task apart from the computation of the `tofSignal` and `tofEvTime`.




**Example usage with dynamic columns:**
```c++
// For TOF Beta
using TOFBeta = o2::aod::TOFBeta;
void process(soa::Join<aod::Tracks, TOFBeta>::iterator const& track) {
  float beta = track.tofBeta();
}

// For TOF Mass
using TOFMass = o2::aod::TOFMass;
void process(soa::Join<aod::Tracks, TOFMass>::iterator const& track) {
  float mass = track.tofMass();
}
```
