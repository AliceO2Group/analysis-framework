---
sort: 7
title: Combining data&#58; pairs, triplets and beyond
---

# Combining data&#58; pairs, triplets and beyond

You can use  helper functions from `ASoAHelpers.h` to get combinations of elements (collisions, tracks, ...). There are 3 basic combinations policies available. Assuming that we want to get pairs of elements from tables with sizes (5, 6):

1. `CombinationsFullIndexPolicy`:<br>
  Row numbers of elements: (0, 0), ..., (0, 5), (1, 0), ..., (1, 5), ..., (4, 0), ..., (4, 5)
2. `CombinationsUpperIndexPolicy`:<br>
  Row numbers of elements: (0, 0), ..., (0, 5), (1, 1), ..., (1, 5), ..., (4, 4), (4, 5)

- no repetitions of pairs like (0, 1) and (1, 0)

3. `CombinationsStrictlyUpperIndexPolicy`:<br>
  Row numbers of elements: (0, 1), ..., (0, 5), (1, 2), ..., (1, 5), ..., (3, 5)

- max position: (table size - distance from the rightmost iterator) = (4, 6), that's why the last pair is (3, 5) and not (4, 5)<br>
- no repetitions of pairs like (0, 1) and (1, 0)
- no repeated positions within a single tuple, e.g., (0, 0)

The number of elements in a combination is deduced from the number of arguments passed to `combinations()` call. For example, to get pairs of tracks from the same source one must specify `tracks` table twice:

```cpp
struct MyTask : AnalysisTask {

  void process(Tracks const& tracks) {
    for (auto& [t0, t1] : combinations(CombinationsStrictlyUpperIndexPolicy(tracks, tracks))) {
      float pt = t0.pt();
      ...
    }
  }
};
```

The combination can consist of elements from different tables (of different kinds):

```cpp
struct MyTask : AnalysisTask {

  void process(Tracks const& tracks, TracksCov const& covs) {
    for (auto& [t0, c1] : combinations(CombinationsFullIndexPolicy(tracks, covs))) {
      ...
    }
  }
};
```

## Combinations with filters

It is possible to specify a filter in the argument list, and only matching combinations are output. Currently, the filter is applied to each element separately, so it is slower than simple combinations over an already filtered table. Note that for filter version the input tables are mentioned twice, both in the policy constructor and in the `combinations()` call itself.

```cpp
struct MyTask : AnalysisTask {

  void process(Tracks const& tracks1, Tracks const& tracks2) {
    Filter triplesFilter = track::eta < 0;
    for (auto& [t0, t1, t2] : combinations(CombinationsFullIndexPolicy(tracks1, tracks2, tracks2), triplesFilter, tracks1, tracks2, tracks2)) {
      // Triples of tracks, each of them with eta < 0
      ...
    }
  }
};
```

## Block / binned combination policies

Block policies allow for generating tuples of elements according to the binning policy provided  by the user. The binning policy calculates bin numbers for the input elements and groups the elements by bins. Then, the block combinations output tuples of elements from the same bin. Analogously to basic policies, we have full / upper / strictly upper block combinations.

Different tables:

- `CombinationsBlockUpperIndexPolicy`
- `CombinationsBlockFullIndexPolicy`

Performance-efficient policies for getting tuples of elements from the same table:

- `CombinationsBlockUpperSameIndexPolicy`
- `CombinationsBlockFullSameIndexPolicy`
- `CombinationsBlockStrictlyUpperSameIndexPolicy`

### Binning policies

There are 2 binning policies:

- `FlexibleBinningPolicy`
- `ColumnBinningPolicy`
together with the base class `BinningPolicyBase` which contains methods for calculating bins for given data.

`FlexibleBinningPolicy` can be defined by both table columns and lambda functions while `ColumnBinningPolicy` accepts only columns. The column policy is used in varioux examples in the <a href="https://github.com/AliceO2Group/O2Physics/blob/master/Tutorials/src/eventMixing.cxx" target="_blank">event mixing tutorial</a>, while the last task of the tutorial depicts how to utilize flexible binning.

Besides these differences, a binning policy accepts an array of bins (C++ vectors), and a bool specifying whether under- and overflow values should be ignored. If it is set to true, all underflow and overflow values are assigned to a dummy bin `-1`. The first non-underflow bin is 0. If the bool is false, then the values that are underflow in all dimensions are included in the bin 0, the first non-underflow bin is 1, and there are more bins for under- and overflow values from specific dimensions.

Note that Binning Policy is defined only for 1-, 2-, and 3-dimensional binning. If you want to bin objects based on 4 or more properties, you need to write yourself a class inheriting from Binning Policy with customized `getBin()` function.

Additionally, there is a `NoBinningPolicy` class which can be used in case you already have bin numbers in your data and you do not want to calculate any new bins. This class has an empty constructor templated with the type of the column to consider. It will take one by one the values from that column as bin numbers. There is a tutorial example with `NoBinningPolicy` in <a href="https://github.com/AliceO2Group/O2Physics/blob/master/Tutorials/src/tracksCombinations.cxx" target="_blank">tracksCombinations.cxx</a>.

