---
sort: 3
title: Using json configuration files
---

# Using json configuration files

Files of `json` type can be used to pass along configuration parameters to the various workflows 
that one wishes to execute. 

## Example of json file

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

## Quick explanation 

In the above example of json file, in the `pseudorapidity-density` section (line 37 to 44), you can see the different values of the configurables, `maxDCAZ` is now 3.2 for instance. You can also specify the type of data you are processing with the flags `processRun2` `processRun3` and `isMC`. 

Another very useful thing is that inside this file you can provide a list of aod files to analyse, as you can see the line 10 `"aod-file": "@inputs-sim.txt"` means that the workflow will analyse the all the files contained in the txt file `inputs-sim.txt`, with one file name per line. 

## How to give this json file to the workflow

You have to provide the json file to the workflows with the command `--configuration json://config-file.json`

For example the above json file is well adapted for the task `o2-analysis-mm-dndeta`, you could run this workflow by typing this command inside the O2Physics environment : 

`o2-analysis-timestamp --configuration json://config-file.json | o2-analysis-event-selection --configuration json://config-file.json | o2-analysis-trackextension --configuration json://config-file.json | o2-analysis-mm-dndeta --configuration json://config-file.json`

*N.B. : You should provide the json file to each workflow separated by a pipe. *
