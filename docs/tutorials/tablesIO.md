---
sort: 11
title: Table IO
---

# Reading and saving tables to root files 

```goal
Learn how to customize the reading of tables from root files. Write tables selectively according to your choice. 

```

<div style="margin-bottom:5mm">
  Sources: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/tableIOout.cxx" target="_blank">tableIOout.cxx</a>
/ <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/tableIOin.cxx" target="_blank">tableIOin.cxx</a><br>
  Executables: o2-analysistutorial-tableioout, o2-analysistutorial-tableioin
</div>

The topic of reading tables from and writing tables to file is comprehensively
discussed in sections [Saving tables to
file](../framework/framework.md#saving-tables-to-file) and [Reading tables
from file](../framework/framework.md#reading-tables-from-files) of these
documentation pages.

Tables are saved to root trees with branches corresponding to the table columns. by default it is expected that a table with name TABLE is contained in a root tree O2tABLE and a column with name COLUMN, in a root branch fCOLUMN.

When processing AO2D root files the command line option --aod-file is sufficient to have the system fill the tables of the O2 [Analysis Data Model](../datamodel/ao2dTables.md#list-of-tables-defined-in-the-ao2d-data-files) with the information contained in the specified input files. This is of course because the layout of the data model and the AO2Ds is matched and the relations between table name and root tree names, column names and branch names is coded in the framework.

By default the writing of e.g. histograms created in a task also happens without much hassle. They are saved to one of the files AnalysisResults.root or QAResults.root (see tutorial [Histograms](histograms.md)).

This tutorial demonstrates how to customize the reading and writing of tables from and to root files. 


<a name="writing"></a>
### Customized writing

The writing of tables to file is customized by command line options. The option --aod-writer-keep allows to specify which columns of which table are saved to which tree in which file.

In the tutorial example two tables are declared, table MinMaxPt with columns Minpt and Maxpt and table MinMaxEta with columns Mineta and Maxeta.

```cpp
namespace o2::aod
{
namespace minmax
{
DECLARE_SOA_COLUMN(Minpt, minpt, float);
DECLARE_SOA_COLUMN(Maxpt, maxpt, float);
DECLARE_SOA_COLUMN(Mineta, mineta, float);
DECLARE_SOA_COLUMN(Maxeta, maxeta, float);
} // namespace minmax

DECLARE_SOA_TABLE(MinMaxPt, "AOD", "MINMAXPT",
                  minmax::Minpt, minmax::Maxpt);

DECLARE_SOA_TABLE(MinMaxEta, "AOD", "MINMAXETA",
                  minmax::Mineta, minmax::Maxeta);

} // namespace o2::aod
```

The table MinMaxPt is produced in ATask but not consumed, means there is no other task which uses the table. The table is dangling. Table MinMaxEta on the other hand is produced in BTask and consumed by CTask, hence not dangling.

Writing out dangling tables is easy. For this use

```csh
o2-analysistutorial-aodwriter --aod-file AO2D.root --aod-writer-keep dangling
```

As a result the file AnalysisResults_trees.root is created with directories DF_x, one directory for each processed data frame. And within the directories a tree O2minpaxpt with branches fMinpt and fMaxpt is created which holds the values of the dangling MinMaxPt table. The tree and column names are deduced from the table and column names.

If you do not like the name of the root file then use command line argument --aod-writer-resfile to specify the output file.

The implementation of an option which allows to save dangling tables only is motivated by the idea that tables which are consumed within a workflow are of temporary character and hence do normally not need to be saved. 

The --aod-writer-keep argument is however more powerful than that and allows to save any table - dangling or not dangling <i class="fa fa-copyright">WS</i> - in a customized way.

With the following command the non-dangling table MinMaxEta will be saved to file TemporaryResults_trees.root into tree etarange. In this case both columns of table MinMaxEta are listed in the argument value and hence two branches are created.

```csh
o2-analysistutorial-aodwriter --aod-file AO2D.root --aod-writer-keep AOD/MINMAXETA/0:etarange:fMineta/fMaxeta:TemporaryResults_trees
```

The exact syntax of the argument string is described
[here](../framework/framework.md#keep). Try out what happens when you change
the values!

Instructions to write out several tables can be provided in a comma-separated list. However, with growing number of tables this quickly becomes clumsy. For this you can provide a [json](https://www.json.org/json-en.html) file including the related information to the command line argument --aod-writer-json.

```csh
o2-analysistutorial-aodwriter --aod-file AO2D.root --aod-writer-json writer.json
```

With the following json file both tables of the example are saved to file EtaPtRanges.root, table MinMaxPt to tree O2ptrange and table MinMaxEta to tree O2etarange.

`writer.json`:
```json
{
  "OutputDirector": {
    "debugmode": false,
    "resfile": "EtaPtRanges",
    "resfilemode": "RECREATE",
    "ntfmerge": 1,
    "OutputDescriptors": [
      {
        "table": "AOD/MINMAXPT/0",
        "treename": "O2ptrange",
        "columns": [
          "fMinpt",
          "fMaxpt"
        ]
      },
      {
        "table": "AOD/MINMAXETA/0",
        "treename": "O2etarange",
        "columns": [
          "fMineta",
          "fMaxeta"
        ]
      }
    ]
  }
}
```

<a name="reading"></a>
### Customized reading

Now that we have saved data to a file we would like to read it in an other task for further processing.

Let's consider the file EtaPtRanges.root which has been created in the previous step of this tutorial and contains the data of both tables, MinMaxPt and MinMaxEta. The task to process this data is displayed below. The first part contains the declaration of two tables, table PtRange with columns Minpt and Maxpt and table EtaRange with columns Mineta and Maxeta which shall be filled with the data from file EtaPtRanges.root. In the second part of the example code these tables are processed.

```cpp
namespace o2::aod
{
namespace minmax
{
DECLARE_SOA_COLUMN(Minpt, minpt, float);
DECLARE_SOA_COLUMN(Maxpt, maxpt, float);
DECLARE_SOA_COLUMN(Mineta, mineta, float);
DECLARE_SOA_COLUMN(Maxeta, maxeta, float);
} // namespace minmax

DECLARE_SOA_TABLE(PtRange, "AOD", "PTRANGE",
                  minmax::Minpt, minmax::Maxpt);

DECLARE_SOA_TABLE(EtaRange, "AOD", "ETARANGE",
                  minmax::Mineta, minmax::Maxeta);

} // namespace o2::aod

using namespace o2;
using namespace o2::framework;

struct ATask {
  void process(aod::PtRange const& ptranges, aod::EtaRange const& etaranges)
  {
    // check ptranges and etaranges to have same number of rows
    if (ptranges.size() != etaranges.size()) {
      LOGF (error, "The numbers of rows in PtRange (%d) and minMaxEta (%d) do NOT agree!", ptranges.size(), etaranges.size());
    } else {
      LOGF (error, "The numbers of rows in PtRange (%d) and minMaxEta (%d) agree!", ptranges.size(), etaranges.size());
    }
  }
};
```

To run the example do

```csh
o2-analysistutorial-tableioin --aod-file EtaPtRanges.root
```

and as a result you should obtain the confirmation message that the number of rows in tables PtRange and EtaRange are equal. The case works fine without further specification, because a few rules have been followed in the declaration of the two tables and their columns. By default a table 'TABLE' is filled with data from the tree 'O2tABLE' and column 'COLUMN' with values from branch 'fCOLUMN'.

What if we want to use the same task but read the data from the previously created files AnalysisResults_trees.root and TemporaryResults_trees.root. In fact together these two files contain exactly the same data as EtaPtRanges.root although the treenames are different. 

To customize the aod-reader beyond the default behavior we use the command line option --aod-reader-json and provide a json file with all the required information. Use the following command together with the displayed reader.json and resultFiles.txt to obtain again:
<center>
  <p>
    The numbers of rows in PtRange (x) and EtaRange (x) agree!
  </p>
</center>

```csh
o2-analysistutorial-tableioin --aod-file @resultFiles.txt --aod-reader-json reader.json
```

`reader.json`
```json
{
  "InputDirector": {
    "debugmode": false,
    "fileregex": "(AnalysisResults)(.*)",
    "InputDescriptors": [
      {
        "table": "AOD/PTRANGE/0",
        "treename": "O2minmaxpt"
      },
      {
        "table": "AOD/ETARANGE/0",
        "treename": "etarange",
        "fileregex": "(TemporaryResults)(.*)"
      }
    ]
  }
}
```

`resultFiles.txt`
```txt
AnalysisResults_trees.root
TemporaryResults_trees.root
```