Block policies have 2 additional parameters: `outsider` and `categoryNeighbours`.

`Outsider` is the number of a bin that should be ignored. Usually, one uses BinningPolicy with `ignoreOverflows` set to `true`, and then the block policy with `outsider` set to `-1`, so as to obtain block combinations without under- and overflow values.

`CategoryNeighbours` is the number of the consecutive following elements a given element is combined with. For performance reasons, tuples of elements traditionally are not generated over the whole bin, but over several much smaller intervals.<br>
Example: `categoryNeighbours = 4`, the bin contains elements at rows: 1, 3, 5, 6, 10, 13, 16, 19<br>
         Strictly upper pairs (different colors mark pairs from different 5-element combinations intervals): <span style="color:blue">(1, 3), ..., (1, 10),</span> <span style="color:green">(3, 5), ..., (3, 13),</span> <span style="color:orange">(5, 6), ..., (5, 16),</span> ...<br>
To get the behavior without sliding windows, set category neighbours to a very high value.

Below, you can see a full example of block combinations in an analysis task:

```cpp
struct BinnedTrackCombinations {
  std::vector<double> xBins{VARIABLE_WIDTH, -0.064, -0.062, -0.060, 0.066, 0.068, 0.070, 0.072};
  std::vector<double> yBins{VARIABLE_WIDTH, -0.320, -0.301, -0.300, 0.330, 0.340, 0.350, 0.360};
{% raw %}
  BinningPolicy<aod::track::X, aod::track::Y> trackBinning{{xBins, yBins}, true};
{% endraw %}

  void process(aod::Tracks const& tracks)
  {
    // Strictly upper tracks binned by x and y position
    for (auto& [t0, t1] : selfCombinations(trackBinning, 5, -1, tracks, tracks)) { ... }
  }
};
```

## Helper functions (shortcuts)

Accepts only the same tables, applies block strictly upper policy:

```cpp
selfCombinations(binningPolicy, categoryNeighbours, outsider, tables...)
// equivalent to combinations(CombinationsBlockStrictlyUpperSameIndexPolicy(binningPolicy, categoryNeighbours, outsider, tables...))
```

Pairs / triples of block strictly upper combinations from the same table:

```cpp
selfPairCombinations(binningPolicy, categoryNeighbours, outsider, table)
selfTripleCombinations(binningPolicy, categoryNeighbours, outsider, table)
```

If tables are the same, applies block strictly upper, otherwise block upper policy:

```cpp
combinations(binningPolicy, categoryNeighbours, outsider, tables...)
```

If tables are the same, applies strictly upper, otherwise upper policy:

```cpp
combinations(tables...)
combinations(filter, tables...)
```

Pairs / triples of strictly upper combinations from the same table:

```cpp
pairCombinations(table)
tripleCombinations(table)
```

Applies selected combination policy

```cpp
combinations(combinationPolicy)
```

You can see some combinations examples in the <a href="https://github.com/AliceO2Group/O2Physics/blob/master/Tutorials/src/tracksCombinations.cxx" target="_blank">tracksCombinations.cxx</a> tutorial.

```warning
The tracks in dataset might be implicitly ordered. As a result, for example, you can observe slight asymmetries in same-event 2-particle correlations obtained with `StrictlyUpperIndexPolicy`. The recommended solutions are:
1. Randomly swap tracks in pairs or
2. Use `FullIndexPolicy` and apply additional condition to exclude pairs with the same element repeated ((0, 0), (1, 1), and so on). At the end, you need to apply proper statistic corrections in your analysis, as you count each unique pair twice.
```

## Weighted combinations

You might need to calculate weights for your event mixing. You can get useful variables:

- `currentWindowNeighbours()` -- the number of other collisions to pair with; it is smaller if we are at the end of the bin or sliding window
- bool `isNewWindow()` – true only for the first pair from each sliding window

**NOTE:** The same number of `currentWindowNeighbours` is returned for all kinds of block combinations but the interpretation is different:

- Strictly upper: the first element will is paired with exactly `currentWindowNeighbours` other elements.
- Upper: the first element is paired with `currentWindowNeighbours + 1` elements, including itself.
- Full: `currentWindowNeighbours + 1` pairs with the first element in the first position (`c1`) + there are other combinations with the first element at other positions.

Code examples: [event mixing test](https://github.com/AliceO2Group/O2Physics/blob/a3a74f1dee11194ba5107ecd6c4013571c176cd7/Tutorials/src/eventMixingValidation.cxx#L121), [Jan Fiete's correlations](https://github.com/AliceO2Group/O2Physics/blob/143b6ca8cc15b217ccf56df63115f308964ae05a/PWGCF/Tasks/correlations.cxx#L421).
