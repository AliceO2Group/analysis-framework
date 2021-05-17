---
sort: 14
title: Multi Process
---

```goal
Learn how to implement a task with more than one process function, and be aware of the limitations.
```

<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/multiProcess.cxx" target="_blank">multiProcess.cxx</a><br>
  Executable: o2-analysistutorial-multiprocess-example
</div>

# A task with more than one process function

A Task can have several process functions. Such a task does not differ from a task with one process function only. Each process function has its arguments and filters are applied to the arguments of all process functions.

<a name="multipleprocessexample"></a>
### MultipleProcessExample

The tutorial example MultipleProcessExample has three process functions. All of of these process functions are relevant when processing MC data, but only one is needed when processing real data.

In order for a process function to be executed it needs to be listed in the definition of the WorkFlowSpec. Here a global configurable is introduced to distingush the two cases. The option optionDoMC is set true when MC data are to be processed and otherwise to false. Note, it is important, that the ConfigParamSpec is made before runDataProcessing.h is included! The program will otherwise not compile.

```cpp
void customize(std::vector<o2::framework::ConfigParamSpec>& workflowOptions)
{
  ConfigParamSpec optionDoMC{"doMC", VariantType::Bool, false, {"Use MC info"}};
  workflowOptions.push_back(optionDoMC);
}

#include "Framework/runDataProcessing.h"
```

Now the definition of the WorkflowSpec can be based on the value of optionDoMC. Note, that for optionDoMC==false only the process functions processRec is included, whereas in the case with optionDoMC==true, all three process functions are used.

```cpp
WorkflowSpec defineDataProcessing(ConfigContext const& cfgc)
{
  if (!cfgc.options().get<bool>("doMC")) {
    return WorkflowSpec{
      // only use rec-level process when MC info is not there
      adaptAnalysisTask<MultipleProcessExample>(cfgc, Processes{&MultipleProcessExample::processRec})};
  }
  return WorkflowSpec{
    // use additional process functions when MC info is present
    // functions will be executed in the sequence they are listed - allows to use, for example,
    // histograms that were filled previously
    // produced tables *cannot* be used
    // filters will be applied *to all* processes
    adaptAnalysisTask<MultipleProcessExample>(cfgc, Processes{&MultipleProcessExample::processRec,
                                                              &MultipleProcessExample::processGen,
                                                              &MultipleProcessExample::processResolution})};
}
```
