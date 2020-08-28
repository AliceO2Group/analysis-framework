# Multiplicity and centrality selection in O2

## Concept

The multiplicity and centrality selection in O2 is based on the concept of derived tables created in dedicated tasks from available AOD contents:
* o2-analysis-multiplicity-table task [`Analysis/Tasks/multiplicityTable.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/multiplicityTable.cxx) stores relevant multiplicity values (V0A, V0C, ZNA, ZNC) and their dynamic sums (V0M) in [`Mults`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/Analysis/Multiplicity.h) table joinable wih Collisions table.
* o2-analysis-multiplicity-qa task [`Analysis/Tasks/multiplicityQa.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/multiplicityQa.cxx) creates multiplicity distributions in minimum bias triggers necessary for centrality calibration.
* o2-analysis-centrality-table task [`Analysis/Tasks/centralityTable.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/centralityTable.cxx) takes multiplicity values from the multiplicity tables and stores centrality values in [`Cents`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/Analysis/Centrality.h) table joinable with Collisions table. Relevant cumulative multiplicity distributions are stored in CCDB. At the moment, the centrality calibration objects are available for LHC15o run-by-run. The centrality calibration relies on 90% anchor points but doesn't take into account vertex dependence yet. The difference with AliPhysics centrality calibration doesn't exceed 0.5%. 
* o2-analysis-centrality-qa task [`Analysis/Tasks/centralityQa.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/centralityQa.cxx) creates centrality distributions for minimum bias triggers and can be used for control and QA purposes. 

Note that o2-analysis-multiplicity-qa dna o2-analysis-centrality-qa tasks rely on the minimum bias trigger selection therefore one has to run event selection in stack with these tasks, see here [evsel.md] for more details.

## Usage in user tasks

One can check o2-analysis-centrality-qa task for example usage: [`Analysis/Tasks/centralityQa.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/centralityQa.cxx). Usually, analysers perform event selection before the centrality selection therefore one has to consider the following steps:
* add [`EventSelection.h`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/Analysis/EventSelection.h) and [`Centrality.h`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/Analysis/Centrality.h) headers:
    ``` c++
    #include "Analysis/EventSelection.h"
    #include "Analysis/Centrality.h"
    ```
* join Collisions, EvSels and Cents table and use corresponding iterator as an argument of the process function:
    ``` c++
    void soa::Join<aod::Collisions, aod::EvSels, aod::Cents>::iterator const& col, ...)
    ```
* check if your trigger alias is fired if you run over Run1 or Run2 data (or future triggered Run3 data):
    ``` c++
    if (!col.alias()[kINT7])
      return;
    ``` c++
    Bypass this check if you analyse MC or future continuous Run3 data. 
* apply further offline selection criteria:
    ``` c++
    if (!col.sel7())
      return;
    ```
* apply centrality selection, for example:
    ``` c++
    // analyse 0-20% central events
    if (col.centV0M()>20)
      return;
    ```
* run your tasks in stack with timestamp, event-selection, multiplicity and centrality tasks:
    ``` bash
    o2-analysis-timestamp --aod-file AO2D.root -b | o2-analysis-event-selection -b | o2-analysis-mulitplicity-table -b | o2-analysis-centrality-table -b | o2-analysis-user-task -b
    ```
    o2-analysis-timestamp task [`Analysis/Tasks/timestamp.cxx`](https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/Tasks/timestamp.cxx) is required to create per-event timestamps necessary to access relevant CCDB objects in the event selection and/or centrality tasks. 
