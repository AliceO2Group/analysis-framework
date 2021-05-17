---
sort: 8
title: Data Selection
---

# Selecting data with specific qualities

```goal
Learn how to filter data and make partitions

```

Selecting rows of a table which fullfil given requirements is made easy by O2 with [Filter](#filter) and [Partition](#partition).

Grouping (see e.g. tutorial [Table Combinations](tableCombinations.md)) is also a kind of a selection mechanism. In that case the "selection" is done with help of an index column. With Filter and Partition general requirements can be formulated and applied to any type of table.

<a name="filter"></a>
## Filter
<div style="margin-bottom:5mm">
  source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/filters.cxx" target="_blank">filters.cxx</a><br>
  Executable: o2-analysistutorial-filters
</div>

Filters are used to select table entries only which comply with given reqirements.

<a name="btask"></a>
### BTask

In BTask a couple of filters are defined. One of them (posZfilter) acts on collisions, the others on tracks. Note, that Filters is defined in namespace o2::framework::expressions.

```cpp

struct BTask {
  .
  .
  Configurable<float> ptlow{"ptlow", 0.5f, ""};
  Configurable<float> ptup{"ptup", 2.0f, ""};
  Filter ptFilter_a = aod::track::pt > ptlow;
  Filter ptFilter_b = aod::track::pt < ptup;

  Configurable<float> etalow{"etalow", -1.0f, ""};
  Configurable<float> etaup{"etaup", 1.0f, ""};
  Filter etafilter = (aod::track::eta < etaup) && (aod::track::eta > etalow);

  float philow = 1.0f;
  float phiup = 2.0f;
  Filter phifilter = (aod::etaphi::nphi < phiup) && (aod::etaphi::nphi > philow);

  Configurable<float> vtxZ{"vtxZ", 10.f, ""};
  Filter posZfilter = nabs(aod::collision::posZ) < vtxZ;

```

Filters defined in front can be applied to the arguments of the process function using the templated function soa::Filtered&lt;T&gt;. T is used to deduce which of the declared filters can be applied. If there are several matching filters then they are all logically anded.

```cpp

  // process only collisions and tracks which pass all defined filter criteria
  void process(soa::Filtered<aod::Collisions>::iterator const& collision, soa::Filtered<soa::Join<aod::Tracks, aod::TPhi>> const& tracks)
  {
    LOGF(INFO, "Collision: %d [N = %d out of %d], -%.1f < %.3f < %.1f",
         collision.globalIndex(), tracks.size(), tracks.tableSize(), vtxZ, collision.posZ(), vtxZ);
    for (auto& track : tracks) {
      LOGF(INFO, "id = %d; eta:  %.3f < %.3f < %.3f; phi: %.3f < %.3f < %.3f; pt: %.3f < %.3f < %.3f",
           track.collisionId(), etalow, track.eta(), etaup, philow, track.nphi(), phiup, ptlow, track.pt(), ptup);
    }
  }

```

<a name="partition"></a>
## Partition
<div style="margin-bottom:5mm">
  source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/filters.cxx" target="_blank">partitions.cxx</a><br>
  Executable: o2-analysistutorial-partitions
</div>

<a name="atask"></a>
### ATask

Partitions are subsets of existing tables, subsets of rows which are consistent
with set requirements. The Partition function is templated and takes the type of
table to work on as template argument. Partitions defined in front are created
automatically when the process function is executed and are available within
the process function. Note how in this example Filter and Partition are
combined.

```cpp
struct ATask {
  .
  .
  .
  
  // all defined filters are applied
  using myTracks = soa::Filtered<aod::Tracks>;

  // definition of partitions
  Partition<myTracks> leftPhi = aod::track::phiraw < philow;
  Partition<myTracks> midPhi = aod::track::phiraw >= philow && aod::track::phiraw < phiup;
  Partition<myTracks> rightPhi = aod::track::phiraw >= phiup;

  // partitions are created and provided within the process function
  void process(aod::Collision const& collision, myTracks const& tracks)
  {
    
    // all defined partitions are available
    LOGF(INFO, "Collision: %d [N = %d] [left phis = %d] [mid phis = %d] [right phis = %d]",
         collision.globalIndex(), tracks.size(), leftPhi.size(), midPhi.size(), rightPhi.size());

    for (auto& track : leftPhi) {
      LOGF(INFO, "id = %d, from collision: %d, collision: %d; eta:  %.3f < %.3f < %.3f; phi: %.3f < %.3f; pt: %.3f < %.3f < %.3f",
           track.collisionId(), track.collision().globalIndex(), collision.globalIndex(), (float)etalow, track.eta(), (float)etaup, track.phiraw(), (float)philow, (float)ptlow, track.pt(), (float)ptup);
    }
    for (auto& track : midPhi) {
      LOGF(INFO, "id = %d, from collision: %d, collision: %d; eta: %.3f < %.3f < %.3f; phi: %.3f <= %.3f < %.3f; pt: %.3f < %.3f < %.3f",
           track.collisionId(), track.collision().globalIndex(), collision.globalIndex(), (float)etalow, track.eta(), (float)etaup, (float)philow, track.phiraw(), (float)phiup, (float)ptlow, track.pt(), (float)ptup);
    }
    for (auto& track : rightPhi) {
      LOGF(INFO, "id = %d, from collision: %d, collision: %d; eta: %.3f < %.3f < %.3f; phi: %.3f < %.3f; pt: %.3f < %.3f < %.3f",
           track.collisionId(), track.collision().globalIndex(), collision.globalIndex(), (float)etalow, track.eta(), (float)etaup, (float)phiup, track.phiraw(), (float)ptlow, track.pt(), (float)ptup);
    }
  }
};

```

<a name="btask"></a>
### BTask

Partitions can also be defined and used within the process function. in order to
have the partition filled use the bindTable(T t) method where t is the table the
partition shall be applied to.

```cpp
struct BTask {
  void process(aod::Collisions const& collisions, aod::Tracks& tracks)
  {
    for (auto& c : collisions) {
      
      // create the partition groupedTracks
      Partition<aod::Tracks> groupedTracks = aod::track::collisionId == c.globalIndex();
      groupedTracks.bindTable(tracks);
      
      // loop over the partition groupedTracks
      for (auto& t : groupedTracks) {
        LOGF(INFO, "collision global index: %d grouped track collision id: %d", c.globalIndex(), t.collisionId());
      }
    }
  }
};

```
