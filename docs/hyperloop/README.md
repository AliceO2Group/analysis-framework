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
* [My Analyses](userdocumentation.md#myanalyses): Personalized webpage which displays all the analyses where the user belongs to.
* [All Analyses](userdocumentation.md#allanalyses): Displays all the analyses available in the system.
* [Dashboard](operatordocumentation.md#dashboard): Presents an overview of the current state of the system, as well as a summary from the previous week.
* [Train Submission](operatordocumentation.md#trainsubmission): Used by operators to compose and submit trains.
* [Train Runs](operatordocumentation.md#trainruns): Displays all the train runs in the system.
* [Datasets](operatordocumentation.md#datasets): Displays all the datasets available and allows the operator to create, configure and delete datasets.
* [DPG Runlists](operatordocumentation.md#dpgrunlists): Displays all the DPG runlists available in the system. This page is used by DPG experts to create, configure and delete runlists.
