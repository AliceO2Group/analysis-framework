---
sort: 9
title: Index Tables
---

```goal
Learn how to associate information from distinct tables through index columns and index tables
```

<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/" target="_blank">associatedExample.cxx</a><br>
  Executable: o2-analysistutorial-associated-derived
</div>

# Index columns and index tables

Related information can be contained in different tables. And in order to associate this informations index columns and index tables are used.

<a name="atask"></a>
### ATask, MTask, and BTask

The tutorial example starts with the declaration and production of three tables, EtaPhi and CollisionsExtra, which are normal tables, and HMPIDTracksIndex, an index table.

The index table HMPIDTracksIndex contains for each row of table Tracks the row number  of table HMPIDs with the related HMPID information.


```cpp
DECLARE_SOA_INDEX_TABLE_USER(HMPIDTracksIndex, Tracks, "HMPIDTRKIDX",indices::HMPIDId);
```

<a name="ttask"></a>
### TTask

In TTask the basic usage of indices is demonstrated. Tracks are associated to
collisions via the index column o2::aod::track::CollisionId (see the declaration
of the [Tracks table](../datamodel/ao2dTables.md#AO2D)).
Access to the collsion associated with a given track track0 is achieved with
track0.collision_as&lt;T&gt;(), where T is a table including the Collisions
table (see also tutorial [Creating Tables]
(creatingTables.md#declaration-of-columns)).
In the example case T is a Join of Collisions and CollisionsExtra.

```cpp
struct TTask {
  // use collisions with > 10 tracks only
  using myCol = soa::Join<aod::Collisions, aod::CollisionsExtra>;
  expressions::Filter multfilter = aod::collision::mult > 10;
  
  // group tracks according to collision
  void process(soa::Filtered<myCol>::iterator const& col, aod::Tracks const& tracks)
  {
    // get collision index and track multiplicity from the collisions ...
    LOGF(INFO, "[direct] ID: %d; %d == %d", col.globalIndex(), col.mult(), tracks.size());
    if (tracks.size() > 0) {
      // ... or through an associated track.
      auto track0 = tracks.begin();
      LOGF(INFO, "[index ] ID: %d; %d == %d", track0.collision_as<myCol>().globalIndex(), track0.collision_as<myCol>().mult(), tracks.size());
    }
  }
};
```

<a name="ztask"></a>
### ZTask

Index columns allow to easily select e.g. all tracks belonging to a given collision using the sliceBy() method (see also [DECLARE_SOA_TABLE](creatingTables.md#declareTables)).  groupedTracks contains only tracks which belong to Collision col.

```cpp
auto groupedTracks = tracks.sliceBy(aod::track::collisionId, col.globalIndex());
```

<a name="hmpidtask"></a>
### BuildHmpidIndex and ConsumeHmpidIndex

Builds&lt;T&gt; is used to prepare an index column of type T. This has to be performed
before the index table can be used. Note the declaration of the init() function
without any content. This is needed to make the task complete
(see [minimum requirements](analysistask.md#tasks-workflows-data-analysis)
for a task).

```cpp
struct BuildHmpidIndex {
  // build the index table HMPIDTracksIndex
  Builds<aod::HMPIDTracksIndex> idx;
  void init(InitContext const&){};
};
```

In the following task the index table is used to relate the information from the Tracks table with the related rows of the HMPID table. To check if a given track has related HMPID information the has_hmpid() method is applied. This returns true in case the HMPID information exists and the method hmpid() can be used to retrieve the associated row of the HMPIDs table.

```cpp
for (auto& track : tracks) {
  // check weather given track has associated HMPID information
  if (track.has_hmpid()) {
    // access the HMIPD information associated with the actual track
    LOGF(INFO, "Track %d has HMPID info: %.2f", track.globalIndex(), track.hmpid().hmpidSignal());
  }
}
```



