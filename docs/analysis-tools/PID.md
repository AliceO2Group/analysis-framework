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
  - [Usage Examples](#usage-examples)
    - [Basic PID Usage](#basic-pid-usage)
    - [Combined Detector PID](#combined-detector-pid)
    - [ITS PID Usage](#its-pid-usage)
  - [PID Tasks Configuration](#pid-tasks-configuration)
    - [TOF PID Task](#tof-pid-task)
    - [TPC PID Tasks](#tpc-pid-tasks)
    - [ITS PID Configuration](#its-pid-configuration)
  - [Example Workflows](#example-workflows)
    - [TOF PID Workflow](#tof-pid-workflow)
    - [TPC PID Workflow](#tpc-pid-workflow)
    - [ITS PID Workflow](#its-pid-workflow)
  - [Enabling QA histograms](#enabling-qa-histograms)
    - [Enabling QA Tasks](#enabling-qa-tasks)
    - [QA Output](#qa-output)
  - [Advanced Features](#advanced-features)
    - [Key Advanced Features:](#key-advanced-features)
    - [Dynamic Columns for TOF Beta and Mass](#dynamic-columns-for-tof-beta-and-mass)
    - [Dynamic Columns for nSigma Calculations](#dynamic-columns-for-nsigma-calculations)
    - [Example Usage](#example-usage)

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

| Detector | Header File                                                                                                   | Usage                                          | Description         |
| -------- | ------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- | ------------------- |
| ITS      | [`PIDResponseITS.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponseITS.h) | `#include "Common/DataModel/PIDResponseITS.h"` | ITS PID information |
| TPC      | [`PIDResponseTPC.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponseTPC.h) | `#include "Common/DataModel/PIDResponseTPC.h"` | TPC PID information |
| TOF      | [`PIDResponseTOF.h`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/DataModel/PIDResponseTOF.h) | `#include "Common/DataModel/PIDResponseTOF.h"` | TOF PID information |


## Available PID Information

The following table shows the available PID methods for each detector and particle species:

| Information Type        | Description                              | TOF Methods            | TPC Methods            | ITS Methods                |
| ----------------------- | ---------------------------------------- | ---------------------- | ---------------------- | -------------------------- |
| **nSigma**              | Nsigma separation value                  | `tofNSigmaXX()`        | `tpcNSigmaXX()`        | `itsNSigmaXX()`            |
| **Expected Signal**     | Expected detector signal                 | `tofExpSignalXX()`     | `tpcExpSignalXX()`     | `expSignal<PID::XX>()`     |
| **Expected Resolution** | Expected detector resolution             | `tofExpSigmaXX()`      | `tpcExpSigmaXX()`      | `expResolution<PID::XX>()` |
| **Signal Difference**   | Difference between measured and expected | `tofExpSignalDiffXX()` | `tpcExpSignalDiffXX()` | -                          |


## Supported Particle Species

The following nine (9) stable particle species are supported for PID calculations:

| Symbol | Particle | Mass Hypothesis |
| ------ | -------- | --------------- |
| `El`   | Electron | e⁻              |
| `Mu`   | Muon     | μ⁻              |
| `Pi`   | Pion     | π±              |
| `Ka`   | Kaon     | K±              |
| `Pr`   | Proton   | p               |
| `De`   | Deuteron | d               |
| `Tr`   | Triton   | t               |
| `He`   | Helium-3 | ³He             |
| `Al`   | Alpha    | α (⁴He)         |

## Additional TOF-Specific Information

The TOF detector provides additional specialized information beyond the standard PID methods:

| Information Type     | Description                            | TOF Methods           | Notes                                     |
| -------------------- | -------------------------------------- | --------------------- | ----------------------------------------- |
| **Beta**             | Velocity as fraction of speed of light | `beta()`, `tofBeta()` | β = v/c, fundamental for mass calculation |
| **Beta Error**       | Uncertainty on beta measurement        | `betaerror()`         | Statistical uncertainty on β              |
| **TOF Mass**         | Reconstructed particle mass            | `mass()`, `tofMass()` | Calculated from momentum and β            |
| **Event Time**       | Collision time for TOF measurement     | `tofEvTime()`         | Event collision time used for PID         |
| **Event Time Error** | Uncertainty on event time              | `tofEvTimeErr()`      | Error on collision time determination     |
| **TOF Signal**       | Raw TOF signal                         | `tofSignal()`         | Direct detector measurement               |

> **Note**: For advanced TOF features including dynamic columns for beta, mass, and nSigma calculations, see the [Advanced Features](#advanced-features) section.

## Usage Examples

The following examples demonstrate how to use PID information in your analysis tasks. You can join PID tables to tracks to add particle mass hypothesis information.

### Basic PID Usage

- **TOF PID** for electron identification:

    ```c++
    void process(soa::Join<aod::Tracks, aod::pidTOFEl>::iterator const& track) {
      float nSigmaEl = track.tofNSigmaEl();
      // Apply cuts: |nSigmaEl| < 3.0 for electron candidates
    }
    ```

- **TPC PID** for electron identification:

    ```c++
    void process(soa::Join<aod::Tracks, aod::pidTPCEl>::iterator const& track) {
      float nSigmaEl = track.tpcNSigmaEl();
      // Apply cuts: |nSigmaEl| < 3.0 for electron candidates
    }
    ```

### Combined Detector PID

- **TOF + TPC** combined electron identification:

    ```c++
    void process(soa::Join<aod::Tracks, aod::pidTOFEl, aod::pidTPCEl>::iterator const& track) {
      float tofNSigmaEl = track.tofNSigmaEl();
      float tpcNSigmaEl = track.tpcNSigmaEl();
      
      // Combined nSigma calculation
      float combNSigmaEl = std::sqrt(tofNSigmaEl * tofNSigmaEl + tpcNSigmaEl * tpcNSigmaEl);
      
      // Individual cuts
      bool passTOF = std::abs(tofNSigmaEl) < 3.0;
      bool passTPC = std::abs(tpcNSigmaEl) < 3.0;
      bool passAll = passTOF && passTPC;
    }
    ```

### ITS PID Usage

- **ITS PID** requires parameter initialization (needs the `o2-analysis-pid-its` task):

    ```c++
    void init(o2::framework::InitContext& context) { // Initialization of the ITS PID Response
      o2::aod::ITSResponse::setParameters(context);
    }

    void process(aod::Tracks const& tracks) {
      auto tracksWithPid = soa::Attach<aod::Tracks, aod::pidits::ITSNSigmaEl>(tracks); // Attaching the ITS information to the track
      for (auto& track : tracksWithPid) {
        float itsNSigmaEl = track.itsNSigmaEl();
        // Apply cuts for electron identification
      }
    }
    ```

## PID Tasks Configuration

**Overview:** O2 provides dedicated tasks for filling PID tables. These tasks use detector-specific parameterizations from the CCDB to match data-taking conditions.

### TOF PID Task

```bash
o2-analysis-pid-tof-merge
```

- **Requirements**: No additional tasks needed
- **Configuration**: Can be configured according to detector expert specifications
- **Reference**: Use Hyperloop [TOF configuration](https://alimonitor.cern.ch/hyperloop/view-wagon/12925/wagon-settings) as reference

### TPC PID Tasks

```bash
o2-analysis-pid-tpc
o2-analysis-pid-tpc-base
```

- **Requirements**: Both tasks are typically needed
- **Configuration**: Can be configured according to detector expert specifications  
- **Reference**: Use Hyperloop [TPC configuration](https://alimonitor.cern.ch/hyperloop/view-wagon/34291/wagon-settings) as reference

### ITS PID Configuration

```bash
o2-analysis-pid-its
```

- **Note**: ITS PID uses dynamic columns only and does not require a dedicated table-filling task but only needs the ITS response configuration.
- **Configuration**: Parameters are taken from [`pidITS.cxx`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidITS.cxx)
- **Reference**: Use Hyperloop [ITS configuration](https://alimonitor.cern.ch/hyperloop/view-wagon/21173/wagon-settings) as reference

## Example Workflows

### TOF PID Workflow

Complete workflow including QA:

```bash
... | o2-analysis-pid-tof-qa -b | o2-analysis-pid-tof-merge -b --aod-file AO2D.root
```

**Components:**
- [`o2-analysis-pid-tof-merge`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTOFMerge.cxx): Main TOF PID task
- `o2-analysis-pid-tof-qa`: Optional QA histograms

### TPC PID Workflow

Complete workflow including QA:

```bash
... | o2-analysis-pid-tpc-qa -b | o2-analysis-pid-tpc -b | o2-analysis-pid-tpc-base -b --aod-file AO2D.root
```

**Components:**
- [`o2-analysis-pid-tpc`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidTPC.cxx): Main TPC PID task
- `o2-analysis-pid-tpc-base`: Base TPC PID processing
- `o2-analysis-pid-tpc-qa`: Optional QA histograms


### ITS PID Workflow

Complete workflow including QA:

```bash
... | o2-analysis-pid-its-qa -b | o2-analysis-pid-its -b --aod-file AO2D.root
```

**Components:**
- [`o2-analysis-pid-its`](https://github.com/AliceO2Group/O2Physics/tree/master/Common/TableProducer/PID/pidITS.cxx): Main ITS PID task (needed only to set the ITS PID Response parameters)
- `o2-analysis-pid-its-qa`: Optional QA histograms


**Note:** The `...` represents other tasks in your analysis workflow.

## Enabling QA histograms

QA histograms are essential for monitoring PID performance and can be enabled by including the corresponding QA tasks in your workflow.

### Enabling QA Tasks

**TOF QA histograms:**
```bash
... | o2-analysis-pid-tof-qa | ...
```

**TPC QA histograms:**
```bash
... | o2-analysis-pid-tpc-qa | ...
```

### QA Output

The QA tasks provide:
- nSigma distributions for each particle species
- Detector response monitoring
- Calibration validation plots
- Performance metrics

**Note:** Include QA tasks when running locally or in development workflows. The `...` represents other tasks in your analysis chain. These workflows are availale on hyperloop with standard configuration. Include their output when contacting experts.

## Advanced Features

Beyond the basic PID functionality, the O2 Analysis Framework provides several advanced features for sophisticated particle identification workflows. These features are designed for users who need more control over PID calculations, better performance optimization, or specialized analysis requirements.

### Key Advanced Features:

1. **Dynamic Columns**: Compute PID quantities on-the-fly without storing pre-calculated tables
2. **Custom Parameterizations**: Use detector-specific response parameterizations from CCDB
3. **Multi-detector Combinations**: Combine information from multiple detectors for enhanced PID
4. **Quality Flags**: Access detector-specific quality indicators for PID reliability
5. **Binned Storage**: Use compressed storage formats for large-scale analyses

These advanced features are particularly useful for:
- **High-precision analyses** requiring detector-specific tuning
- **Large-scale productions** where storage optimization is critical  
- **Development workflows** where PID parameters need frequent updates
- **Quality assurance** studies requiring detailed detector response information

### Dynamic Columns for TOF Beta and Mass

TOF beta and mass can be calculated dynamically using the following columns:

| Dynamic Column | Method      | Description                    | Dependencies                            |
| -------------- | ----------- | ------------------------------ | --------------------------------------- |
| **TOF Beta**   | `tofBeta()` | Dynamically calculated β value | Length, TOFSignal, TOFEvTime            |
| **TOF Mass**   | `tofMass()` | Dynamically calculated mass    | Length, TOFSignal, TOFEvTime, TOFExpMom |

### Dynamic Columns for nSigma Calculations

For advanced use cases, nSigma values can be computed dynamically for all detectors:

| Detector | Dynamic Column   | Method             | Description                   | Requirements                        |
| -------- | ---------------- | ------------------ | ----------------------------- | ----------------------------------- |
| **TOF**  | `TOFNSigmaDynXX` | `tofNSigmaDynXX()` | On-the-fly nSigma calculation | TOF response service initialization |
| **TPC**  | `TPCNSigmaDynXX` | `tpcNSigmaDynXX()` | On-the-fly nSigma calculation | Standard table approach             |
| **ITS**  | `ITSNSigmaXX`    | `itsNSigmaXX()`    | On-the-fly nSigma calculation | Parameter initialization            |

Where `XX` represents the particle species (`El`, `Mu`, `Pi`, `Ka`, `Pr`, `De`, `Tr`, `He`, `Al`).

**Dynamic nSigma advantages:**
- Use the most current detector calibrations
- Avoid pre-computed table storage requirements
- Allow for real-time parameter adjustments
- Enable detector-specific tuning on-the-fly

**Note:** Dynamic columns do not require dedicated table-filling tasks apart from basic signal computation (`tofSignal`, `tofEvTime`).

### Example Usage

**Basic dynamic columns:**
```c++
// TOF Beta calculation
using TOFBeta = o2::aod::TOFBeta;
void process(soa::Join<aod::Tracks, TOFBeta>::iterator const& track) {
  float beta = track.tofBeta();
}

// TOF Mass calculation
using TOFMass = o2::aod::TOFMass;
void process(soa::Join<aod::Tracks, TOFMass>::iterator const& track) {
  float mass = track.tofMass();
}
```

**Advanced dynamic nSigma with TOF response service:**
```c++
#include "Common/Core/PID/PIDTOFParamService.h"

struct ExampleTask {
  Service<o2::pid::tof::TOFResponse> tofResponse;
  Service<o2::ccdb::BasicCCDBManager> ccdb;

  void init(o2::framework::InitContext& initContext) {
    tofResponse->initSetup(ccdb, initContext);
  }

  void process(soa::Join<aod::Tracks, aod::pidtofsignal::TOFSignal,
                         aod::pidtofevtime::TOFEvTime,
                         o2::aod::TOFNSigmaDynEl>::iterator const& track,
               aod::BCsWithTimestamps const& bcs) {
    // Update calibration parameters for current collision
    tofResponse->processSetup(bcs.iteratorAt(0));
    // Access dynamic nSigma
    float tofNSigmaEl = track.tofNSigmaDynEl();
    // Apply PID cuts
    bool isElectronCandidate = std::abs(tofNSigmaEl) < 3.0;
  }
};

WorkflowSpec defineDataProcessing(ConfigContext const& cfgc) {
  // Initialize metadata for TOF response
  o2::pid::tof::TOFResponseImpl::metadataInfo.initMetadata(cfgc);
  return WorkflowSpec{adaptAnalysisTask<ExampleTask>(cfgc)};
}
```
