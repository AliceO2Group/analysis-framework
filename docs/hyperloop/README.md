---
sort: 7
title: Hyperloop system
---

# Hyperloop system

The hyperloop train system is used to submit your analysis in a train to the Grid.

## Preconditions

* Make sutre that you have a <a href="https://alice-doc.github.io/alice-analysis-tutorial/start/cert.html" target="_blank">valid AliEn certificate</a> installed in your browser. If you can access <a href="https://alimonitor.cern.ch/hyperloop/" target="_blank">https://alimonitor.cern.ch/hyperloop/</a> without getting "access denied", then everything is fine.

## Concept

The Hyperloop framework is a tool to run and manage analysis trains on AliEn. It is based on the concept of the LEGO train system used during Run 2. It builds on the O2 analysis framework, O2 DPL, MonALISA and LPM. If you are a Run 2 train expert, and you don't have much time, you can just jump to this section: [_Run 2 LEGO train expert_](legoexpert.md#legoexpert). 

In order to run trains on the Grid, the code has to be contained in an AliEn package. Therefore, the train uses the regularly deployed O2Physics tags. 
Hyperloop supports Run 3 data and converted Run 2 data. 

Hyperloop provides a web interface for users and operators which allows to:

* register train wagons
* configure trains (wagons, input datasets)
* test the wagons and the train in a well-defined environment
* study the test results
* submit the train to the Grid
* study the resource consumption of the train for each wagon

The views available in the Hyperloop framework are:
* [My Analyses](userdocumentation.md#myanalyses)
* [All Analyses](userdocumentation.md#allanalyses)
* [Dashboard](operatordocumentation.md#dashboard)
* [Train Submission](operatordocumentation.md#trainsubmission)
* [Train Runs](operatordocumentation.md#trainruns)
* For a user, the **Datasets** page displays a read view only of all the datasets available in the system. For a train operator, the **Datasets** page allows creation, configuration and deletion of datasets. 
* For the DPG experts, the **DPG Runlists** page allows creation, configuration and deletion of runlists. For the users it offers a read only view of all DPG runlists available in the system.
