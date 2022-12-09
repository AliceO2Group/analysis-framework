---
sort: 5
title: Filtering and partitioning data
---

# Filtering and partitioning data

Given a process function, one can of course define a filter using an if condition:

```cpp
struct MyTask : AnalysisTask {
  void process(o2::aod::EtaPhi const& etaphi) {
    if (etaphi.phi() > 1 && etaphi.phi < 1) {
      ...
    }
  }
};
```

However this has the disadvantage that the filtering will be done for every
task which has similar or more restrictive conditions. By declaring your
filters upfront you can not only simplify your code, but allow the framework to
optimize the processing. To do so, we provide two helpers: `Filter` and
`Partition`.

```note
Filters cannot be used on dynamic columns.
```

## Upfront filtering

The most common kind of filtering is when you process objects only if one of its
properties passes a certain criteria. This can be specified with the `Filter` helper.

```cpp
struct MyTask : AnalysisTask {
  Filter<Tracks> ptFilter = track::pt > 1;

  void process(Tracks const &filteredTracks) {
    for (auto& track : filteredTracks) {
    }
  }
};
```

filteredTracks will contain only the tracks in the table which pass the condition `track::pt > 1`.

You can specify multiple filters which will be applied in a sequence effectively resulting in the intersection of all them.

You can also specify filters on associated quantities:

```cpp
struct MyTask : AnalysisTask {
  Filter<Collisions> collisionFilter = max(track::pt) > 1;

  void process(Collisions const &filteredCollisions) {
    for (auto& collision: filteredCollisions) {
    ...
    }
  }
};
```

will process all the collisions which have at least one track with `pt > 1`.

## Partitioning your inputs

Filtering is not the only kind of conditional processing one wants to do. Sometimes you need to divide your data in two or more partitions. This is done via the `Partition` helper:

```cpp
using namespace o2::aod;

struct MyTask : AnalysisTask {
  Partition<Tracks> leftTracks = track::eta < 0;
  Partition<Tracks> rightTracks = track::eta >= 0;

  void process(Tracks const &tracks) {
    for (auto& left : leftTracks(tracks)) {
      for (auto& right : rightTracks(tracks)) {
        ...
      }
    }
  }
};
```

i.e. `Filter` is applied to the objects before passing them to the `process` method, while `Select` objects can be used to do further reduction inside the `process` method itself.

## Filtering and partitioning together

It is also possible to filter and partition data in the same task. Therefore, multiple `Filter`s are combined using the logical `AND`. These filters then are combined by a logical `AND` with all the specified selections `Select`, which themself are combined by logical `OR`s. E.g. (Filter1 && Filter2) && (Select1 || Select2).

```cpp
using namespace o2::aod;

using MyCompleteTracks = soa::Join<Tracks, TracksExtra, TracksDCA>;

struct partandfiltexample {
  Partition<Tracks> leftTracks = track::eta < 0;
  Partition<Tracks> rightTracks = track::eta >= 0;
  Filter etaFilter = nabs(track::eta) < 0.5f;
  Filter trackQuality = track::tpcNClsFindable - track::tpcNClsFindableMinusCrossedRows >= 70;
  Filter trackDCA = nabs(track::dcaXY) <= .2;

  void process(Collision const& collision, soa::Filtered<MyCompleteTracks> const& tracks)
  {
    ...
  }
};
```

## Configuring filters

One of the features of the current framework is the ability to customize on the fly cuts and selection. The idea is to allow that by having a `configurable("mnemonic-name-of-the-parameter")` helper which can be used to refer to configurable options. The previous example will then become:

```cpp
struct MyTask : AnalysisTask {
  Filter<Collisions> collisionFilter = max(track::pt) > configurable<float>("my-pt-cut");

  void process(Collisions const &filteredCollisions) {
    for (auto& collision: filteredCollisions) {
    ...
    }
  }
};
```

```todo
- Complete list of methods related to filters and partitions
```

See also tutorials [Data Selection](../tutorials/dataSelection.md).
