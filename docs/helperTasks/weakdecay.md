---
sort: 5
title: Weak decay indices
---

# Weak decay indices

Particles with an enhanced life time, decaying into 2 or 3 charged particles are identified during in the event processing and the candidates are contained in the tables aod::StoredV0s and aod::StoredCascades. The task [weak-decay-indices](../datamodel/helperTaskTables.html#o2-analysis-weak-decay-indices) is needed to associate these particles with a collision.

The executable o2-analysis-weak-decay-indices produces the tables TransientV0s and TransientCascades, which both contain a single index column with pointers to the associated collision.

The joins of the Stored and Transient versions of V0 and Cascade tables are defined as aod::V0s and aod::Cascades (see list of defined [joins and iterators](../datamodel/joinsAndIterators.html#list-of-defined-joins-and-iterators)).


