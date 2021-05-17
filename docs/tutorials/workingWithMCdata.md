---
sort: 13
title: MC Data
---

```goal
Learn how access and work with MC data
```

<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/mcHistograms.cxx" target="_blank">mcHistograms.cxx</a><br>
  Executable: o2-analysistutorial-mc-histograms
</div>

# Working with MC data

The MC truth and MC reconstructed information can be accessd separately but are related by dedicated index columns.

<a name="atask"></a>
### ATask

The data model includes a set of MC related tables (see also [datamodel](../datamodel/)) which contain the MC truth information. In TaskA the process function loops over the rows of the MC truth Mccollisions table.

```cpp
struct ATask {
  OutputObj<TH1F> vertex{TH1F("vertex", "vertex", 100, -10, 10)};

  // loop over MC truth McCollisions
  void process(aod::McCollision const& mcCollision)
  {
    LOGF(info, "MC. vtx-z = %f", mcCollision.posZ());
    vertex->Fill(mcCollision.posZ());
  }
};
```

<a name="btask"></a>
### BTask

BTask demonstrates how to access MC truth information for a given reconstructed item. In this example the MC truth McParticle for a given reconstructed Track is searched for.

In order to relate the MC reconstructed information with the MC truth
information specific index columns are used. In order to make these index
columns available they are joined with rhe related tabels. Hence

```cpp
soa::Join<aod::Tracks, aod::McTrackLabels> const& tracks
```
is needed to relate the reconstructed Tracks information with the corresponding MC truth McParticles information and 

```cpp
soa::Join<aod::Collisions, aod::McCollisionLabels>
```

is needed to relate table Collisions with MC truth table McCollisions. With these joins in place the access of MC truth information is made easy. The MC truth corresponding to Collision collision is obtained with collision.mcCollision() and the MC truth McParticle corresponding to Track track is available with track.mcParticle().

```cpp
// access MC truth information with mcCollision() and mcParticle() methods
LOGF(info, "vtx-z (data) = %f | vtx-z (MC) = %f", collision.posZ(), collision.mcCollision().posZ());
for (auto& track : tracks) {
  etaDiff->Fill(track.mcParticle().eta() - track.eta());
  auto delta = track.mcParticle().phi() - track.phi();
  .
  .
}
```

