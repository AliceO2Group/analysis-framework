---
sort: 1
title: Basic concept
---

## Concept

The Hyperloop framework is a tool to run and manage analysis trains on AliEn. It is based on the concept of the LEGO train system used during Run 2. It builds on the O2 analysis framework, O2 DPL, MonALISA and LPM. If you are a Run 2 train expert, and you don't have much time, you can just jump to this section: [_Run 2 LEGO train expert_](#legoexpert). 

In order to run trains on the Grid, the code has to be contained in an AliEn package. Therefore, the train uses the regularly deployed O2 tags. 
Hyperloop supports Run 3 data and converted Run 2 data. 

Hyperloop provides a web interface for users and operators which allows to:

* register train wagons
* configure trains (wagons, input datasets)
* test the wagons and the train in a well-defined environment
* study the test results
* submit the train to the Grid
* study the resource consumption of the train for each wagon

The views available in the Hyperloop framework are:
* [My Analyses](hyperlooppractice.md#myanalyses)
* [All Analyses](hyperlooppractice.md#allanalyses)
* [Dashboard](hyperlooppractice.md#dashboard)
* [Train Submission](hyperlooppractice.md#trainsubmission)
* [Train Runs](hyperlooppractice.md#trainruns)
* For a user, the **Datasets** page displays a read view only of all the datasets available in the system. For a train operator, the **Datasets** page allows creation, configuration and deletion of datasets. 
* For the DPG experts, the **DPG Runlists** page allows creation, configuration and deletion of runlists. For the users it offers a read only view of all DPG runlists available in the system.

## <a name="joinanalysis"></a> Creating or joining an analysis

The Analyses to which a user belongs to, is defined through a <a href="https://alice.its.cern.ch/jira/secure/Dashboard.jspa" target="_blank">JIRA</a> ticket.
In the JIRA page, create an issue by clicking on the button `Create`, and fill the information with the following parameters:

* In _Project_ select your PWG. 
* In _Issue Type_ select _Analysis_.
* In _Summary_ write the name of your _Analysis_.
* In _Components_ select your PAG.
* In _Run 3 analysis_ choose `Yes`.
* In _Analyzers_ select all the users that will be part of this analysis. All the analyzers will have writing permits to all components in the analysis.
* (Optional) In _Description_ give a brief description of the analysis.
The rest of the parameters are not relevant for the Hyperloop train system.

After all the parameters have been set, click on `Create` and your _Analysis_ will be available in the _My Analyses_ and _All Analyses_ page.

<img src="../images/comparisonwithjira.png" width="100%">

The synchronization from JIRA to the Hyperloop train system can take up to 30 minutes.
