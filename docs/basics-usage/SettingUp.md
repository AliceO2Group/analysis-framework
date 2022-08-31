---
sort: 1
title: Setting up an execution
---

# Setting up an execution

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
