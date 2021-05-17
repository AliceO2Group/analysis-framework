---
sort: 2
title: Helper task tables
---

<a name=helper_tasks></a>
# List of tables created with helper tasks

The AO2D data files contain the basic set of data which is available for data analysis and from which other quantities are deduced (see [AO2D tables](ao2dTables.md)). There are however quantities like PID information, V0 characteristics, etc. which are commonly used in analysis. In order to prevent that tasks to compute such quantities are repeatingly developed, a set of helper tasks is provided by the O2 framework. These tasks are listed below together with the tables they provide.

Click on the labels to display the table details.

<!----------------------------------------------------------------------------->
<!--                                                                         -->
<!-- copy html version of AnalysisDataModel.h here below                     -->
<!--                                                                         -->
<!----------------------------------------------------------------------------->

####  o2-analysis-centrality-table
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks///centralityTable.cxx" target="_blank">centralityTable.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Cents</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//Centrality.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Cent = o2::aod::Cents::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentV0M</td>
        <td></td>
        <td>centV0M</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-emcal-correction-task
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks///emcalCorrectionTask.cxx" target="_blank">emcalCorrectionTask.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMCALClusters</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//EMCALClusters.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//EMCALClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMCALCluster = o2::aod::EMCALClusters::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::soa::Index</td>
        <td>GI</td>
        <td>globalIndex</td>
        <td>int64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::M02</td>
        <td></td>
        <td>m02</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-event-selection
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks///eventSelection.cxx" target="_blank">eventSelection.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EvSels</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//EventSelection.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//EventSelection.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EvSel = o2::aod::EvSels::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::evsel::Alias</td>
        <td></td>
        <td>alias</td>
        <td>int32_t[kNaliases]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Selection</td>
        <td></td>
        <td>selection</td>
        <td>int32_t[kNsel]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BBV0A</td>
        <td></td>
        <td>bbV0A</td>
        <td>bool</td>
        <td>Beam-beam time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BBV0C</td>
        <td></td>
        <td>bbV0C</td>
        <td>bool</td>
        <td>Beam-beam time in V0C</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BGV0A</td>
        <td></td>
        <td>bgV0A</td>
        <td>bool</td>
        <td>Beam-gas time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BGV0C</td>
        <td></td>
        <td>bgV0C</td>
        <td>bool</td>
        <td>Beam-gas time in V0C</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BBFDA</td>
        <td></td>
        <td>bbFDA</td>
        <td>bool</td>
        <td>Beam-beam time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BBFDC</td>
        <td></td>
        <td>bbFDC</td>
        <td>bool</td>
        <td>Beam-beam time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BGFDA</td>
        <td></td>
        <td>bgFDA</td>
        <td>bool</td>
        <td>Beam-gas time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BGFDC</td>
        <td></td>
        <td>bgFDC</td>
        <td>bool</td>
        <td>Beam-gas time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::MultRingV0A</td>
        <td></td>
        <td>multRingV0A</td>
        <td>float[5]</td>
        <td>V0A multiplicity per ring (4 rings in run2, 5 rings in run3)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::MultRingV0C</td>
        <td></td>
        <td>multRingV0C</td>
        <td>float[4]</td>
        <td>V0C multiplicity per ring (4 rings in run2)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::SpdClusters</td>
        <td></td>
        <td>spdClusters</td>
        <td>uint32_t</td>
        <td>Number of SPD clusters in two layers</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::NTracklets</td>
        <td></td>
        <td>nTracklets</td>
        <td>int</td>
        <td>Tracklet multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Sel7</td>
        <td></td>
        <td>sel7</td>
        <td>bool</td>
        <td>Event selection decision based on V0A & V0C</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Sel8</td>
        <td></td>
        <td>sel8</td>
        <td>bool</td>
        <td>Event selection decision based on TVX</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundFT0</td>
        <td></td>
        <td>foundFT0</td>
        <td>int64_t</td>
        <td>The nearest FT0 signal</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BcSels</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//EventSelection.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//EventSelection.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BcSel = o2::aod::BcSels::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::evsel::Alias</td>
        <td></td>
        <td>alias</td>
        <td>int32_t[kNaliases]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Selection</td>
        <td></td>
        <td>selection</td>
        <td>int32_t[kNsel]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BBV0A</td>
        <td></td>
        <td>bbV0A</td>
        <td>bool</td>
        <td>Beam-beam time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BBV0C</td>
        <td></td>
        <td>bbV0C</td>
        <td>bool</td>
        <td>Beam-beam time in V0C</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BGV0A</td>
        <td></td>
        <td>bgV0A</td>
        <td>bool</td>
        <td>Beam-gas time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BGV0C</td>
        <td></td>
        <td>bgV0C</td>
        <td>bool</td>
        <td>Beam-gas time in V0C</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BBFDA</td>
        <td></td>
        <td>bbFDA</td>
        <td>bool</td>
        <td>Beam-beam time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BBFDC</td>
        <td></td>
        <td>bbFDC</td>
        <td>bool</td>
        <td>Beam-beam time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BGFDA</td>
        <td></td>
        <td>bgFDA</td>
        <td>bool</td>
        <td>Beam-gas time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::BGFDC</td>
        <td></td>
        <td>bgFDC</td>
        <td>bool</td>
        <td>Beam-gas time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::MultRingV0A</td>
        <td></td>
        <td>multRingV0A</td>
        <td>float[5]</td>
        <td>V0A multiplicity per ring (4 rings in run2, 5 rings in run3)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::MultRingV0C</td>
        <td></td>
        <td>multRingV0C</td>
        <td>float[4]</td>
        <td>V0C multiplicity per ring (4 rings in run2)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::SpdClusters</td>
        <td></td>
        <td>spdClusters</td>
        <td>uint32_t</td>
        <td>Number of SPD clusters in two layers</td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-multiplicity-table
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks///multiplicityTable.cxx" target="_blank">multiplicityTable.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Mults</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//Multiplicity.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Mult = o2::aod::Mults::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mult::MultV0A</td>
        <td></td>
        <td>multV0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultV0C</td>
        <td></td>
        <td>multV0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultT0A</td>
        <td></td>
        <td>multT0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultT0C</td>
        <td></td>
        <td>multT0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultZNA</td>
        <td></td>
        <td>multZNA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultZNC</td>
        <td></td>
        <td>multZNC</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultV0M</td>
        <td>D</td>
        <td>multV0M</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultT0M</td>
        <td>D</td>
        <td>multT0M</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultTracklets</td>
        <td></td>
        <td>multTracklets</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-timestamp
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks///timestamp.cxx" target="_blank">timestamp.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Timestamps</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BCsWithTimestamps = soa::Join<o2::aod::BCs, o2::aod::Timestamps></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::timestamp::Timestamp</td>
        <td></td>
        <td>timestamp</td>
        <td>uint64_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-trackextension
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks///trackextension.cxx" target="_blank">trackextension.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksExtended</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//TrackSelectionTables.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//TrackSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-trackselection
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks///trackselection.cxx" target="_blank">trackselection.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackSelection</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//TrackSelectionTables.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//TrackSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track::IsGlobalTrack</td>
        <td></td>
        <td>isGlobalTrack</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsGlobalTrackSDD</td>
        <td></td>
        <td>isGlobalTrackSDD</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-weak-decay-indices
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks///weakDecayIndices.cxx" target="_blank">weakDecayIndices.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TransientV0s</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::V0s = soa::Join<o2::aod::TransientV0s, o2::aod::StoredV0s></li>
        <li>o2::aod::V0 = soa::Join<o2::aod::TransientV0s, o2::aod::StoredV0s>::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::v0::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TransientCascades</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Cascades = soa::Join<o2::aod::TransientCascades, o2::aod::StoredCascades></li>
        <li>o2::aod::Cascade = soa::Join<o2::aod::TransientCascades, o2::aod::StoredCascades>::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cascade::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-pid-tof-beta
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PID//pidTOFbeta.cxx" target="_blank">pidTOFbeta.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFbeta</button>
  <div class="panel">
    <div>
       Table of the TOF beta
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::Beta</td>
        <td></td>
        <td>beta</td>
        <td>float</td>
        <td>TOF beta</td>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::BetaError</td>
        <td></td>
        <td>betaerror</td>
        <td>float</td>
        <td>Uncertainty on the TOF beta</td>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::ExpBetaEl</td>
        <td></td>
        <td>expbetael</td>
        <td>float</td>
        <td>Expected beta of electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::ExpBetaElError</td>
        <td></td>
        <td>expbetaelerror</td>
        <td>float</td>
        <td>Expected uncertainty on the beta of electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::SeparationBetaEl</td>
        <td></td>
        <td>separationbetael</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::DiffBetaEl</td>
        <td>D</td>
        <td>diffbetael</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-pid-tof
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PID//pidTOF.cxx" target="_blank">pidTOF.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFEl</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreEl</td>
        <td></td>
        <td>tofNSigmaStoreEl</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaEl</td>
        <td>D</td>
        <td>tofNSigmaEl</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFMu</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreMu</td>
        <td></td>
        <td>tofNSigmaStoreMu</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaMu</td>
        <td>D</td>
        <td>tofNSigmaMu</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFPi</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStorePi</td>
        <td></td>
        <td>tofNSigmaStorePi</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaPi</td>
        <td>D</td>
        <td>tofNSigmaPi</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFKa</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreKa</td>
        <td></td>
        <td>tofNSigmaStoreKa</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaKa</td>
        <td>D</td>
        <td>tofNSigmaKa</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFPr</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStorePr</td>
        <td></td>
        <td>tofNSigmaStorePr</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaPr</td>
        <td>D</td>
        <td>tofNSigmaPr</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFDe</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreDe</td>
        <td></td>
        <td>tofNSigmaStoreDe</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaDe</td>
        <td>D</td>
        <td>tofNSigmaDe</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFTr</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreTr</td>
        <td></td>
        <td>tofNSigmaStoreTr</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaTr</td>
        <td>D</td>
        <td>tofNSigmaTr</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFHe</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreHe</td>
        <td></td>
        <td>tofNSigmaStoreHe</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaHe</td>
        <td>D</td>
        <td>tofNSigmaHe</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFAl</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreAl</td>
        <td></td>
        <td>tofNSigmaStoreAl</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaAl</td>
        <td>D</td>
        <td>tofNSigmaAl</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-pid-tof-full
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PID//pidTOFFull.cxx" target="_blank">pidTOFFull.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullEl</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffEl</td>
        <td>D</td>
        <td>tofExpSignalDiffEl</td>
        <td>float</td>
        <td>Difference between signal and expected for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaEl</td>
        <td></td>
        <td>tofExpSigmaEl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaEl</td>
        <td></td>
        <td>tofNSigmaEl</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullMu</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffMu</td>
        <td>D</td>
        <td>tofExpSignalDiffMu</td>
        <td>float</td>
        <td>Difference between signal and expected for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaMu</td>
        <td></td>
        <td>tofExpSigmaMu</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaMu</td>
        <td></td>
        <td>tofNSigmaMu</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullPi</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffPi</td>
        <td>D</td>
        <td>tofExpSignalDiffPi</td>
        <td>float</td>
        <td>Difference between signal and expected for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaPi</td>
        <td></td>
        <td>tofExpSigmaPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaPi</td>
        <td></td>
        <td>tofNSigmaPi</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullKa</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffKa</td>
        <td>D</td>
        <td>tofExpSignalDiffKa</td>
        <td>float</td>
        <td>Difference between signal and expected for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaKa</td>
        <td></td>
        <td>tofExpSigmaKa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaKa</td>
        <td></td>
        <td>tofNSigmaKa</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullPr</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffPr</td>
        <td>D</td>
        <td>tofExpSignalDiffPr</td>
        <td>float</td>
        <td>Difference between signal and expected for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaPr</td>
        <td></td>
        <td>tofExpSigmaPr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaPr</td>
        <td></td>
        <td>tofNSigmaPr</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullDe</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffDe</td>
        <td>D</td>
        <td>tofExpSignalDiffDe</td>
        <td>float</td>
        <td>Difference between signal and expected for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaDe</td>
        <td></td>
        <td>tofExpSigmaDe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaDe</td>
        <td></td>
        <td>tofNSigmaDe</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullTr</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffTr</td>
        <td>D</td>
        <td>tofExpSignalDiffTr</td>
        <td>float</td>
        <td>Difference between signal and expected for triton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaTr</td>
        <td></td>
        <td>tofExpSigmaTr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaTr</td>
        <td></td>
        <td>tofNSigmaTr</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullHe</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffHe</td>
        <td>D</td>
        <td>tofExpSignalDiffHe</td>
        <td>float</td>
        <td>Difference between signal and expected for helium3</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaHe</td>
        <td></td>
        <td>tofExpSigmaHe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaHe</td>
        <td></td>
        <td>tofNSigmaHe</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullAl</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffAl</td>
        <td>D</td>
        <td>tofExpSignalDiffAl</td>
        <td>float</td>
        <td>Difference between signal and expected for alpha</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaAl</td>
        <td></td>
        <td>tofExpSigmaAl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaAl</td>
        <td></td>
        <td>tofNSigmaAl</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-pid-tpc
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PID//pidTPC.cxx" target="_blank">pidTPC.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCEl</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreEl</td>
        <td></td>
        <td>tpcNSigmaStoreEl</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaEl</td>
        <td>D</td>
        <td>tpcNSigmaEl</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCMu</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreMu</td>
        <td></td>
        <td>tpcNSigmaStoreMu</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaMu</td>
        <td>D</td>
        <td>tpcNSigmaMu</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCPi</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStorePi</td>
        <td></td>
        <td>tpcNSigmaStorePi</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaPi</td>
        <td>D</td>
        <td>tpcNSigmaPi</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCKa</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreKa</td>
        <td></td>
        <td>tpcNSigmaStoreKa</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaKa</td>
        <td>D</td>
        <td>tpcNSigmaKa</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCPr</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStorePr</td>
        <td></td>
        <td>tpcNSigmaStorePr</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaPr</td>
        <td>D</td>
        <td>tpcNSigmaPr</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCDe</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreDe</td>
        <td></td>
        <td>tpcNSigmaStoreDe</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaDe</td>
        <td>D</td>
        <td>tpcNSigmaDe</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCTr</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreTr</td>
        <td></td>
        <td>tpcNSigmaStoreTr</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaTr</td>
        <td>D</td>
        <td>tpcNSigmaTr</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCHe</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreHe</td>
        <td></td>
        <td>tpcNSigmaStoreHe</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaHe</td>
        <td>D</td>
        <td>tpcNSigmaHe</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCAl</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreAl</td>
        <td></td>
        <td>tpcNSigmaStoreAl</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaAl</td>
        <td>D</td>
        <td>tpcNSigmaAl</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-pid-tpc-full
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PID//pidTPCFull.cxx" target="_blank">pidTPCFull.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullEl</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffEl</td>
        <td>D</td>
        <td>tpcExpSignalDiffEl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaEl</td>
        <td></td>
        <td>tpcExpSigmaEl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaEl</td>
        <td></td>
        <td>tpcNSigmaEl</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullMu</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffMu</td>
        <td>D</td>
        <td>tpcExpSignalDiffMu</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaMu</td>
        <td></td>
        <td>tpcExpSigmaMu</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaMu</td>
        <td></td>
        <td>tpcNSigmaMu</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullPi</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffPi</td>
        <td>D</td>
        <td>tpcExpSignalDiffPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaPi</td>
        <td></td>
        <td>tpcExpSigmaPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaPi</td>
        <td></td>
        <td>tpcNSigmaPi</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullKa</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffKa</td>
        <td>D</td>
        <td>tpcExpSignalDiffKa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaKa</td>
        <td></td>
        <td>tpcExpSigmaKa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaKa</td>
        <td></td>
        <td>tpcNSigmaKa</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullPr</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffPr</td>
        <td>D</td>
        <td>tpcExpSignalDiffPr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaPr</td>
        <td></td>
        <td>tpcExpSigmaPr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaPr</td>
        <td></td>
        <td>tpcNSigmaPr</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullDe</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffDe</td>
        <td>D</td>
        <td>tpcExpSignalDiffDe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaDe</td>
        <td></td>
        <td>tpcExpSigmaDe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaDe</td>
        <td></td>
        <td>tpcNSigmaDe</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullTr</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffTr</td>
        <td>D</td>
        <td>tpcExpSignalDiffTr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaTr</td>
        <td></td>
        <td>tpcExpSigmaTr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaTr</td>
        <td></td>
        <td>tpcNSigmaTr</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullHe</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffHe</td>
        <td>D</td>
        <td>tpcExpSignalDiffHe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaHe</td>
        <td></td>
        <td>tpcExpSigmaHe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaHe</td>
        <td></td>
        <td>tpcNSigmaHe</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullAl</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel/PID/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffAl</td>
        <td>D</td>
        <td>tpcExpSignalDiffAl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaAl</td>
        <td></td>
        <td>tpcExpSigmaAl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaAl</td>
        <td></td>
        <td>tpcNSigmaAl</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-cascadefinder
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGLF//cascadefinder.cxx" target="_blank">cascadefinder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CascData</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//StrangenessTables.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//StrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CascDataOrigin = o2::aod::CascData</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::soa::Index</td>
        <td>GI</td>
        <td>globalIndex</td>
        <td>int64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::V0DataId</td>
        <td>I</td>
        <td>v0DataId</td>
        <td>int32</td>
        <td>Pointer into V0Datas</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::BachelorId</td>
        <td>I</td>
        <td>bachelorId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Xlambda</td>
        <td></td>
        <td>xlambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Ylambda</td>
        <td></td>
        <td>ylambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Zlambda</td>
        <td></td>
        <td>zlambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::PxPos</td>
        <td></td>
        <td>pxpos</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::PyPos</td>
        <td></td>
        <td>pypos</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::PzPos</td>
        <td></td>
        <td>pzpos</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::PxNeg</td>
        <td></td>
        <td>pxneg</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::PyNeg</td>
        <td></td>
        <td>pyneg</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::PzNeg</td>
        <td></td>
        <td>pzneg</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::PxBach</td>
        <td></td>
        <td>pxbach</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::PyBach</td>
        <td></td>
        <td>pybach</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::PzBach</td>
        <td></td>
        <td>pzbach</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCAV0Daughters</td>
        <td></td>
        <td>dcaV0daughters</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCACascDaughters</td>
        <td></td>
        <td>dcacascdaughters</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCAPosToPV</td>
        <td></td>
        <td>dcapostopv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCANegToPV</td>
        <td></td>
        <td>dcanegtopv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCABachToPV</td>
        <td></td>
        <td>dcabachtopv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::V0Radius</td>
        <td>D</td>
        <td>v0radius</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::CascRadius</td>
        <td>D</td>
        <td>cascradius</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::V0CosPA</td>
        <td>D</td>
        <td>v0cosPA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::CascCosPA</td>
        <td>D</td>
        <td>casccosPA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCAV0ToPV</td>
        <td>D</td>
        <td>dcav0topv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCACascToPV</td>
        <td>D</td>
        <td>dcacasctopv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::MLambda</td>
        <td>D</td>
        <td>mLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::MXi</td>
        <td>D</td>
        <td>mXi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::MOmega</td>
        <td>D</td>
        <td>mOmega</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::YXi</td>
        <td>D</td>
        <td>yXi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::YOmega</td>
        <td>D</td>
        <td>yOmega</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-lambdakzerofinder
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGLF//lambdakzerofinder.cxx" target="_blank">lambdakzerofinder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredV0Datas</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//StrangenessTables.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//StrangenessTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::soa::Index</td>
        <td>GI</td>
        <td>globalIndex</td>
        <td>int64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PosTrackId</td>
        <td>I</td>
        <td>posTrackId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegTrackId</td>
        <td>I</td>
        <td>negTrackId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegX</td>
        <td></td>
        <td>negX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PxPos</td>
        <td></td>
        <td>pxpos</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PyPos</td>
        <td></td>
        <td>pypos</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PzPos</td>
        <td></td>
        <td>pzpos</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PxNeg</td>
        <td></td>
        <td>pxneg</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PyNeg</td>
        <td></td>
        <td>pyneg</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PzNeg</td>
        <td></td>
        <td>pzneg</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAV0Daughters</td>
        <td></td>
        <td>dcaV0daughters</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAPosToPV</td>
        <td></td>
        <td>dcapostopv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCANegToPV</td>
        <td></td>
        <td>dcanegtopv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0Radius</td>
        <td>D</td>
        <td>v0radius</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0CosPA</td>
        <td>D</td>
        <td>v0cosPA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAV0ToPV</td>
        <td>D</td>
        <td>dcav0topv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Alpha</td>
        <td>D</td>
        <td>alpha</td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::QtArm</td>
        <td>D</td>
        <td>qtarm</td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MLambda</td>
        <td>D</td>
        <td>mLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MAntiLambda</td>
        <td>D</td>
        <td>mAntiLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MK0Short</td>
        <td>D</td>
        <td>mK0Short</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MGamma</td>
        <td>D</td>
        <td>mGamma</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YK0Short</td>
        <td>D</td>
        <td>yK0Short</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YLambda</td>
        <td>D</td>
        <td>yLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-candidate-creator-2prong
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGHF//HFCandidateCreator2Prong.cxx" target="_blank">HFCandidateCreator2Prong.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng2Base</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosX</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosY</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosZ</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::XSecondaryVertex</td>
        <td></td>
        <td>xSecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::YSecondaryVertex</td>
        <td></td>
        <td>ySecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ZSecondaryVertex</td>
        <td></td>
        <td>zSecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ErrorDecayLength</td>
        <td></td>
        <td>errorDecayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ErrorDecayLengthXY</td>
        <td></td>
        <td>errorDecayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Chi2PCA</td>
        <td></td>
        <td>chi2PCA</td>
        <td>float</td>
        <td>sum of (non-weighted) distances of the secondary vertex to its prongs</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::RSecondaryVertex</td>
        <td>D</td>
        <td>rSecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::DecayLength</td>
        <td>D</td>
        <td>decayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::DecayLengthXY</td>
        <td>D</td>
        <td>decayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::DecayLengthNormalised</td>
        <td>D</td>
        <td>decayLengthNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::DecayLengthXYNormalised</td>
        <td>D</td>
        <td>decayLengthXYNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameterNormalised0</td>
        <td>D</td>
        <td>impactParameterNormalised0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PtProng0</td>
        <td>D</td>
        <td>ptProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Pt2Prong0</td>
        <td>D</td>
        <td>pt2Prong0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PVectorProng0</td>
        <td>D</td>
        <td>pVectorProng0</td>
        <td>array<float,3></td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameterNormalised1</td>
        <td>D</td>
        <td>impactParameterNormalised1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PtProng1</td>
        <td>D</td>
        <td>ptProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Pt2Prong1</td>
        <td>D</td>
        <td>pt2Prong1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PVectorProng1</td>
        <td>D</td>
        <td>pVectorProng1</td>
        <td>array<float,3></td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PxProng0</td>
        <td></td>
        <td>pxProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PyProng0</td>
        <td></td>
        <td>pyProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PzProng0</td>
        <td></td>
        <td>pzProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PxProng1</td>
        <td></td>
        <td>pxProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PyProng1</td>
        <td></td>
        <td>pyProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PzProng1</td>
        <td></td>
        <td>pzProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameter0</td>
        <td></td>
        <td>impactParameter0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameter1</td>
        <td></td>
        <td>impactParameter1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ErrorImpactParameter0</td>
        <td></td>
        <td>errorImpactParameter0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ErrorImpactParameter1</td>
        <td></td>
        <td>errorImpactParameter1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index0Id</td>
        <td>I</td>
        <td>index0Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index1Id</td>
        <td>I</td>
        <td>index1Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::M2</td>
        <td>D</td>
        <td>m2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::ImpactParameterProduct</td>
        <td>D</td>
        <td>impactParameterProduct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::CosThetaStar</td>
        <td>D</td>
        <td>cosThetaStar</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::ImpactParameterProngSqSum</td>
        <td>D</td>
        <td>impactParameterProngSqSum</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Pt2</td>
        <td>D</td>
        <td>pt2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::P2</td>
        <td>D</td>
        <td>p2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>array<float,3></td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::CPA</td>
        <td>D</td>
        <td>cpa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::CPAXY</td>
        <td>D</td>
        <td>cpaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Ct</td>
        <td>D</td>
        <td>ct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameterXY</td>
        <td>D</td>
        <td>impactParameterXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::MaxNormalisedDeltaIP</td>
        <td>D</td>
        <td>maxNormalisedDeltaIP</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Y</td>
        <td>D</td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::E</td>
        <td>D</td>
        <td>e</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::E2</td>
        <td>D</td>
        <td>e2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng2MCRec</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::FlagMCMatchRec</td>
        <td></td>
        <td>flagMCMatchRec</td>
        <td>int8_t</td>
        <td>reconstruction level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::OriginMCRec</td>
        <td></td>
        <td>originMCRec</td>
        <td>int8_t</td>
        <td>particle origin, reconstruction level</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng2MCGen</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::FlagMCMatchGen</td>
        <td></td>
        <td>flagMCMatchGen</td>
        <td>int8_t</td>
        <td>generator level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong2::OriginMCGen</td>
        <td></td>
        <td>originMCGen</td>
        <td>int8_t</td>
        <td>particle origin, generator level</td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-candidate-creator-3prong
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGHF//HFCandidateCreator3Prong.cxx" target="_blank">HFCandidateCreator3Prong.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng3Base</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosX</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosY</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosZ</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::XSecondaryVertex</td>
        <td></td>
        <td>xSecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::YSecondaryVertex</td>
        <td></td>
        <td>ySecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ZSecondaryVertex</td>
        <td></td>
        <td>zSecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ErrorDecayLength</td>
        <td></td>
        <td>errorDecayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ErrorDecayLengthXY</td>
        <td></td>
        <td>errorDecayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Chi2PCA</td>
        <td></td>
        <td>chi2PCA</td>
        <td>float</td>
        <td>sum of (non-weighted) distances of the secondary vertex to its prongs</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::RSecondaryVertex</td>
        <td>D</td>
        <td>rSecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::DecayLength</td>
        <td>D</td>
        <td>decayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::DecayLengthXY</td>
        <td>D</td>
        <td>decayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::DecayLengthNormalised</td>
        <td>D</td>
        <td>decayLengthNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::DecayLengthXYNormalised</td>
        <td>D</td>
        <td>decayLengthXYNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameterNormalised0</td>
        <td>D</td>
        <td>impactParameterNormalised0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PtProng0</td>
        <td>D</td>
        <td>ptProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Pt2Prong0</td>
        <td>D</td>
        <td>pt2Prong0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PVectorProng0</td>
        <td>D</td>
        <td>pVectorProng0</td>
        <td>array<float,3></td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameterNormalised1</td>
        <td>D</td>
        <td>impactParameterNormalised1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PtProng1</td>
        <td>D</td>
        <td>ptProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Pt2Prong1</td>
        <td>D</td>
        <td>pt2Prong1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PVectorProng1</td>
        <td>D</td>
        <td>pVectorProng1</td>
        <td>array<float,3></td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PxProng0</td>
        <td></td>
        <td>pxProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PyProng0</td>
        <td></td>
        <td>pyProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PzProng0</td>
        <td></td>
        <td>pzProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PxProng1</td>
        <td></td>
        <td>pxProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PyProng1</td>
        <td></td>
        <td>pyProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PzProng1</td>
        <td></td>
        <td>pzProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PxProng2</td>
        <td></td>
        <td>pxProng2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PyProng2</td>
        <td></td>
        <td>pyProng2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PzProng2</td>
        <td></td>
        <td>pzProng2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameter0</td>
        <td></td>
        <td>impactParameter0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameter1</td>
        <td></td>
        <td>impactParameter1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameter2</td>
        <td></td>
        <td>impactParameter2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ErrorImpactParameter0</td>
        <td></td>
        <td>errorImpactParameter0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ErrorImpactParameter1</td>
        <td></td>
        <td>errorImpactParameter1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ErrorImpactParameter2</td>
        <td></td>
        <td>errorImpactParameter2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index0Id</td>
        <td>I</td>
        <td>index0Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index1Id</td>
        <td>I</td>
        <td>index1Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index2Id</td>
        <td>I</td>
        <td>index2Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::M2</td>
        <td>D</td>
        <td>m2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::ImpactParameterProngSqSum</td>
        <td>D</td>
        <td>impactParameterProngSqSum</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameterNormalised2</td>
        <td>D</td>
        <td>impactParameterNormalised2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PtProng2</td>
        <td>D</td>
        <td>ptProng2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Pt2Prong2</td>
        <td>D</td>
        <td>pt2Prong2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PVectorProng2</td>
        <td>D</td>
        <td>pVectorProng2</td>
        <td>array<float,3></td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Pt2</td>
        <td>D</td>
        <td>pt2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::P2</td>
        <td>D</td>
        <td>p2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>array<float,3></td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::CPA</td>
        <td>D</td>
        <td>cpa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::CPAXY</td>
        <td>D</td>
        <td>cpaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Ct</td>
        <td>D</td>
        <td>ct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::ImpactParameterXY</td>
        <td>D</td>
        <td>impactParameterXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::MaxNormalisedDeltaIP</td>
        <td>D</td>
        <td>maxNormalisedDeltaIP</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::Y</td>
        <td>D</td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::E</td>
        <td>D</td>
        <td>e</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand::E2</td>
        <td>D</td>
        <td>e2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng3MCRec</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::FlagMCMatchRec</td>
        <td></td>
        <td>flagMCMatchRec</td>
        <td>int8_t</td>
        <td>reconstruction level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::OriginMCRec</td>
        <td></td>
        <td>originMCRec</td>
        <td>int8_t</td>
        <td>particle origin, reconstruction level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::FlagMCDecayChanRec</td>
        <td></td>
        <td>flagMCDecayChanRec</td>
        <td>int8_t</td>
        <td>resonant decay channel flag, reconstruction level</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng3MCGen</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::FlagMCMatchGen</td>
        <td></td>
        <td>flagMCMatchGen</td>
        <td>int8_t</td>
        <td>generator level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::OriginMCGen</td>
        <td></td>
        <td>originMCGen</td>
        <td>int8_t</td>
        <td>particle origin, generator level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_prong3::FlagMCDecayChanGen</td>
        <td></td>
        <td>flagMCDecayChanGen</td>
        <td>int8_t</td>
        <td>resonant decay channel flag, generator level</td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-d0-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGHF//HFD0CandidateSelector.cxx" target="_blank">HFD0CandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelD0Candidate</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_d0::IsSelD0</td>
        <td></td>
        <td>isSelD0</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_d0::IsSelD0bar</td>
        <td></td>
        <td>isSelD0bar</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-dplus-topikpi-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGHF//HFDplusToPiKPiCandidateSelector.cxx" target="_blank">HFDplusToPiKPiCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelDplusToPiKPiCandidate</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_dplus::IsSelDplusToPiKPi</td>
        <td></td>
        <td>isSelDplusToPiKPi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-jpsi-toee-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGHF//HFJpsiToEECandidateSelector.cxx" target="_blank">HFJpsiToEECandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelJpsiToEECandidate</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_jpsi::IsSelJpsiToEE</td>
        <td></td>
        <td>isSelJpsiToEE</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-lc-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGHF//HFLcCandidateSelector.cxx" target="_blank">HFLcCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelLcCandidate</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_lc::IsSelLcpKpi</td>
        <td></td>
        <td>isSelLcpKpi</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_lc::IsSelLcpiKp</td>
        <td></td>
        <td>isSelLcpiKp</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-track-index-skims-creator
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGHF//HFTrackIndexSkimsCreator.cxx" target="_blank">HFTrackIndexSkimsCreator.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelTrack</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BigTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra, o2::aod::HFSelTrack></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_seltrack::IsSelProng</td>
        <td></td>
        <td>isSelProng</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_seltrack::DCAPrim0</td>
        <td></td>
        <td>dcaPrim0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_seltrack::DCAPrim1</td>
        <td></td>
        <td>dcaPrim1</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfTrackIndexProng2</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index0Id</td>
        <td>I</td>
        <td>index0Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index1Id</td>
        <td>I</td>
        <td>index1Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCutStatusProng2</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::D0ToKPiFlag</td>
        <td></td>
        <td>d0ToKPiFlag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::JpsiToEEFlag</td>
        <td></td>
        <td>jpsiToEEFlag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfTrackIndexProng3</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index0Id</td>
        <td>I</td>
        <td>index0Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index1Id</td>
        <td>I</td>
        <td>index1Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Index2Id</td>
        <td>I</td>
        <td>index2Id</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCutStatusProng3</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFSecondaryVertex.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::DPlusPiKPiFlag</td>
        <td></td>
        <td>dPlusPiKPiFlag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::LcPKPiFlag</td>
        <td></td>
        <td>lcPKPiFlag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::DsKKPiFlag</td>
        <td></td>
        <td>dsKKPiFlag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::XicToPKPiFlag</td>
        <td></td>
        <td>xicToPKPiFlag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-xic-topkpi-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev//Analysis/Tasks/PWGHF//HFXicToPKPiCandidateSelector.cxx" target="_blank">HFXicToPKPiCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelXicToPKPiCandidate</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h" target="_blank">Analysis/DataModel/include/AnalysisDataModel//HFCandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_xic::IsSelXicToPKPi</td>
        <td></td>
        <td>isSelXicToPKPi</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_xic::IsSelXicToPiKP</td>
        <td></td>
        <td>isSelXicToPiKP</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>
