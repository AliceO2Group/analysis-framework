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

## Saving tables to a file

Produced tables can be saved to file as TTrees. This process is customized by various command line options of the internal-dpl-aod-writer. The options allow to specify which columns of which table are saved to which tree in which file.

**Please be aware, that the functionality of these options is preliminary and might change in future.**

The options to consider are:

* --aod-writer-keep
* --aod-writer-resfile
* --aod-writer-ntfmerge
* --aod-writer-json


### --aod-writer-keep

aod-writer-keep is a comma-separated list of DataOuputDescriptors.

```csh
DataOuputDescriptor1,DataOuputDescriptor2, ...
```

Each DataOuputDescriptor is a colon-separated list of 4 items

```csh
table:tree:columns:file
```
and instructs the internal-dpl-aod-writer, to save the columns `columns` of table `table` as TTree `tree` into file `file`.root. The selected columns are saved as separate TBranches of TTree `tree`.

By default there is one directory DF_x created per processed data frame, where x is the data frame number. This behavior can be modified with the command line option --aod-writer-ntfmerge. The value of aod-writer-ntfmerge specifies the number of data frames to write into the same DF_y directory with y = ntfmerge * (uint64_t)(x / ntfmerge).

The first item of a DataOuputDescriptor (`table`) is mandatory and needs to be specified, otherwise the DataOuputDescriptor is ignored. The other three items are optional and are filled by default values if missing.

The format of `table` is

```csh
AOD/TABLENAME/0
```
`TABLENAME` is the description of the table as defined in the workflow definition.

The format of `tree` is a simple string which names the TTree the table is saved to. If tree is not specified then `O2tablename` is used as TTree name.

`columns` is a slash(/)-separated list of column names., e.g.

```csh
col1/col2/col3
```
The column names are expected to match column labels as defined in the respective workflow. Non-matching columns are ignored. The selected table columns are saved as separate TBranches with the same names as the corresponding table columns. If `columns` is not specified then all table columns are saved.

`file` finally is used to compose the name of the file `file`.root the tables are saved to. If this is missing the file name is set to the default file name. The default file name is AnalysisResults_trees.root but can be changed with the option aod-writer-resfile.

