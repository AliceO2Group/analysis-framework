---
sort: 6
title: Reading tables from files
---

# Reading tables from files

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
