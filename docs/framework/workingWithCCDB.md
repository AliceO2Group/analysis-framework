---
sort: 3
title: Working with CCDB
---

# Working with the CCDB

The Condition and Calibration Data Base (CCDB) is the ALICE O2 experiment parameter manager for Run 3. It replaces the Offline Conditions Database (OCDB), which was used for this purpose in Run 1 and Run 2.

## Browsing the CCDB

The CCDB can be accessed via a web interface at <a href="http://alice-ccdb.cern.ch/" target="_blank">http://alice-ccdb.cern.ch</a>/<a href="http://alice-ccdb.cern.ch/browse" target="_blank">browse</a>/.

- Download CCDB via the command:
  o2-ccdb-downloadccdbfile --path <path_in> --dest <path_out> --timestamp <timestamp>

- Upload CCDB via the command:
  o2-ccdb-upload -f <file> --key <key_name> --path <path_out> --meta "Description=Foo;Author=Person1;Uploader=Person2"
  
Only people with special service wagons (e.g. Centrality) have write access. For standard analyzers the web site [https://alimonitor.cern.ch/ccdb/upload.jsp](https://alimonitor.cern.ch/ccdb/upload.jsp) has to be used (see also the efficiencyGlobal.cxx example).

```todo
- writing objects to CCDB
- reading objects from CCDB
```

See also tutorial [CCDB](../tutorials/workingWithCCDB.md).
