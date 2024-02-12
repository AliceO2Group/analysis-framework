---
sort: 2
title: Event Mixing
---

# Event mixing

In event mixing, data from one event is combined with data from other events. A prominent example of its application is the estimation of the combinatorial background in invariant mass analyses. Combinatorial background is created when non-correlated tracks of the same event (tracks stemming from the decay of different resonances) are combined. The shape of this background can under some conditions be well reproduced by mixed event combinations, hence combinations of tracks from different events, which by definition cannot originate from the same resonance. Often it is required that tracks from in some sense similar events are combined, e.g. events with similar track multiplicity, or events with similar vertex position.

## Combinations of tracks

To obtain combinations of tracks from distinct track tables [tracks1, tracks2, ...] is rather simple. For this, the framework provides the function:

```cpp
o2::soa::combinations (CombinationIndexPolicy(tracks1, tracks2, ...))
```

which returns tuples of tracks (one track from each table of tracks).

There are several *CombinationIndexPolicies* available which are explained [here](../basics-tasks/CombiningData.md). It is recommended that you will get first well acquainted with combinations before moving on to mixing.

## Mixing generator

`GroupedCombinationsGenerator` which generates mixed event pairs is a generalization of block combination policies. Therefore, it accepts the same parameters:

- binning policy
- outsider
- category neighbours (equivalent to the number of other collisions to mix with)

You can consult a detailed description of these parameters in the [block combinations section](../basics-tasks/CombiningData.md#block--binned-combination-policies).

The `GroupedCombinationsGenerator` general constructor is defined as:

```cpp
template <typename T1, typename GroupingPolicy, typename BP, typename G, typename... As>
GroupedCombinationsGenerator(const BP& binningPolicy, int catNeighbours, const T1& outsider, G& grouping, std::tuple<T2s...>& associated, SliceCache* cache)
```

This is a more general functionality which potentially could be used for other applications beyond event mixing. However, to simplify this tutorial, let's assume our `grouping` table is the table of collisions, and the `associated` are tables of structures like tracks and V0s.

`GroupedCombinationsGenerator` therefore requires:

- `T1`: type of an outsider value as well as the value itself as a parameter,
- `GroupingPolicy`: type of a *BlockCombinationIndexPolicies* which specifies how collision pairs will be generated (strictly upper, upper or full block combinations)i,
- `BP`: type of a binning policy applied to the block combinations of collisions as well as the policy instance,
- input grouping (collisions) and associated (tracks, V0s) tables and their types
- a pointer to the `SliceCache` which is used implicitly for efficient slicing of associated tables

To simplify the code, there are helper shortcuts defined for the most common use cases:

- `Pair` used for generating mixed-event pairs with potentially different associated tables (e.g., tracks and V0s),
- `SameKindPair` for mixed-event pairs with the same associated tables (e.g., tracks-tracks),
- `Triple` and `SameKindTriple` defined analogously.

By default, they assume:

- `T1 = int`,
- `GroupingPolicy` = CombinationsBlockStrictlyUpperSameIndexPolicy`.

You can see various usage examples in the [event mixing tutorial](../tutorials/eventMixing.md).
