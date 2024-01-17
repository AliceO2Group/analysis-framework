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
  Filter ptFilter = track::pt > 1.f;

  void process(soa::Filtered<Tracks> const &filteredTracks) {
    for (auto& track : filteredTracks) {
    }
  }
};
```

filteredTracks will contain only the tracks in the table which pass the condition `track::pt > 1.f`.

Filter is automatically associated with a compatible table, i.e. table that has all the columns that are present in the filter expression. 
It is currently impossible to have a filter that uses columns from more than one table.
If there are several filters declared, that are compatible with a single table, they are combined with logical "and".

### Expressions
`Filters` and `Partitions` are defined using `expressions`, as in the example above, which are C++ expressions that can contain _columns_, numerical and boolean _constants_, single-valued _configurables_, a limited set of special _functions_ and _branching_ conditions. The expressions are compiled on-the-fly to be applied and therefore require _explicit_ types to be used. For example in the expression `track::pt > 1.f` the numerical constant is marked to be `float`, while a simple `1` would be parsed as `int` and `1.` would be parsed as `double`. 

`Filters` and `Partitions` require the expression result to be `boolean`. 

The following funcitons and operations are permitted in expressions. Each `expr1` and `expr2` can be a single column, constant, configurable, condition, or a valid expression. Previously defined filters can also be used by name. Parentheses can be used as usual.

| Operation  | Syntax  | Description  |
|:----------|:----------|:----------|
| Logical "and"    | `expr1 && expr2`   | logical multiplication of two expressions (both boolean)   |
| Logical "or"    | `expr1 \|\| expr2`    | logical addition of two expressions (bothboolean)   |
| Addition    | `expr1 + expr2`    | Addition of two expressions (compatible types)   |
| Subtraction    | `expr1 - expr2`    | Subtraction of two expressions (compatible types)    |
| Division    | `expr1 / expr2`    | Division of two expressions (compatibel types)    |
| Multiplication    | `expr1 * expr2`    | Multiplication of two expressions (compatible types)    |
| Bitwise "and"    | `expr1 & expr2`    | Bitwise logical multiplication (equally-sized integer types)    |
| Bitwise "or"    | `expr1 \| expr2`    | Bitwise logical addition (equally-sized integer types)    |
| Bitwise "xor"    | `expr1 ^ expr2`    | Bitwise exclusive logical multiplication (equally-sized integer types)    |
| Less than    | `expr1 < expr2`    | Comparison (compatible types)    |
| Less than or equal | `expr1 <= expr2` | -- |
| Greater than | `expr1 > expr2` | -- |
| Greater than or equal | `expr1 >= expr2` | -- |
| Equal | `expr1 == expr2` | -- |
| Not equal | `expr1 != expr2` | -- |
| Atan2 | `natan2(expr1, expr2)` | 2-argument arctangent function |
| Power | `npow(expr, constant)` | Exponentiation |
| Square root | `nsqrt(expr)` | Square root function |
| Exponent | `nexp(expr)` | Exponent function |
| Logarithm | `nlog(expr)` | Natural logarithm function |
| Base-10 logarithm | `nlog10(expr)` | Base-10 logarithm function |
| Sine | `nsin(expr)` | Sine function |
| Cosine | `ncos(expr)` | Cosine function |
| Tangent | `ntan(expr)` | Tangent function |
| Arcsine | `nasin(expr)` | Arcsine function |
| Arccosine | `nacos(expr)` | Arccosine function |
| Arctangent | `natan(expr)` | Arctangent function |
| Absolute value | `nabs(expr)` | Absolute value function |
| Rounding | `nround(expr)` | Rounding function |
| Bitwise "not" | `bitwise_not(expr)` | Bitwise logical "not" (integers) |
| Branching condition | `ifnode(expr_condition, expr_if_true, expr_if_false)` | Conditional expression, depending if the `expr_condition` is true or false, the result of this expression is either `expr_if_true` or `expr_if_false` |

Note that while normal function can be used in expressions, they are **evaluated on construction** so they are equivalent to numerical constants. All the specially declared functions that can act on `expressions` start with `n`. 



## Partitioning your inputs

Filtering is not the only kind of conditional processing one wants to do. Sometimes you need to divide your data in two or more partitions. This is done via the `Partition` helper:

```cpp
using namespace o2::aod;

struct MyTask : AnalysisTask {
  Partition<Tracks> leftTracks = track::eta < 0;
  Partition<Tracks> rightTracks = track::eta >= 0;

  void process(Tracks const &tracks) {
    for (auto& left : leftTracks) {
      for (auto& right : rightTracks) {
        ...
      }
    }
    for (auto& track : tracks) {
        ...
    }
  }
};
```

`Filter` is applied to the objects before passing them to the `process` method, while `Partitions` exist independently.

## Filtering and partitioning together

It is possible to use filters and partition data in the same task. Filters are applied as usual, combined with logical "and", therefore `tracks` table will only have entries that satisfy the filter conditions. The partitions, however, are _independent_ and _not grouped_ (by collision, in this example). 

One can also define a partition _over a filtered type_, `Partition<soa::Filtered<aod::Tracks>> part = nabs(track::eta) < 1.f`. Doing this will put the partition selection on top of whatever filter selections are also present in the same task.
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

One of the features of the current framework is the ability to customize on the fly cuts and selection. Single-valued configurabled can be used in filter expressions directly, with some caveats. Configurables are defined to be implicitly convertable to their underlying type, however you do not want that to happen in your filter expressions as it would substitute its default value. It is possible to use the `.node()` method of the configurable in the expression, to ensure that it creates a placeholder node.

```cpp
struct MyTask : AnalysisTask {
  Configurable<float> myPtCut{"my-pt-cut", 10.f, "pt cut"};
  Filter trackFilter = track::pt >= myPtCut;

  void process(Collision const& collision, soa::Filtered<Tracks> const& filteredTracks) {

  }
};
```

See also tutorials [Data Selection](../tutorials/dataSelection.md).
