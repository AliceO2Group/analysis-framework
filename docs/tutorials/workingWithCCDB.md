---
sort: 12
title: CCDB
---

```goal
Learn how to access and use the Conditions and Calibration DataBase (CCDB)
```

<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/ccdbaccess.cxx" target="_blank">ccdbaccess.cxx</a><br>
  Executable: o2-analysistutorial-ccdbaccess
</div>

# CCDB

The Condition and Calibration Data Base (CCDB) is used in Run3 to store
calibration and alignment data. It replaces the Offline Conditions Data Base (OCDB) which was used for this purpose in Run1 and Run2.

This tutorial shows how to retrieve objects from the CCDB for a given bunch crossing. Since the time information is needed for this, the timestamp table has to be provided by adding `o2-analysis-timestamp` to the workflow.

```bash
o2-analysis-timestamp --aod-file AO2D.root | o2-analysistutorial-ccdbaccess
```

The CCDB can by-the-way be browsed
<a href="http://alice-ccdb.cern.ch/browse" target="_blank">here.</a>

<a name="timestampusertask"></a>
### TimestampUserTask

Access to the CCDB is realized through the service o2::ccdb::BasicCCDBManager.
```cpp
Service<o2::ccdb::BasicCCDBManager> ccdb;
```

The BasicCCDBManager has to be initialized first. In this example this happens in the init function. With the setCreatedNotAfter() method an upper time limit for the retrieved object is set.
 
```cpp
void init(o2::framework::InitContext&)
{
  // Set CCDB url
  ccdb->setURL(url.value);
  // Enabling object caching
  ccdb->setCaching(true);
  // Not later than now objects
  ccdb->setCreatedNotAfter(nolaterthan.value);
}
```

In the process function we loop over BCs and the associated Collisions. The CCDB object for a given timestamp is retrieved with the templated method 
getForTimeStamp<T>(path,timestamp). In this case the object qc/TOF/TOFTaskCompressed/hDiagnostic of type TH2F is accessed.


```cpp
// goup BCs according to Collisions
void process(aod::BCsWithTimestamps::iterator const& bc, aod::Collisions const& collisions)
{
  // skip if bc has no Collisions
  LOGF(info, "Size of collisions %i", collisions.size());
  if (collisions.size() == 0) {
    return;
  }
  
  LOGF(info, "Getting object %s for run number %i from timestamp=%llu", path.value.data(), bc.runNumber(), bc.timestamp());
  // retrieve object for given timestamp
  auto obj = ccdb->getForTimeStamp<TH2F>(path.value, bc.timestamp());
  if (obj) {
    LOGF(info, "Found object!");
    obj->Print("all");
  } else {
    LOGF(warning, "Object not found!");
  }
}
```
