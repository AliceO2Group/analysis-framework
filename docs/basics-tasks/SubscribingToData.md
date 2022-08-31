---
sort: 4
title: Subscribing to data
---

# Subscribing to data

Once you have an `AnalysisTask` derived type, the most generic way which you can use to process data is to provide a `process` method for it.

Depending on the arguments of such a function, you get to iterate on different parts of the AOD content.

For example:

```cpp
struct MyTask : AnalysisTask {
  void process(o2::aod::Tracks const& tracks) {
    ...
  }
};
```

will allow you to get a per time frame collection of tracks. You can then iterate on the tracks using the syntax:

```cpp
for (auto &track : tracks) {
  tracks.alpha();
}
```

Alternatively you can subscribe to tracks one by one via (notice the missing `s`):

```cpp
struct MyTask : AnalysisTask {
  void process(o2::aod::Track const& track) {
    ...
  }
};
```

This has the advantage that you might be able to benefit from vectorization / parallelization.

> **Implementation notes**: as mentioned before, the arguments of the process method are inspected using template argument matching. This way the system knows at compile time what data types are requested by a given `process` method and can create the relevant DPL data descriptions. 
>
> The distinction between `Tracks` and `Track` above is simply that one refers to the whole collection, while the second is an alias to `Tracks::iterator`.  Notice that we assume that each collection is of type `o2::soa::Table` which carries meta data about the dataOrigin and dataDescription to be used by DPL to subscribe to the associated data stream.


## Navigating data associations

For performance reasons, data is organized in a set of flat tables and navigation between objects of different tables has to be expressed explicitly in the `process` method. So if you want to get all the tracks for a specific collision, you will have to implement:

```cpp
void process(o2::aod::Collision const& collision, o2::aod::Tracks &tracks) {
...
}
```

The above will be called once per collision found in the time frame, and `tracks` will allow you to iterate on all the tracks associated to the given collision.

Alternatively, you might not require to have all the tracks at once and you could do with:

```cpp
void process(o2::aod::Collection const& collision, o2::aod::Track const& track) {
}
```

Also in this case the advantage is that your code might be up for parallelization and vectorization.

Notice that you are not limited to two different collections, but you could specify more. E.g.: 

```cpp
void process(o2::aod::Collection const& collision, o2::aod::V0 const& v0, o2::aod::Tracks const& tracks) {
}
```

will be invoked for each v0 associated to a given collision and you will be given the tracks associated to it.

This means that each subsequent argument is associated to all the one preceding it.

## Processing related tables

For performance reasons, sometimes it's a good idea to split data in separate tables, so that once can request only the subset which is required for a given task. For example, so far the track related information is split in three tables: `Tracks`, `TracksCov`, `TracksExtra`.

However you might need to get all the information at once. This can be done by asking for a `Join` table in the process method:

```cpp
struct MyTask : AnalysisTask {

  void process(Join<Tracks, TracksExtras> const& mytracks) {
    for (auto& track : mytracks) {
      if (track.length()) {  // from TrackExtras
        tracks.alpha();      // from Tracks
      }
    }
  }
}
```

See also tutorials [Track Iteration](../tutorials/trackIteration.md) and [Table Combinations](../tutorials/tableCombinations.md).
