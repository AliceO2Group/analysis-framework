---
sort: 4
title: PWG-DQ
---

## Get started

[link to indico page of the Hands-On session :]

1. O2 DQ (7/12/21)(<https://indico.cern.ch/event/1098200/>)
2. O2 DQ (April 2022) <https://indico.cern.ch/event/1150382/>
3. O2 tutorial (Oct 2022) <https://indico.cern.ch/event/1200252/timetable/?view=standard>

[ZOOM recordings of the first part of the session](https://indico.cern.ch/event/1098200/sessions/419561/attachments/2362418/4033057/videoPlenarySession.mp4)

# Dileptons-Quarkonia (DQ) analysis framework

## Contact

Coordinators: Ionut Christian Arsene, Fiorella Fionda, Michael Andreas Winn

Mattermost channel: [O2-DQ Analysis Framework Alpha](https://mattermost.web.cern.ch/alice/channels/o2-dq-analysis-framework-alpha)

## Code

* Tasks used by the dileptons-quarkonia analysis framework are in the
[`PWGDQ`](https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ) directory.
* Class to handle analysis variables are defined in
[`VarManager.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/VarManager.h).
* Class to define and fill histograms are defined in
[`HistogramManager.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/HistogramManager.h).
* Class to set of predefined selection cuts(either AnalysisCut or AnalysisCompositeCut) are defined in
[`CutsLibrary.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/CutsLibrary.h).
* Class for analysis cuts applied on the variables defined in the VarManager is defined in
[`AnalysisCut.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/AnalysisCut.h) class.
* Cut class manipulating groups of cuts are defined in
[`AnalysisCompositeCut.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/AnalysisCompositeCut.h) class.
* Class to store the options for a Monte-Carlo prong history based on the particle identification (PID) defined in
[`MCProng.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/MCProng.h) class.
* Class for define a Monte-Carlo "signal" used to match a given Monte-Carlo truth is defined in
[`MCSignal.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/MCSignal.h) class.
* Class to handle analysis Monte Carlo Signals are defined in
[`MCSignalLibrary.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/MCSignalLibrary.h) class.
* Mixing handler for event mixing defined in
[`MixingHandler.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/MixingHandler.h) class.
* Mixing Library for event mixing defined in
[`MixingLibrary.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Core/MixingLibrary.h) class.
* DQ Data Model (Reduced tracks, events, muons etc.) is defined in
[`ReducedInfoTables.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/DataModel/ReducedInfoTables.h) class.
* Code for easy running of the DQ tasks and output processing can be found in the
[Run3Analysisvalidation](https://github.com/AliceO2Group/Run3Analysisvalidation) repository.
  * Analysis code for postprocessing of the task output is collected in the
  [`FirstAnalysis`](https://github.com/AliceO2Group/Run3Analysisvalidation/tree/master/FirstAnalysis) directory.
  
## Existing Workflows

* [`TableMaker.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/TableProducer/tableMaker.cxx) Create skimmed data tables for DQ analysis from central barrel and muon AODs. This contains a task which produces skimmed data tables with selected event information, barrel track and muon track information.
* [`TableReader.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Tasks/tableReader.cxx) Analyze DQ skimmed data tables. This workflow runs a few tasks: event selection, barrel track selection, muon track selection, jpsi candidate creation and selection, jpsi + track combination (invariant mass, correlations, etc)
* [`filterPP.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Tasks/filterPP.cxx) Produces a decision table for pp collisions. The decisions require that at least a selected pair (or just two tracks) exists for a given event. Currently up to 64 simultaneous decisions can be made, to facilitate studies for optimizing cuts. it computes multiple event-wise decisions based on “high-level” triggers, e.g. at least one dielectron / dimuon in the event
* [`TableMakerMC.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/TableProducer/tableMakerMC.cxx) Create skimmed data tables for DQ analysis from central barrel MC AODs (MUON tables to be added). This contains a task which produces skimmed data tables with selected reconstructed and generator level event information, and barrel track reconstructed and generated information. The generator level particles are selected using the MCSignal class (see below for details).
* [`dqEfficiency.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Tasks/dqEfficiency.cxx) Analysis task for processing O2::DQ MC skimmed AODs.
* [`v0selector.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Tasks/v0selector.cxx) Select barrel tracks which belong to clean V0 and cascade topologies. This code loops over a V0Data table and produces some standard analysis output for select clean V0 sample.
* [`dileptonMuMu.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Tasks/dileptonMuMu.cxx) It refers to The dimuon analysis task. It’s a derivative of the tableReader, but with muon only informations.  takes tracks flaged as « muon » and creates Pairs calculating mass, rapidity, pT.
* [`dileptonEE.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Tasks/dileptonEE.cxx) It refers to The dielectron analysis task. It’s a derivative of the tableReader, but with electron only informations.  takes tracks flaged as « electron » and creates Pairs calculating mass, rapidity, pT.

## AliHyperloop

[JIRA tickets](https://alice.its.cern.ch/jira/browse/PWGDQ-57?jql=project%20%3D%20PWGDQ%20AND%20issuetype%20%3D%20Analysis)
of the DQ analyses on [AliHyperloop](https://alimonitor.cern.ch/hyperloop/):

## DQ Data Model

Simplified graph of the data model involved in a single DQ analysis is shown in the following picture.

<div align="center">
<img src="../images/DQDataModel.png" width="100%" alt="DQ Data Model">
</div>

## DQ Skimmed Data Model

Simplified graph of the skimmed data model involved in a single DQ analysis is shown in the following picture.

<div align="center">
<img src="../images/DQSkimmedDataModel.png" width="100%" alt="DQ Skimmed Data Model">
</div>

## TableMaker Workflow

Simplified graph of the TableMaker workflow involved in a single DQ analysis is shown in the following picture.

<div align="center">
<img src="../images/TableMakerWorkflow.png" width="100%" alt="TableMaker Workflow">
</div>

## TableMakerMC Workflow

Simplified graph of the TableMakerMC workflow involved in a single DQ analysis is shown in the following picture.

<div align="center">
<img src="../images/TableMakerMCWorkflow.png" width="100%" alt="TableMakerMC Workflow">
</div>

## TableReader Workflow

Simplified graph of the TableReader workflow involved in a single DQ analysis is shown in the following picture.

<div align="center">
<img src="../images/TableReaderWorkflow.png" width="100%" alt="TableReader Workflow">
</div>

## DQEfficiency WorkfFlow

Simplified graph of the DQEfficiency workflow involved in a single DQ analysis is shown in the following picture.

<div align="center">
<img src="../images/DQEff.png" width="100%" alt="DQEfficiency WorkfFlow">
</div>
