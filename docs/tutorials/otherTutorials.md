---
sort: 15
title: More tutorials
---

### List of available tutorials
This is a list of tutorials with less explanations. All code file can be found
in the <a
href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/"
target="_blank">ALICEO2 code repository</a>.


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/compatibleBCs.cxx" target="_blank">compatibleBCs.cxx</a><br>
  Executable: o2-analysistutorial-compatible-bcs
  <div class="indBox">
    The most probable BC associated to a collision is the one closest in time to the collision time, which is determined from the tracks forming the collision vertex. Within the uncertainty of the collision time there might howvere be more than on BC. This tutorial shows how to find all BC which are within the uncertainty range of the collision time.
  </div>
</div>
  
<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/configurableObjects.cxx" target="_blank">configurableObjects.cxx</a>, <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/configurableCut.cxx" target="_blank">configurableCut.cxx</a>, <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/include/Analysis/configurableCut.h" target="_blank">configurableCut.h</a>, <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/configurableCut.json" target="_blank">configurableCut.json</a><br>
  Executable: o2-analysistutorial-configurable-objects
  <div class="indBox">
    Configurables are handy because their values can be set on the command line. The tutorial demonstrates the usage of such configurables.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/extendedColumns.cxx" target="_blank">extendedColumns.cxx</a><br>
  Executable: o2-analysistutorial-extended-columns
  <div class="indBox">
    Expression column are declared with a recipe to compute its values. The column is automatically computed when added to an existing table with the soa::Extend operator. 
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/dynamicColumns.cxx" target="_blank">dynamicColumns.cxx</a><br>
  Executable: o2-analysistutorial-dynamic-columns
  <div class="indBox">
    Dynamic columns are declared with a recipe to compute its values. When attached to an existing table with the soa::Attach operator the column is automatically filled.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/efficiencyGlobal.cxx" target="_blank">efficiencyGlobal.cxx</a><br>
  Executable: o2-analysistutorial-efficiency-global
  <div class="indBox">
    In this tutorial an object which has previously been saved to the CCDB, is retrieved from the CCDB and is used for the construction of an efficiency histogram.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/efficiencyPerRun.cxx" target="_blank">efficiencyPerRun.cxx</a><br>
  Executable: o2-analysistutorial-efficiency-per-run
  <div class="indBox">
    Similar as the previous tutorial but here an object is retrieved from the CCDB for a specific time.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/fullTrackIteration.cxx" target="_blank">fullTrackIteration.cxx</a><br>
  Executable: o2-analysistutorial-track-iteration
  <div class="indBox">
    An example showing how to loop over the entries of joined tables.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/histHelpersTest.cxx" target="_blank">histHelpersTest.cxx</a><br>
  Executable: o2-analysistutorial-hist-helpers-test
  <div class="indBox">
    Demonstrates various ways to create, manage, and fill histograms.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/histogramsFullTracks.cxx" target="_blank">histogramsFullTracks.cxx</a><br>
  Executable: o2-analysistutorial-full-tracks
  <div class="indBox">
    There is a number of predefined joins of tables (see the <a href="../datamodel/joinsAndIterators.md#list-of-defined-joins-and-iterators">list of defined joins and iterators</a>).
    This example shows how to use aod::FullTracks which is a join of Tracks, TracksCov, and TracksExtra.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/histogramTrackSelection.cxx" target="_blank">histogramTrackSelection.cxx</a><br>
  Executable: o2-analysistutorial-track-selection
  <div class="indBox">
    In this tutorial the information contained in table TrackSelection is
    exploited to retrieve tracks of a given type. In order to fill TrackSelection the task
    o2-analysis-trackselection needs to be run.<br>
    o2-analysis-trackselection --aod-file AO2D.root |
    o2-analysistutorial-track-selection  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/jetAnalysis.cxx" target="_blank">jetAnalysis.cxx</a><br>
  Executable: o2-analysistutorial-jet-analysis
  <div class="indBox">
  The JetAnalysis tasks subscribed to the tables Jet and JetConstituents which are created with the jet-finder executable o2-analysis-jetfinder.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/multiplicityEventTrackSelection.cxx" target="_blank">multiplicityEventTrackSelection.cxx</a><br>
  Executable: o2-analysistutorial-event-track-selection
  <div class="indBox">
  Example task generating a multiplicity distribution of collisions which pass the INT7 selection and tracks which pass the "isGlobalTrack" selection. Needs to run with event and track selection:<br>
  o2-analysis-timestamp | o2-analysis-event-selection | o2-analysis-trackextension | o2-analysis-trackselection | o2-analysistutorial-multiplicity-event-track-selection
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/muonIteration.cxx" target="_blank">muonIteration.cxx</a><br>
  Executable: o2-analysistutorial-muon-iteration
  <div class="indBox">
    This tutorial shows how to use tables MatchedBCCollisionsExclusive and MatchedBCCollisionsSparse to access the Muons belonging to a given collision. 
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/schemaEvolution.cxx" target="_blank">schemaEvolution.cxx</a><br>
  Executable: o2-analysistutorial-schema-evolution
  <div class="indBox">
    This example shows how schema evolution of tables can be implemented. Here two tables are defined which only differ by one column. It is shown how an example task can use a template, and can be instantiated to work on both.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/tracksCombinations.cxx" target="_blank">tracksCombinations.cxx</a><br>
  Executable: o2-analysistutorial-tracks-combinations
  <div class="indBox">
    Use a hash to sort tracks into a 2D histogram. The hash is used to create pairs of tracks from the same hash bin with function selfCombinations.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/weakDecayIteration.cxx" target="_blank">weakDecayIteration.cxx</a><br>
  Executable: o2-analysistutorial-weak-decay-iteration
  <div class="indBox">
    Shows how to access V0 and cascade information.
  </div>
</div>


<div style="margin-bottom:5mm">
  Source: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Analysis/Tutorials/src/ZDCVZeroIteration.cxx" target="_blank">ZDCVZeroIteration.cxx</a><br>
  Executable: o2-analysistutorial-zdc-vzero-iteration
  <div class="indBox">
    This tutorial shows how to use tables CollisionMatchedRun2Sparse and Run2MatchedExclusive to access ZDC and Fv0 information from Run2 data. 
  </div>
</div>
