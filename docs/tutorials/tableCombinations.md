---
sort: 3
title: Table Combinations
---

# Processing information from multiple tables 


```goal
Learn how to efficiently access and process related information from different tables.
```
<div style="margin-bottom:5mm">
  source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/collisionTracksIteration.cxx" target="_blank">collisionTracksIteration.cxx</a><br>
  Executable: o2-analysistutorial-collision-tracks-iteration
</div>

```warning
Are you having problems running this tutorial? If the program stops with an error message form the internal-dpl-aod-reader saying something like `Exception caught: Couldn't get TTree "DF_xxx/O2v0index"` then go to the end of this tutorial to get some [advice](#ctask).
```

<a name="atask"></a>
### ATask

Tables can be related - tracks belong to a collision, FT0 signals to a bunch crossing, muon clusters to a muon track, etc, etc. To express this child-parent relation, the children have index columns which point into the parent table (see the <a href="../datamodel#table-relations">Data Model</a>).

If we'd e.g. like to loop over all collisions and over all tracks belonging to a collision we would typically setup a 2-loop structure - first looping over all collisions and within this loop, loop over all tracks belonging to the collision.

Using the full power of the task's process method this can be done without explicit looping over the collisions. In the code snippet below, the process method is called with two arguments, an argument of type Collision and one of type Tracks. In this case the framework takes care of selecting (grouping) the tracks belonging to a given collision. The process method is executed for each entry in the Collisions table with the tracks belonging to the given collision only.

```cpp
struct ATask {
  
  void process(aod::Collision const&, aod::Tracks const& tracks)
  {
    // `tracks` contains tracks belonging to`collision`
    LOGF(info, "Number of tracks: %d", tracks.size());

    // process the tracks of a given collision
    for (auto& track : tracks) {
      LOGF(info, "This track has pT = %f GeV/c", track.pt());
    }
  }
};
```
By the way, add a collision variable in the argument list of process to have access to the information contained in the Collisions table - if you wish.

```cpp
struct ATask {
  
  void process(aod::Collision const& collision, aod::Tracks const& tracks)
  {
    LOGF(info, "The collision time:   %f", collision.collisionTime());
    LOGF(info, "Tracks for this collision: %d", tracks.size());
  }
};
```
<a name="btask"></a>
### BTask

The automatic grouping of tracks according to the collision works in the above case because the table Tracks has an index column with pointers to the table Collisions. It is also crucial to use the iterator version Collision and not Collisions. It is in fact the first iterator of the argument list which is used for grouping. With Collisions instead of Collision the grouping does not happen! Instead the entire Collisions and Tracks tables will be available in the process function.

<a name="ctask"></a>
### CTask

The grouping works with any number of children. In the below example the process function is given three arguments. In this case process is run for each collision with the tracks and V0s belonging to the actual collision.

```cpp
  void process(aod::Collision const& collision, aod::Tracks const& tracks, aod::V0s const& v0s)
  {
    // `tracks` contains tracks belonging to `collision`
    // `v0s`    contains v0s    belonging to `collision`
    LOGF(info, "Collision index : %d", collision.index());
    LOGF(info, "Number of tracks: %d", tracks.size());
    LOGF(info, "Number of v0s   : %d", v0s.size());
  }
```

ATENTION: if the tutorial is executed like
```csh
o2-analysistutorial-collision-tracks-iteration --aod-file AO2D.root
```
it will stop in CTask with an error message from the internal-dpl-aod-reader saying something like `Exception caught: Couldn't get TTree "DF_xxx/O2v0index"`. This is because the V0s table needs to be prepared first with the task `o2-analysis-weak-decay-indices`. Hence first process the data with `o2-analysis-weak-decay-indices` and pipe its output to `o2-analysistutorial-collision-tracks-iteration` using

```csh
o2-analysis-weak-decay-indices --aod-file AO2D.root | o2-analysistutorial-weak-decay-iteration
```
Success?

More about creating pipelines of tasks is found [here]().
