---
sort: 6
title: Helper tasks
---

# Helper Tasks

{% include list.liquid all=true %}

The helper tasks provide commonly used tables. They can be run stand-alone but mostly are required in complex workflows, to provide the input for other tasks.
These tasks are provided as part of the framework to avoid repeated developments and to guarantee consistent results. 

They can be just concatinated to the executable line you are running (for local running) or selected as a dependency (in Hyperloop). E.g. for `o2-analysis-timestamp`, one would do:
```bash
o2-analysis-timestamp | o2-my-analysis ...
```
