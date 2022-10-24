---
sort: 5
title: Saving tables to a file
---

# Saving tables to a file

Produced tables can be saved to file as TTrees. This process is customized by various command line options of the internal-dpl-aod-writer. The options allow to specify which columns of which table are saved to which tree in which file.

**Please be aware, that the functionality of these options is preliminary and might change in future.**

The options to consider are:

* --aod-writer-keep
* --aod-writer-resfile
* --aod-writer-ntfmerge
* --aod-writer-json

## --aod-writer-keep

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

### Dangling outputs

The aod-writer-keep option also accepts the string "dangling" (or any leading
sub-string of it). In this case all dangling output tables are saved. For the
parameters tree, columns, and file the default values ([see table
below](#priorities)) are used.

## --aod-writer-ntfmerge

aod-writer-ntfmerge specifies the number of data frames which are merged into a given root directory. By default this value is set to 1. The actual directory name is DF_y directory with y = ntfmerge * (uint64_t)(x / ntfmerge) and x the actual data frame the table belongs to.

## --aod-writer-resfile

aod-writer-resfile specifies the default name of the result file. If in any of the DataOutputDescriptor the file value is missing it will be set to this default value.

## ----aod-writer-json

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

| parameter\option    | keep | resfile | ntfmerge | json |          default           |
|---------------------|:----:|:-------:|:--------:|-----:|:--------------------------:|
| `default file name` |  -   |   1.    |    -     |   2. | 3. (AnalysisResults_trees) |
| `ntfmerge`          |  -   |    -    |    1.    |   2. |           3. (1)           |
| `tablename`         |  1.  |    -    |    -     |   2. |             -              |
| `tree`              |  1.  |    -    |    -     |   2. |     3. (`O2tablename`)     |
| `columns`           |  1.  |    -    |    -     |   2. |      3. (all columns)      |
| `file`              |  1.  |   2.    |    -     |   3. |  4. (`default file name`)  |

## Valid example command line options

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

## Limitations

If in any case two DataOuputDescriptor` are provided which have equal
combinations of the tree and file parameters then the processing is stopped! It
is not possible to save two trees with equal name to a given file.
