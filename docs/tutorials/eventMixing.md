---
sort: 10
title: Event Mixing
---

# Event Mixing

```goal
Obtain mixed event tuples.
```

<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/O2Physics/blob/master/Tutorials/src/eventMixing.cxx" target="_blank">eventMixing.cxx</a><br>
  Executable: o2-analysistutorial-event-mixing
</div>

For a general introduction to combinations and event mixing, check first [here](../framework/eventMixing.md).

### MixedEvents

Firstly, we define slice cache and binning of collisions for block combinations:

```cpp
SliceCache cache;
std::vector<double> xBins{VARIABLE_WIDTH, -0.064, -0.062, -0.060, 0.066, 0.068, 0.070, 0.072};
std::vector<double> yBins{VARIABLE_WIDTH, -0.320, -0.301, -0.300, 0.330, 0.340, 0.350, 0.360};
using BinningType = BinningPolicy<aod::collision::PosX, aod::collision::PosY>;
{% raw %}
BinningType binningOnPositions{{xBins, yBins}, true};                                    // true is for 'ignore overflows' (true by default)
{% endraw %}
```

Then, we define the mixing structure itself:

```cpp
SameKindPair<aod::Collisions, aod::Tracks, BinningType> pair{binningOnPositions, 5, -1, &cache}; // indicates that 5 events should be mixed and under/overflow (-1) to be ignored
```

In this case, only table types and the binning police type need to be passed, as the rest is taken from the defaults.

Then, inside your `process()` function, you can directly iterate over mixed event pairs together with two separate track tables which contain tracks from the two different collision in the pair:

```cpp
for (auto& [c1, tracks1, c2, tracks2] : pair) {
  LOGF(info, "Mixed event collisions: (%d, %d)", c1.globalIndex(), c2.globalIndex());
}
```

You might want, for example, to further iterate over the track tables inside the mixing loop:

```cpp
for (auto& [t1, t2] : combinations(CombinationsFullIndexPolicy(tracks1, tracks2))) {
  LOGF(info, "Mixed event tracks pair: (%d, %d) from events (%d, %d)", t1.index(), t2.index(), c1.index(), c2.index());
}
```

### MixedEventsInsideProcess

This is the same task as above, with the difference that binning policy and `SameKindPair` are declared inside `process()`. This is particularly helpful when your bins are ConfigurableAxes. The standard out-of-process declaration of binning policy and corresponding mixing structure would take only default configurable values.

### Task with different table structures

These tasks demonstrate how mixing works with Filtered and Join.

### MixedEventsDynamicColumns

This is a more realistic example with mixing of collisions binned by z-vertex and multiplicity V0M. As `MultFV0M` is a dynamic column, its type is templated on the contributing column types. Therefore, the binning policy type is:

```cpp
using BinningType = BinningPolicy<aod::collision::PosZ, aod::mult::MultFV0M<aod::mult::MultFV0A, aod::mult::MultFV0C>>;
```

The rest of the task is the same as in the basic example.

### Tasks with different table kinds

These tasks demonstrate usage of `Pair`, `Triple` and `SameKindTriple` on tracks and V0s.

### MixedEventsWithHashTask

This task shows how one can use `NoBinningPolicy` in case of bins predefined somewhere else.

### MixedEventsPartitionedTracks

This is a bit more advanced example which shows how one can further partition the tracks from mixing. As the tracks tables are produced only at the generation of each mixed collision pair, `Partitions` must be declared inside the mixing loop. Additionally, each partition must be bound to a respective table -- `tracks1` or `tracks2`. Then, the corresponding partitioning condition is applied to the selected table.

```cpp
for (auto& [c1, tracks1, c2, tracks2] : pair) {
  Partition<myTracks> leftPhi1 = aod::track::phi < philow;
  Partition<myTracks> leftPhi2 = aod::track::phi < philow;
  Partition<myTracks> rightPhi1 = aod::track::phi >= phiup;
  Partition<myTracks> rightPhi2 = aod::track::phi >= phiup;
  leftPhi1.bindTable(tracks1);
  leftPhi2.bindTable(tracks2);
  rightPhi1.bindTable(tracks1);
  rightPhi2.bindTable(tracks2);
}
```

### MixedEventsLambdaBinning

The task demonstrates how to use FlexibleBinningPolicy if binning cannot be calculated straight from the collision columns, but is obtained from other variables in a user-defined function.<br>
This is naturally implemented for mixing inside `process()`, as the helper lambda function is usually defined inside `process()`. For example:
```cpp
void process(aod::Collisions& collisions, aod::Tracks& tracks) {
  auto getTracksSize =
    [&tracks, this](aod::Collision const& col) {
      auto associatedTracks = tracks.sliceByCached(o2::aod::track::collisionId, col.globalIndex(), this->cache); // it's cached, so slicing/grouping happens only once
      return associatedTracks.size();
    };
```

The binning policy:
```cpp
using BinningType = FlexibleBinningPolicy<std::tuple<decltype(getTracksSize)>, aod::collision::PosZ, decltype(getTracksSize)>;
BinningType binningWithLambda{{getTracksSize}, {axisVertex, axisMultiplicity}, true};
```
A tuple with types of all lambda functions must be first passed in the `BinningType` definition, before the rest of arguments follow in the order of usage.<br>
Similarly, in `binningWithLambda` definition, one must first pass a tuple with all lambda functions before other arguments.<br>
Note that binning with respect to z-vertex is calculated from column values as before, while the lambda is used only for the multiplicity axis. You must be careful to follow the same order of columns/lambdas in the `BinningType` definition and of the corresponding axes in binning instantation.
Any combination of lambda- and column-based binning is possible.

Finally, the mixing structure is defined like in previous examples:
```cpp
SameKindPair<aod::Collisions, aod::Tracks, BinningType> pair{binningWithLambda, 5, -1, collisions, tracksTuple, &cache};
```