#### Dangling outputs
The aod-writer-keep option also accepts the string "dangling" (or any leading
sub-string of it). In this case all dangling output tables are saved. For the
parameters tree, columns, and file the default values ([see table
below](#priorities)) are used.

### --aod-writer-ntfmerge

aod-writer-ntfmerge specifies the number of data frames which are merged into a given root directory. By default this value is set to 1. The actual directory name is DF_y directory with y = ntfmerge * (uint64_t)(x / ntfmerge) and x the actual data frame the table belongs to.

### --aod-writer-resfile

aod-writer-resfile specifies the default name of the result file. If in any of the DataOutputDescriptor the file value is missing it will be set to this default value.

### ----aod-writer-json

--aod-writer-json specifies the name of a json-file which contains the full information needed to customize the behavior of the internal-dpl-aod-writer. It can replace the other three options completely. Nevertheless, currently all options are supported ([see also discussion below](#redundancy)).

An example file is shown in the highlighted field below. The relevant
information is contained in a json object OutputDirector. The
OutputDirector can include three different items:

  1. resfile is a string and corresponds to the aod-writer-resfile command line option  
  2. ntfmerge is an integer and corresponds to the aod-writer-ntfmerge command line option  
  3. OutputDescriptors is an array of objects and corresponds to the aod-writer-keep command line option. The objects are equivalent to the DataOuputDescriptors of the aod-writer-keep option and are composed of 4 items which correspond to the 4 items of a DataOuputDescriptor.
  
     a. `table` is a string  
     b. `treename` is a string  
     c. `columns` is an array of strings  
     d. `filename` is a string  
  
  
Example json file for the internal-dpl-aod-writer:
```csh
{
  "OutputDirector": {
      "resfile": "defresults",
      "ntfmerge": 10,
      "OutputDescriptors": [
          {
            "table": "AOD/UNO/0",
            "columns": [
              "col1",
              "col2"
            ],
            "treename": "uno",
            "filename": "unoresults"
          },
          {
            "table": "AOD/DUE/0",
            "columns": [
              "col3"
            ],
            "treename": "due",
            "filename": "dueresults"
          }
      ]
  }
}
```
<a name="redundancy"></a> The information provided with the json file and the
information which can be provided with the other command line options is
obviously redundant. Anyway, currently all options can be used together.
Practically the json-file - if provided - is read first. Then parameters are
reset with values specified by other command line options. If any parameter
value is still unset then its default value is used.

This hierarchy of the options is summarized in the following table. The columns represent the command line options and the rows the parameters which can be set. The table elements specify the priority a given command line option has to set the value of a given parameter. The last column in the table is the default, which always has the lowest priority. The actual default value is the value shown between brackets.

<a name="priorities"></a>

| parameter\option | keep | resfile | ntfmerge | json | default |
|--------------|:----:|:--------:|:--------:|----------:|:-------:|
| `default file name` | - | 1.    | -        | 2.        | 3. (AnalysisResults_trees)|
| `ntfmerge`   | -    | -        |  1.      | 2.        | 3. (1)  |
| `tablename`  | 1.   | -        | -        | 2.        | -       |
| `tree`       | 1.   | -        | -        | 2.        | 3. (`O2tablename`) |
| `columns`    | 1.   | -        | -        | 2.        | 3. (all columns)     |
| `file`       | 1.   | 2.       | -        | 3.        | 4. (`default file name`)|


### Valid example command line options

```csh
--aod-writer-keep AOD/UNO/0
 # save all columns of table 'UNO' to TTree O2'uno' in file AnalysisResults_tree.root
  
--aod-writer-keep AOD/UNO/0::c2/c4:unoresults
 # save columns 'c2' and 'c4' of table 'UNO' to TTree O2'uno' in file unoresults.root

--aod-writer-resfile myskim --aod-writer-ntfmerge 50 --aod-writer-keep AOD/UNO/0:trsel1:c1/c2,AOD/DUE/0:trsel2:c6/c7/c8
 # save columns 'c1' and 'c2' of table `O2uno' to TTree 'trsel1' in file myskim.root and
 # save columns 'c6', 'c7' and 'c8' of table `O2due' to TTree 'trsel2' in file myskim.root.
 # Merge 50 data frames in one directory.

----aod-writer-json myconfig.json
 # according to the contents of myconfig.json
```

### Limitations

If in any case two DataOuputDescriptor` are provided which have equal
combinations of the tree and file parameters then the processing is stopped! It
is not possible to save two trees with equal name to a given file.


## Reading tables from files

The internal-dpl-aod-reader reads trees from root files and provides them as arrow tables to the requesting workflows. Its behavior is customized with the following command line options:

* --aod-file
* --aod-reader-json

### --aod-file

aod-file takes a string as option value, which either is the name of the input root file or, if starting with an `@`-character, is an ASCII-file which contains a list of input files. 

```csh
--aod-file AnalysisResults_0.root
 # uses AnalysisResults_0.root as input file

--aod-file @AnalysisResults.txt
 # uses files listed in AnalysisResults.txt as input files, separated by linebreaks

```

#### --aod-reader-json

aod-reader-json is a string and specifies a json file, which contains the
customization information for the internal-dpl-aod-reader. An example file is
shown in the highlighted field below. The relevant information is contained in
a json object `InputDirector`. The InputDirector can include the following
three items:

  1. `resfiles` is a string or an array of strings and corresponds to the aod-file command line option. As the aod-file option it can specify a single input file or, when the option value starts with a `@`-character, an ASCII file with a list of input files. In addition resfiles can be an array of strings which contains a list of input files.
  2. `fileregex` is a regex string which is used to select the input files from the file list specified by resfiles.
  3. `InputDescriptors` is an array of objects, the so called `DataInputDescriptors`, which are composed of 4 items.
  
     a. `table` is a string and specifies the table to fill. table needs to be provided in the format "AOD/tablename/0", where tablename is the name of the table as defined in the workflow definition.  
     b. `treename` is a string and specifies the tree which is to be used to fill table  
     c. `resfiles` is either a string or an array of strings. It specifies a list of possible input files (see discussion of resfiles above).  
     d. `fileregex` is a regular expression string which is used to select the input files from the file list specified by resfiles  

The information contained in a DataInputDescriptor instructs the internal-dpl-aod-reader to fill table `table` with the values from the tree `treename` in the files which are defined by `resfiles` and which names match the regex `fileregex`.

Of the four items of a DataInputDescriptor, table is the only required information. If one of the other items is missing its value will be set as follows:

  1. treename is set to `O2tablename`, where TABLENAME is the name of the respective table.  
  2. resfiles is set to resfiles of the InputDirector (1. item of the InputDirector). If that is missing, then the value of the aod-file option is used. If that is missing, then "AnalysisResults.root" is used.  
  3. fileregex is set to fileregex of the InputDirector (2. item of the InputDirector). If that is missing, then ".*" is used.


Example json file for the internal-dpl-aod-reader
```csh
{
  "InputDirector": {
    "resfiles": "@resfiles.txt",
    "fileregex": ".*",
    "InputDescriptors": [
      {
        "table": "AOD/COLLISION/0",
        "treename": "uno",
        "resfiles": [
          "unoresults_1.root",
          "unoresults_2.root",
          "unoresults_3.root",
          "unoresults_4.root"
        ]
      },
      {
        "table": "AOD/DUE/0",
        "treename": "due",
        "resfiles": "@dueresults.txt",
        "fileregex": "(dueresults)(.*)"
      },
      {
        "table": "AOD/TRE/0",
        "treename": "tre"
      }
    ]
  }
```

When the internal-dpl-aod-reader receives the request to fill a given table tablename it searches in the provided InputDirector for the corresponding InputDescriptor and proceeds as defined there. However, if there is no corresponding InputDescripto` it falls back to the information provided by the resfiles and fileregex options of the InputDirector and uses the tablename as treename.

### Some practical comments

The json-file option allows to setup the reading of tables in a rather
flexible way. Here a few presumably practical cases are discussed:

  1. Let's assume a case where data from tables `tableA` and `tableB` need to be
processed together. Table tableA was previously saved as tree tableA to file
tableAResults.root and tableB was saved as tree tableB to tableBResults.root.
The following json-file could be used to read these tables:

```csh
{
  # file resfiles.txt lists all tableAResults.root and tableBResults.root files.

  "InputDirector": {
    "resfiles": "@resfiles.txt",
    "InputDescriptors": [
      {
        "table": "AOD/tableA/0",
        "fileregex": "(tableAResult)(.*)"
      },
      {
        "table": "AOD/tableB/0",
        "fileregex": "(tableBResult)(.*)"
      }
    ]
  }
```

  2. In this case several tables need to be provided. All tables can be read from files tableResults_x.root, except for one table, namely tableA, which is saved as tree treeA in files tableAResults_x.root.
  
```csh
  # file resfiles.txt lists all tableResults_x.root and tableAResults_x.root files.

  "InputDirector": {
    "resfiles": "@resfiles.txt",
    "fileregex": "(tableResult)(.*)"
    "InputDescriptors": [
      {
        "table": "AOD/tableA/0",
        "treename": "treeA",
        "fileregex": "(tableAResult)(.*)"
      }
    ]
  }
```

### Limitations

  1. It is required that all InputDescriptors have the same number of selected input files. This is internally checked and the processing is stopped if it turns out that this is not the case.
  2. The internal-dpl-aod-reader loops over the selected input files in the order as they are listed. It is the duty of the user to make sure that the order is correct and that the order in the file lists
of the various InputDescriptors are corresponding to each other.
  3. The regular expression fileregex is evaluated with the c++ Regular expressions library. Thus check there for the proper syntax of regexes.
  
See also tutorial [Table IO](../tutorials/tablesIO.md).  


### Possible ideas

We could add a template `<typename C...> reshuffle()` method to the Table class which allows you to reduce the number of columns or attach new dynamic columns. A template wrapper could
even be used to specify if a given dynamic column should be precalculated (or not). This would come handy to optimize the creation of a RowView, which could bind only the required (dynamic) columns. E.g.:

```cpp
for (auto twoD : points.reshuffle<point::X, point::Y, Cached<point::R>>()) {
...
} 
```
