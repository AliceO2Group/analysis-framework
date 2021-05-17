---
sort: 10
title: Event Mixing
---

# Event Mixing

```goal
Obtain mixed event tuples.
```

<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/trackIteration.cxx" target="_blank">eventMixing.cxx</a><br>
  Executable: o2-analysistutorial-event-mixing
</div>

In event mixing data from one event is combined with data from other events. A prominent example of its application is the estimation of the combinatorial background in invariant mass analyses. Combinatorial background is created when non-correlated tracks of the same event (tracks stemming from the decay of different resonances) are combined. The shape of this background can under some conditions be well reproduced by mixed event combinations, hence combinations of tracks from different events, which by definition can not originate from the same resonance. Often it is required that tracks from in some sense similar events are combined, e.g. events with similar track multiplicity, or events with similar vertex position.

To obtain combinations of tracks from distinct sets of tracks [tracks1, tracks2, ...] is rather simple. For this the framework provides the function

```cpp
o2::soa::combinations ('IndexPolicy'(tracks1, tracks2, ...))
```

which returns tuples of tracks (one track from each set of tracks).

There are several `IndexPolicy` available which are explained [here](../framework/framework.md#getting-combinations).

<a name="hashtask"></a>
### HashTask

The creation of the distinct sets of tracks needs a bigger effort.
In the tutorial example the tracks from different collisions with similar vertex positions are combined. In order to sort the collisions according to the vertex position, a hash value is computed for each collision. In this case 6 bins in x and y direction are used between -1.5 and 1.5 mum in both directions. If the vertex lies outside of these bounds the hash value -1 is returned. The hash value assigns a collision to one of these bins.

```cpp
namespace o2::aod
{
namespace hash
{
DECLARE_SOA_COLUMN(Bin, bin, int);
} // namespace hash
DECLARE_SOA_TABLE(Hashes, "AOD", "HASH", hash::Bin);

using Hash = Hashes::iterator;
} // namespace o2::aod

using namespace o2;
using namespace o2::framework;
using namespace o2::framework::expressions;
using namespace o2::soa;

struct HashTask {
  std::vector<float> xBins{-0.060f, -0.620f, -0.064f, 0.066f, 0.068f, 0.070f, 0.072f};
  std::vector<float> yBins{-0.300f, -0.301f, -0.320f, 0.330f, 0.340f, 0.350f, 0.360f};
  Produces<aod::Hashes> hashes;

  // Calculate hash for an element based on 2 properties and their bins.
  int getHash(std::vector<float> const& xBins, std::vector<float> const& yBins, float colX, float colY)
  {
    if (colX < xBins[0] || colY < yBins[0]) {
      return -1;
    }
    for (int i = 1; i < xBins.size(); i++) {
      if (colX < xBins[i]) {
        for (int j = 1; j < yBins.size(); j++) {
          if (colY < yBins[j]) {
            return i + j * (xBins.size() + 1);
          }
        }
        return -1;
      }
    }
    return -1;
  }

  // fill the table hashes
  void process(aod::Collisions const& collisions)
  {
    for (auto& collision : collisions) {
      int hash = getHash(xBins, yBins, collision.posX(), collision.posY());
      LOGF(info, "Collision: %d (%f, %f, %f) hash: %d", collision.index(), collision.posX(), collision.posY(), collision.posZ(), hash);
      hashes(hash);
    }
  }
};
```

<a name="mixedeventtracks"></a>
### MixedEventsTracks

We further have to prepare an AnalysisDataProcessorBuilder::GroupSlicer slicer. slicer will be used to access individual collisions and their associated tracks.

```cpp
    // grouping of tracks according to collision
    collisions.bindExternalIndices(&tracks);
    auto tracksTuple = std::make_tuple(tracks);
    AnalysisDataProcessorBuilder::GroupSlicer slicer(collisions, tracksTuple);
```

Now we iterate over pairs of collisions [c1, c2] which have equal hash values. The function selfCombinations() is used to create the pairs.

```cpp
    // Strictly upper categorised collisions
    for (auto& [c1, c2] : selfCombinations("fBin", 5, -1, join(hashes, collisions), join(hashes, collisions))) {
```

o2::soa::selfCombinations(fname, n, r, collisions, collisions) provides pairs of collisions which have the same value of column name. However not more than n pairs with the same value of column name are returned and collsions with a name value of r are skipped. In the example case the hash is used to group the collisions (name = Bin) and collisions with hash equal to -1 (r=-1) are not considered.

In the next block of code the entries corresponding to collisions c1 and c2 are looked up in the previously created GroupSlicer slicer.

```cpp
      auto it1 = slicer.begin();
      auto it2 = slicer.begin();
      for (auto& slice : slicer) {
        if (slice.groupingElement().index() == c1.index()) {
          it1 = slice;
          break;
        }
      }
      for (auto& slice : slicer) {
        if (slice.groupingElement().index() == c2.index()) {
          it2 = slice;
          break;
        }
      }
```

The resulting slices it1 and it2 are used to access the tracks associated to the corresponding collisions.

```cpp
      auto tracks1 = std::get<soa::Filtered<aod::Tracks>>(it1.associatedTables());
      tracks1.bindExternalIndices(&collisions);
      auto tracks2 = std::get<soa::Filtered<aod::Tracks>>(it2.associatedTables());
      tracks2.bindExternalIndices(&collisions);
```

These two sets of tracks, tracks1 and tracks2, contain tracks which belong to
two different collisions with similar vertex position and are the distinct sets
of tracks we can provide as input to the o2::soa::combinations which was
discussed at the very beginning.

```cpp
      for (auto& [t1, t2] : combinations(CombinationsFullIndexPolicy(tracks1, tracks2))) {
        LOGF(info, "Mixed event tracks pair: (%d, %d) from events (%d, %d)", t1.index(), t2.index(), c1.index(), c2.index());
      }
```

<a name="mixedeventpartitionedtracks"></a>
### MixedEventsPartitionedTracks

This task is similar to the [previous](#mixedeventtracks) task, but in addition the tracks are partioned into left and right tracks.






