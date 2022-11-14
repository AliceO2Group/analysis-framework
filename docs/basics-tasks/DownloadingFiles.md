---
sort: 8
title: Downloading AO2D samples
---

# Downloading AO2D from LEGO train conversion

If you need a single input files from a conversion train, please take them from the train test, by:

* Going to the train <a href="https://alimonitor.cern.ch/trains/train.jsp?train_id=132" target="_blank">Run3_Conversion</a>
* Click on the train number of the train you are interested in then open the test results by clicking the + button
<img src="../images/Run3ConversionTrain_TrainInformation.png" width="80%">

* Scroll to "full train" and click on "output"
<img src="../images/Run3ConversionTrain_TestResults.png" width="80%">

* Download the AO2D.root

* You can also click on processing progress and then follow the output directories to download a larger AO2D.root. All this is only suitable for manual downloading of a few files. For everything else see the next item:

# Downloading AO2D from the Grid

You can use the jalien cache manager for this which is the tool which downloads files to Hyperloop. To get this up on your local box, you need a few steps:

* Install xjalienfs with aliBuild:
```bash
aliBuild install xjalienfs
```
* Checkout the cache manager from git:
```bash
git clone ssh://git@gitlab.cern.ch:7999/jalien/jalien-cache-manager.git
```
* Add the target directory `jalien-cache-manager` to your path or give the absolute path below.
* Install python dependencies:
```bash
pip install click humanfriendly cachier
```
* Create a directory for the files:
```bash
export CACHE_DIR=$HOME/jalien-cache
mkdir $CACHE_DIR
```
* Enter the environment:
```bash
alienv enter xjalienfs/latest-release,ROOT/latest
```

The download itself happens with the following command:
```bash
jcachemgr --cache-dir $CACHE_DIR pull --out wn.xml --parallel=8 --limit=50 /alice/data/2021/OCT/505637/apass1/AOD AO2D.root
```
which would download at maximum 50 files of type `AO2D.root` from `/alice/data/2021/OCT/505637/apass1/AOD`

When the command terminates it creates a `wn.xml` which contains the list of files. This is the input to a Grid job. If you want to get a text file list from this to use as input for O2, the following line does it for you:
```bash
sed -rn 's/.*turl="([^"]*)".*/\1/p' wn.xml > input.txt
```
