---
sort: 7
title: Extending Tables
---

# Extending existing tables


```goal
Learn how add new columns to existing tables, use dynamic and expression columns, and join tables
```

<div style="margin-bottom:5mm">
  source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/extendedTables.cxx" target="_blank">extendedTables.cxx</a><br>
  Executable: o2-analysistutorial-extended-tables
</div>
  

<a name="atask"></a>
### ATask

Existing tables can be extended with additional expression columns using the 'Extend" function. The first step is the declaration of the new expression column (see also tutorial [Creating Tables](creatingTables)).

```cpp
# declare expression column P2
namespace o2::aod
{
namespace extension
{
DECLARE_SOA_EXPRESSION_COLUMN(P2exp, p2exp, float, track::p * track::p);
} // namespace extension
} // namespace o2::aod
```

Then within the process function a new table table_extension, consisting of the table o2::aod::Tracks and the new column is created.

```cpp
struct ATask {
  // group tracks according to collisions
  void process(aod::Collision const&, aod::Tracks const& tracks)
  {
    // add expression column o2::aod::extension::P2exp to table
    // o2::aod::Tracks
    auto table_extension = soa::Extend<aod::Tracks, aod::extension::P2exp>(tracks);
    
```

Note that the argument of the Extend function (here track) is a table object and needs to include all information required to fill the new table.

<a name="btask"></a>
### BTask

Extend can only be used with expression columns. The function to extend a table with a dynamic column is `Attach`.

Again we start with the declaration of the new dynamic columns
```cpp
namespace o2::aod
{
namespace extension
{
DECLARE_SOA_DYNAMIC_COLUMN(P2dyn, p2dyn, [](float p) -> float { return p * p; });
DECLARE_SOA_DYNAMIC_COLUMN(R2dyn, r2dyn, [](float x, float y) -> float { return x * x + y * y; });
} // namespace extension
} // namespace o2::aod
```

and in this example add it with the Attach function to the table Tracks.

```cpp
structBTask {
  void process(aod::Collision const&, aod::Tracks const& tracks)
  {
    auto table_extension = soa::Attach<aod::Tracks, aod::extension::R2dyn<aod::track::X,aod::track::Y> (tracks);
```

<a name="ctask"></a>
### CTask

The two types of extension can be combined as demonstrated in CTask.

<a name="dtask"></a>
### DTask and ETask

A Similar effect can be achieved by joining tables with the soa::Join helper function. Again we need some declarations at the beginning.

```cpp
namespace o2::aod
{
namespace extension
{
DECLARE_SOA_EXPRESSION_COLUMN(P2exp, p2exp, float, track::p * track::p);

DECLARE_SOA_COLUMN(mX, mx, float);
DECLARE_SOA_COLUMN(mY, my, float);
DECLARE_SOA_COLUMN(mP, mp, float);
DECLARE_SOA_DYNAMIC_COLUMN(P2dyn, p2dyn, [](float p) -> float { return p * p; });
DECLARE_SOA_DYNAMIC_COLUMN(R2dyn, r2dyn, [](float x, float y) -> float { return x * x + y * y; });
} // namespace extension

DECLARE_SOA_TABLE(DynTable, "AOD", "DYNTABLE",
                  extension::mX, extension::mY, extension::mP,
                  extension::P2dyn<extension::mP>,
                  extension::R2dyn<extension::mX, extension::mY>);

DECLARE_SOA_EXTENDED_TABLE_USER(ExTable, Tracks, "EXTABLE",
                                extension::P2exp);
} // namespace o2::aod

using namespace o2;
using namespace o2::framework;
``` 

DynTable is a table with a few dynamic columns and has to be created and filled using Produces and the fill function. ExTable is an extended table and needes to be filled with the Helper function `Spawns`. Spawns causes the expression columns to be computed.


```cpp
// spawn ExTable and produce DynTable
struct DTask {
  Produces<aod::DynTable> dyntable;
  Spawns<aod::ExTable> extable;

  void process(aod::Collision const&, aod::Tracks const& tracks)
  {
    for (auto& track : tracks) {
      dyntable(track.x(),track.y(),track.p());
    }
  }
};
```

In ETask the two tables are joined and used as an argument for the process function.  Note, that a table which is Spawned in a given task can not be consumed (used in the process function) in the same task. That is why table ExTable is Spawned in task DTask before it can be consumed in task ETask.

```cpp
// loop over the joined table <ExTable, DynTable>
struct ETask {
  using allinfo = soa::Join<aod::ExTable,aod::DynTable>;
  
  void process(aod::Collision const&, allinfo const& tracks)
  {
    for (auto& row : tracks) {
      if (row.trackType() != 3) {
        if (row.index() % 10000 == 0) {
          LOGF(info, "E: EXPRESSION P^2 = %.3f, DYNAMIC P^2 = %.3f R^2 = %.3f", row.p2exp(),row.p2dyn(),row.r2dyn());
        }
      }
    }
  }
};
```
