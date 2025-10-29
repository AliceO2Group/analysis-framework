---
sort: 9
title: Troubleshooting
---

# Troubleshooting

## Finding problems

### Compilation problems

If your O2 code fails to compile and you have difficulties finding the reason, try the following tips.

Search for errors (and warnings) in the compilation log file (here assumed `../log`) using the `grep` command.

Get the list of executables that failed to build and the list of problems in the code (in the format `file:line:column`):

```bash
grep -e "FAILED:" -e "error:" -e "warning:" ../log | cut -d : -f -3
```

If you want to see the full messages, remove the `| cut...` part.

See also [shell rc utilities](../tools/README.md#shell-rc-utilities).

### Runtime problems

If your O2 code is crashing and you have difficulties finding the reason, try the following tips.

Redirect the terminal output to a text file (here called `stdout.log`):

```bash
o2-analysis-... > stdout.log 2>&1
```

Search for keywords related to problems in the log file using the `grep` command:

```bash
grep -e "\\[ERROR\\]" -e "\\[FATAL\\]" -e "segmentation" -e "Segmentation" -e "SEGMENTATION" -e "command not found" -e "Program crashed" -e "Error:" -e "Error in " -e "\\[WARN\\]" -e "Warning in " stdout.log
```

See also [shell rc utilities](../tools/README.md#shell-rc-utilities).

Try to understand and resolve the first reported problem.

```note
You can inspect a failing [AliHyperloop test](../hyperloop/userdocumentation.md#-wagon-tests) in the same way. The log is saved in the `stdout.log` file in the test output directory.
```

## Reporting problems

See the [Support](../gettingstarted/support.md) section for the list of Mattermost channels where you can ask for help.

When asking for help with compilation or with running a local analysis, it may be useful to provide basic information about your O2Physics setup.
You can generate it using the [Setup diagnostic tool](../tools/README.md#setup-diagnostic-tool).

When posting on Mattermost:

- Do not paste the entire content of files or any long blocks of log lines or code directly in the message. If needed, attach the file.
- Paste only lines relevant to your problem. (See [Finding problems](#finding-problems).)
- Enclose code words and expressions in [backticks](https://www.markdownguide.org/basic-syntax/#code) (`).
- When pasting blocks of code or log lines, use [fenced code blocks](https://www.markdownguide.org/extended-syntax/#fenced-code-blocks).
  - Use [syntax highlighting](https://www.markdownguide.org/extended-syntax/#syntax-highlighting) when pasting blocks of code.

## Typical compilation problems and solutions

### Compilation terminated because of exhausted memory

Error message:

```text
c++: fatal error: Killed signal terminated program cc1plus
```

The compilation exhausted all available RAM memory and was killed. Try to compile with less cores using the `-j N` option to use `N` cores.

## Typical runtime problems and solutions

### Tree not found

Error messages of the following kind:

```text
[ERROR] Exception caught: Couldn't get TTree "DF_2853960297589372650/O2v0dataext from ..."
```

mean that the table `v0dataext` could not be found in the input file, nor has any other workflow produced them.

If the reported table is part of the main [AO2D tables](../datamodel/ao2dTables.md), then something is wrong with your input file.
You can check by opening it with ROOT if the corresponding table exists in the file by navigating to the reported folder (here: `DF_2853960297589372650`).

Most likely however the table which is missing has to be produced by a [helper task](../datamodel/helperTaskTables.md).

First, look for a solution in the list of [Special cases](#special-cases).
If the missing table is not mentioned there, try to find the missing workflow following the instructions for [General cases](#general-cases).

#### Special cases

- Missing `track`: If you are running on Run 3 input, add `o2-analysis-track-propagation`.
  - Please refer to the documentation on the [track propagation](../analysis-tools/TrackSelection.md#track-propagation) for details.
- Missing `fv0c`: If you are running on Run 3 input, please make sure that the process switches in the `bc-selection`, `event-selection` and `multiplicity-table` devices are set to `"processRun2": "false", "processRun3": "true"` in your config JSON; see e.g. the `Configurables` section in the [event selection](../analysis-tools/EventSelection.md) documentation.
- Missing `tofsignal`: Please refer to the documentation on the [TOF PID](../analysis-tools/PID.md) requirements.
- Missing versioned table: Converters convert older versions of tables into their newer versions. (See the table below.)
  - If the missing table is the **old** version, it indicates that you are running the corresponding converter while you should not. **Remove** it.
  - If the missing table is the **new** version, it indicates that you are not running the corresponding converter while you should. **Add** it.

| Old                            | New               | Converter                                 |
|--------------------------------|-------------------|-------------------------------------------|
| `bc`                           | `bc_001`          | `o2-analysis-bc-converter`                |
| `run2bcinfo`                   | `run2bcinfo_001`  | `o2-analysis-run2bcinfos-converter`       |
| `collision`                    | `collision_001`   | `o2-analysis-collision-converter`         |
| `fdd`                          | `fdd_001`         | `o2-analysis-fdd-converter`               |
| `hmpid`                        | `hmpid_001`       | `o2-analysis-hmpid-converter`             |
| `mccalolabel`                  | `mccalolabel_001` | `o2-analysis-calo-label-converter`        |
| `mccollision`                  | `mccollision_001` | `o2-analysis-mccollision-converter`       |
| `mcparticle`                   | `mcparticle_001`  | `o2-analysis-mc-converter`                |
| `mfttrack`                     | `mfttrack_001`    | `o2-analysis-mft-tracks-converter`        |
| `trackextra`                   | `trackextra_001`  | `o2-analysis-tracks-extra-converter`      |
| `trackextra`, `trackextra_001` | `trackextra_002`  | `o2-analysis-tracks-extra-v002-converter` |
| `v0`                           | `v0_001`          | `o2-analysis-weak-decay-indices`          |
| `v0_001`                       | `v0_002`          | `o2-analysis-v0converter`                 |
| `zdc`                          | `zdc_001`         | `o2-analysis-zdc-converter`               |

#### General cases

You can identify the missing workflow by running the [dependency finder](../tools/dependencyFinder.md).
The procedure is simple: If the error message complains about a missing table `DF_<id>/O2<table>` then you have to run `$O2PHYSICS_ROOT/share/scripts/find_dependencies.py -t <table>`
inside the O2Physics environment and add the correct one among the listed producer workflows to your command line.

Example: If the missing table is `DF_2853960297589372650/O2timestamps`, then you have to look up `timestamps`:

```text
[O2Physics/latest] ~/alice/O2Physics $> $O2PHYSICS_ROOT/share/scripts/find_dependencies.py -t timestamps

Table: timestamps

timestamps <- ['o2-analysis-timestamp']
```

You find that the missing workflow is `o2-analysis-timestamp` and you add it to your command:

```bash
o2-analysis-timestamp | o2-analysis-my-analysis ...
```

and the table should be found.

### CCDB object not found

Error messages:

```text
[ERROR] Requested resource does not exist: http://alice-ccdb.cern.ch/...
[FATAL] Got nullptr from CCDB for path ...
```

Verify whether:

- You use the right workflow configuration (e.g. Run 2 vs 3).
- The timestamp is correct.
- The path is correct (check at <http://alice-ccdb.cern.ch/browse/>).
- The connection to CCDB is fine.

```todo
How to check the timestamp?
```

### AliEn connection failed

Error message:

```text
Alien Token Check failed - Please get an alien token before running with https CCDB endpoint, or alice-ccdb.cern.ch!
```

- Create the AliEn token by executing the `alien.py` command inside the O2Physics environment.
- You should be greeted with `Welcome to the ALICE GRID`.
- Exit with `exit`.

## Graphical issue with high DPI monitors

When using monitors with high DPI the labels and text in TBrowser might be too small, especially when fractional scaling is enabled in multiple
monitors setup. A workaround for this issue is to create a local .rootrc file in the $HOME folder including the following lines, edited with your own
font preferences:

```text
Gui.DefaultFont:            -*-helvetica-medium-r-*-*-28-*-*-*-*-*-iso8859-1
Gui.MenuFont:               -*-helvetica-medium-r-*-*-32-*-*-*-*-*-iso8859-1
Gui.MenuHiFont:             -*-helvetica-bold-r-*-*-32-*-*-*-*-*-iso8859-1
Gui.DocFixedFont:           -*-courier-medium-r-*-*-32-*-*-*-*-*-iso8859-1
Gui.DocPropFont:            -*-helvetica-medium-r-*-*-32-*-*-*-*-*-iso8859-1
Gui.IconFont:               -*-helvetica-medium-r-*-*-28-*-*-*-*-*-iso8859-1
Gui.StatusFont:             -*-helvetica-medium-r-*-*-28-*-*-*-*-*-iso8859-1
```
