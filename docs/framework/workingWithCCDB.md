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

```todo
- writing objects to CCDB
- reading objects from CCDB
```

See also tutorial [CCDB](../tutorials/workingWithCCDB.md).
