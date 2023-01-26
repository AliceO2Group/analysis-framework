---
sort: 8
title: Support and troubleshooting
---

# Support and troubleshooting

## Support venues

The primary venue for support is Mattermost. Please login to [Mattermost](https://mattermost.web.cern.ch) and join the restricted team ALICE (top menu, select join restricted teams). You should then join the following support channels on Mattermost:

- [O2 Analysis](https://mattermost.web.cern.ch/alice/channels/o2-analysis): meant for general support. Please feel free to write here!
- [O2 Analysis Announcements](https://mattermost.web.cern.ch/alice/channels/o2-analysis-announcements): meant for announcements that impact everyone.
- [O2 Hyperloop Operation](https://mattermost.web.cern.ch/alice/channels/o2-hyperloop-operation): meant to bookkeep hyperloop operational information and train requests.

A legacy support venue is the alice project analysis task force mailing list: <a href="mailto:alice-project-analysis-task-force@cern.ch">alice-project-analysis-task-force@cern.ch</a>.

## Typical problems and solutions

### Tree not found

Error messages of the following kind:

```text
[ERROR] Exception caught: Couldn't get TTree "DF_2853960297589372650/O2v0dataext from ..."
```

mean that the table `v0dataext` could not be found in the input file, nor has any other workflow produced them.

If the reported table is part of the main [AO2D tables](../datamodel/ao2dTables.md) (e.g. `bc`), then something is wrong with your input file.
You can check by opening it with ROOT if the corresponding table exists in the file by navigating to the reported folder (here: `DF_2853960297589372650`).

Most likely however the table which is missing has to be produced by a [helper task](../datamodel/helperTaskTables.md).
You can identify the missing workflow by running the [`find_dependencies.py`](https://github.com/AliceO2Group/O2Physics/blob/master/Scripts/find_dependencies.py) script.
The procedure is simple: If the error message complains about a missing table `DF_<id>/O2<table>` then you have to run `./Scripts/find_dependencies.py -t <table>` in the `O2Physics` repository
while having the O2Physics environment loaded and add the correct one among the listed producer workflows to your command line.

Example: If the missing table is `DF_2853960297589372650/O2timestamps`, then you have to look up `timestamps`:

```text
[O2Physics/latest] ~/alice/O2Physics $> ./Scripts/find_dependencies.py -t timestamps

Table: timestamps

timestamps <- ['o2-analysis-timestamp']
```

You find that the missing workflow is `o2-analysis-timestamp` and you add it to your command:

```bash
o2-analysis-timestamp | o2-analysis-my-analysis ...
```

and the table should be found.

#### Special cases

- Missing `track`: If you are running on Run 3 data or MC, please refer to the documentation on the [track propagation](../basics-usage/HelperTasks.md#track-propagation).
- Missing `fv0c`: If you are running on Run 3 data or MC, please make sure that the process switches in the `bc-selection`, `event-selection` and `multiplicity-table` workflows are set to `"processRun2": "false", "processRun3": "true"` in your config JSON; see e.g. the `Configurables` section in the [event selection](../basics-usage/HelperTasks.md#event-selection) documentation.
- Missing `tofsignal`: Please refer to the documentation on the [TOF PID](../basics-usage/HelperTasks.md#particle-identification) requirements.
- Missing `collision_001`: Please add the `o2-analysis-collision-converter`.
