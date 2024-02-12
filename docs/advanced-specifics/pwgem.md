---
sort: 6
title: PWG-EM
---

# Electromagnetic probes (EM) analysis framework

## Get started
In the past several O2 hands-on sessions have been taken placed. A list of the most recent ones in DQ, can be found [here](pwgdq.md#get-started).

## Contact
Coordinators: Raphaelle Bailhache, Mike Sas

Mattermost channel: [EM LMEE O2](https://mattermost.web.cern.ch/alice/channels/em-lmee-o2)

## Code
  - The codebase can be found in the
[`PWGEM`](https://github.com/AliceO2Group/O2Physics/tree/master/PWGEM) directory.

### Dileptons
Due to a large overlap with the PWGDQ, the low mass dielectron tasks are using some tasks of the [framework from DQ](pwgdq.md#code).

* [`TableMaker.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/TableProducer/tableMaker.cxx) Is used to produced skimmed data tables for EM analysis from central barrel and muon AODs based on selected event information, barrel track and muon track information.
* [`TableReader.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGDQ/Tasks/tableReader.cxx) Analyze EM skimmed data tables. This workflow runs a few tasks: event selection, barrel track selection, muon track selection, same event pairing, event mixing, and dilepton hadron combinations.
* [`dileptonEE.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGEM/Dilepton/Tasks/dileptonEE.cxx) It refers to The dielectron analysis task. It’s a derivative of the tableReader, but with electron only informations.  takes tracks flaged as « electron » and creates Pairs calculating mass, rapidity, pT.
* [`emEfficiencyEE.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGEM/Dilepton/Tasks/emEfficiencyEE.cxx) Task to calculate the dielectron efficiency.
* [`v0gammaQA.cxx`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGEM/Dilepton/Tasks/v0gammaQA.cxx)

### Neutral Meson and Photon

```todo
List all imporant tasks.
```

## AliHyperloop

- [JIRA ticket](https://alice.its.cern.ch/jira/browse/PWGEM-2)
of the EM dielectron analyses on [AliHyperloop](https://alimonitor.cern.ch/hyperloop/user#analysis-50501)
- [JIRA ticket](https://alice.its.cern.ch/jira/browse/PWGEM-6)
of the EM PCM and V0-finder analyses on [AliHyperloop](https://alimonitor.cern.ch/hyperloop/view-analysis/50539)
- [JIRA ticket](https://alice.its.cern.ch/jira/browse/PWGEM-3)
of the EM neutral meson analyses on [AliHyperloop](https://alimonitor.cern.ch/hyperloop/view-analysis/50508)
