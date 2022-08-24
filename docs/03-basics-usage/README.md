---
sort: 3
title: Running an analysis
---

# Using the framework: running an analysis

## Setting up an execution

All user executables have the prefix o2-analysis- and end with xx-taskname,
where xx is the PWG abbreviation (lower case) and taskname the name of the task
as defined in the respective CMakeLists.txt file. 

Tasks come with command line options. To display the available options use &#8208;&#8208;help. The following table lists the most commonly used options:

| CL option | Value | Description |
| ------------------------------- |
| &#8208;&#8208;aod-file | name of input AOD file | can also use @aodfiles.txt as value, where aodfiles.txt contains a list of AOD files (one file per line) |
| &#8208;b (&#8208;&#8208;batch) | | run in batch processing mode, without GUI |

Compiled tasks can be combined to entire workflows in which inputs for a task
are either contained in the input AOD file or are produced by other tasks in the
workflow.

A simple example is the histogram tutorial which you can run (on Run 2 converted data) with:
```
o2-analysistutorial-histograms --aod-file AO2D.root
```
In case you try the same on Run 3 data or MC, you also need the [track propagation task](../helperTasks/trackPropagation.md):
```
o2-analysis-timestamp | o2-analysis-track-propagation | o2-analysistutorial-histograms --aod-file AO2D.root
```


Single task executables are combined with the pipe ( &#124; ) operator, e.g.

```
o2-analysis-timestamp | o2-analysis-event-selection | o2-analysis-trackextension
| o2-analysis-trackselection | o2-analysis-ud-mytask --aod-file AO2D.root
```

```note
The sequence of the listing of the tasks on the command line does hereby not
matter. The system automatically creates a workflow which satisfies the
input/output requirements of the involved analysis tasks.
```

## Using json configuration files

json files can be used to specify what needs to be written (see at the end of this section), but they can also be used to give some information about the configuration to the workflow. For example you can put the values of the configurables inside a json file. 

### Example of json file

```json=
{
    "internal-dpl-clock": "",
    "internal-dpl-aod-reader": {
        "time-limit": "0",
        "orbit-offset-enumeration": "0",
        "orbit-multiplier-enumeration": "0",
        "start-value-enumeration": "0",
        "end-value-enumeration": "-1",
        "step-value-enumeration": "1",
        "aod-file": "@inputs-sim.txt"
    },
    "internal-dpl-aod-spawner": "",
    "internal-dpl-aod-index-builder": "",
    "timestamp-task": {
        "verbose": "false",
        "rct-path": "RCT\/RunInformation",
        "start-orbit-path": "GRP\/StartOrbit",
        "ccdb-url": "http:\/\/alice-ccdb.cern.ch",
        "isRun2MC": "false"
    },
    "bc-selection-task": {
        "processRun2": "false",
        "processRun3": "true"
    },
    "track-extension": {
        "processRun2": "false",
        "processRun3": "true"
    },
    "event-selection-task": {
        "syst": "pp",
        "muonSelection": "0",
        "customDeltaBC": "300",
        "isMC": "true",
        "processRun2": "false",
        "processRun3": "true"
    },
    "pseudorapidity-density": {
        "estimatorEta": "1",
        "useEvSel": "true",
        "useDCA": "true",
        "maxDCAXY": "2.4",
        "maxDCAZ": "3.2",
        "processTagging": "true",
        "processGen": "true"
    },
    "internal-dpl-injected-dummy-sink": "",
    "internal-dpl-aod-global-analysis-file-sink": ""
}


```

### Quick explanation 

In the above example of json file, in the `pseudorapidity-density` section (line 37 to 44), you can see the different values of the configurables, `maxDCAZ` is now 3.2 for instance. You can also specify the type of data you are processing with the flags `processRun2` `processRun3` and `isMC`. 

Another very useful thing is that inside this file you can provide a list of aod files to analyse, as you can see the line 10 `"aod-file": "@inputs-sim.txt"` means that the workflow will analyse the all the files contained in the txt file `inputs-sim.txt`, with one file name per line. 

### How to give this json file to the workflow

You have to provide the json file to the workflows with the command `--configuration json://config-file.json`

For example the above json file is well adapted for the task `o2-analysis-mm-dndeta`, you could run this workflow by typing this command inside the O2Physics environment : 

`o2-analysis-timestamp --configuration json://config-file.json | o2-analysis-event-selection --configuration json://config-file.json | o2-analysis-trackextension --configuration json://config-file.json | o2-analysis-mm-dndeta --configuration json://config-file.json`

*N.B. : You should provide the json file to each workflow separated by a pipe. *
