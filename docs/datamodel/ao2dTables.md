---
sort: 1
title: AO2D tables
---

<a name="AO2D"></a>
# List of tables defined in the AO2D data files

The tables which are extracted from the AO2D files are declared in <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/AnalysisDataModel.h</a> and listed below. They are available by default when using an AO2D file as input to an analysis work flow.


Click on the labels to display the table content. Click buttons to
<button class="openTables">show</button> / <button class="closeTables">close</button> all tables.

<!-- Block with AO2D tables -->

For better overview the tables are grouped into the following categories: \| [General](#cat_General) \| [Tracks](#cat_Tracks) \| [Detectors](#cat_Detectors) \| [Strangeness](#cat_Strangeness) \| [Indices](#cat_Indices) \| [MonteCarlo](#cat_MonteCarlo) \| [Run2](#cat_Run2) \| [Others](#cat_Others) \|

<a name="cat_General"></a>
## General
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BCs_000</button>
  <div class="panel">
    <div>
       Root of data model for tables pointing to a bunch crossing
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::bc::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int</td>
        <td>Run number</td>
      </tr>
      <tr>
        <td>o2::aod::bc::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td>Bunch crossing number (globally unique in this run)</td>
      </tr>
      <tr>
        <td>o2::aod::bc::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint64_t</td>
        <td>CTP trigger mask</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BCs_001</button>
  <div class="panel">
    <div>
       Root of data model for tables pointing to a bunch crossing, version 1
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BCs = o2::aod::BCs_001</li>
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
        <td>o2::aod::bc::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int</td>
        <td>Run number</td>
      </tr>
      <tr>
        <td>o2::aod::bc::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td>Bunch crossing number (globally unique in this run)</td>
      </tr>
      <tr>
        <td>o2::aod::bc::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint64_t</td>
        <td>CTP trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::bc::InputMask</td>
        <td></td>
        <td>inputMask</td>
        <td>uint64_t</td>
        <td>CTP input mask</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Timestamps</button>
  <div class="panel">
    <div>
       Table which holds the timestamp of a BC
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BCsWithTimestamps = soa::Join<o2::aod::BCs, o2::aod::Timestamps></li>
        <li>o2::aod::BCsWithRun2Info = soa::Join<o2::aod::BCs, o2::aod::Run2BCInfos, o2::aod::Timestamps></li>
        <li>o2::aod::pid_tpc_tof_utils::BCsInfo = soa::Join<o2::aod::BCs, o2::aod::Timestamps, o2::aod::BcSels></li>
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
        <td>Timestamp of a BC in ms (epoch style)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Collisions_000</button>
  <div class="panel">
    <div>
       Time and vertex information of collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>X Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::PosY</td>
        <td></td>
        <td>posY</td>
        <td>float</td>
        <td>Y Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovXX</td>
        <td></td>
        <td>covXX</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovXY</td>
        <td></td>
        <td>covXY</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovXZ</td>
        <td></td>
        <td>covXZ</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovYY</td>
        <td></td>
        <td>covYY</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovYZ</td>
        <td></td>
        <td>covYZ</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovZZ</td>
        <td></td>
        <td>covZZ</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint16_t</td>
        <td>Run 2: see CollisionFlagsRun2 | Run 3: see Vertex::Flags</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Chi2 of vertex fit</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CollisionTime</td>
        <td></td>
        <td>collisionTime</td>
        <td>float</td>
        <td>Collision time in ns relative to BC stored in bc()</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CollisionTimeRes</td>
        <td></td>
        <td>collisionTimeRes</td>
        <td>float</td>
        <td>Resolution of collision time</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Collisions_001</button>
  <div class="panel">
    <div>
       Time and vertex information of collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Collisions = o2::aod::Collisions_001</li>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>X Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::PosY</td>
        <td></td>
        <td>posY</td>
        <td>float</td>
        <td>Y Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovXX</td>
        <td></td>
        <td>covXX</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovXY</td>
        <td></td>
        <td>covXY</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovYY</td>
        <td></td>
        <td>covYY</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovXZ</td>
        <td></td>
        <td>covXZ</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovYZ</td>
        <td></td>
        <td>covYZ</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CovZZ</td>
        <td></td>
        <td>covZZ</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint16_t</td>
        <td>Run 2: see CollisionFlagsRun2 | Run 3: see Vertex::Flags</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Chi2 of vertex fit</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CollisionTime</td>
        <td></td>
        <td>collisionTime</td>
        <td>float</td>
        <td>Collision time in ns relative to BC stored in bc()</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::CollisionTimeRes</td>
        <td></td>
        <td>collisionTimeRes</td>
        <td>float</td>
        <td>Resolution of collision time</td>
      </tr>
    </table>
  </div>

</div>
<a name="cat_Tracks"></a>
## Tracks
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Tracks (E)</button>
  <div class="panel">
    <div>
       Track parameters at collision vertex
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracks
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Track = o2::aod::Tracks::iterator</li>
        <li>o2::aod::FullTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksExtra></li>
        <li>o2::aod::FullTrack = soa::Join<o2::aod::Tracks, o2::aod::TracksExtra>::iterator</li>
        <li>o2::aod::TracksWCov = soa::Join<o2::aod::Tracks, o2::aod::TracksCov></li>
        <li>o2::aod::TracksWDca = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA></li>
        <li>o2::aod::TracksWExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksExtra></li>
        <li>o2::aod::TracksWCovDca = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA></li>
        <li>o2::aod::TracksWCovExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra></li>
        <li>o2::aod::TracksWDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
        <li>o2::aod::TracksWCovDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
        <li>o2::aod::TracksWMc = soa::Join<o2::aod::Tracks, o2::aod::McTrackLabels></li>
        <li>o2::analysis::TracksWExt = soa::Join<o2::aod::Tracks, o2::aod::TracksExtra, o2::analysis::aod::TrackSelection, o2::aod::TrackSelectionExtension, o2::analysis::aod::TracksPidPi, o2::analysis::aod::PidTpcTofFullPi, o2::analysis::aod::TracksPidKa, o2::analysis::aod::PidTpcTofFullKa, o2::analysis::aod::pidTPCFullPi></li>
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
        <td>o2::aod::track::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision to which this track belongs</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum TrackTypeEnum. This cannot be used to decide which detector has contributed to this track. Use hasITS, hasTPC, etc.</td>
      </tr>
      <tr>
        <td>o2::aod::track::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Alpha</td>
        <td></td>
        <td>alpha</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Snp</td>
        <td></td>
        <td>snp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>(sign of charge)/Pt in c/GeV. Use pt() and sign() instead</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsWithinBeamPipe</td>
        <td>D</td>
        <td>isWithinBeamPipe</td>
        <td>bool</td>
        <td>Is the track within the beam pipe (= successfully propagated to a collision vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::track::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>std::array&lt;float,3&gt;</td>
        <td>Momentum vector in x,y,z-directions in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Energy</td>
        <td>D</td>
        <td>energy</td>
        <td>float</td>
        <td>Track energy, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rapidity</td>
        <td>D</td>
        <td>rapidity</td>
        <td>float</td>
        <td>Track rapidity, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Charge: positive: 1, negative: -1</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Pt</td>
        <td>E</td>
        <td>pt</td>
        <td>float</td>
        <td>Transverse momentum of the track in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td>Momentum in Gev/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Eta</td>
        <td>E</td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::track::Phi</td>
        <td>E</td>
        <td>phi</td>
        <td>float</td>
        <td>Phi of the track, in radians within [0, 2pi)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksIU (E)</button>
  <div class="panel">
    <div>
       Track parameters at inner most update (e.g. ITS) as it comes from the tracking
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracksIU
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackIU = o2::aod::TracksIU::iterator</li>
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
        <td>o2::aod::track::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision to which this track belongs</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum TrackTypeEnum. This cannot be used to decide which detector has contributed to this track. Use hasITS, hasTPC, etc.</td>
      </tr>
      <tr>
        <td>o2::aod::track::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Alpha</td>
        <td></td>
        <td>alpha</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Snp</td>
        <td></td>
        <td>snp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>(sign of charge)/Pt in c/GeV. Use pt() and sign() instead</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsWithinBeamPipe</td>
        <td>D</td>
        <td>isWithinBeamPipe</td>
        <td>bool</td>
        <td>Is the track within the beam pipe (= successfully propagated to a collision vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::track::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>std::array&lt;float,3&gt;</td>
        <td>Momentum vector in x,y,z-directions in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Energy</td>
        <td>D</td>
        <td>energy</td>
        <td>float</td>
        <td>Track energy, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rapidity</td>
        <td>D</td>
        <td>rapidity</td>
        <td>float</td>
        <td>Track rapidity, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Charge: positive: 1, negative: -1</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Pt</td>
        <td>E</td>
        <td>pt</td>
        <td>float</td>
        <td>Transverse momentum of the track in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td>Momentum in Gev/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Eta</td>
        <td>E</td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::track::Phi</td>
        <td>E</td>
        <td>phi</td>
        <td>float</td>
        <td>Phi of the track, in radians within [0, 2pi)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksCov (E)</button>
  <div class="panel">
    <div>
       Track covariance matrix at collision vertex
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracksCov
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackCov = o2::aod::TracksCov::iterator</li>
        <li>o2::aod::TracksWCov = soa::Join<o2::aod::Tracks, o2::aod::TracksCov></li>
        <li>o2::aod::TracksWCovDca = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA></li>
        <li>o2::aod::TracksWCovExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra></li>
        <li>o2::aod::TracksWCovDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
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
        <td>o2::aod::track::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaZ</td>
        <td></td>
        <td>sigmaZ</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaSnp</td>
        <td></td>
        <td>sigmaSnp</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoZY</td>
        <td></td>
        <td>rhoZY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpY</td>
        <td></td>
        <td>rhoSnpY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpZ</td>
        <td></td>
        <td>rhoSnpZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglZ</td>
        <td></td>
        <td>rhoTglZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglSnp</td>
        <td></td>
        <td>rhoTglSnp</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtZ</td>
        <td></td>
        <td>rho1PtZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtSnp</td>
        <td></td>
        <td>rho1PtSnp</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CYY</td>
        <td>E</td>
        <td>cYY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CZY</td>
        <td>E</td>
        <td>cZY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CZZ</td>
        <td>E</td>
        <td>cZZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CSnpY</td>
        <td>E</td>
        <td>cSnpY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CSnpZ</td>
        <td>E</td>
        <td>cSnpZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CSnpSnp</td>
        <td>E</td>
        <td>cSnpSnp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CTglY</td>
        <td>E</td>
        <td>cTglY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CTglZ</td>
        <td>E</td>
        <td>cTglZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CTglSnp</td>
        <td>E</td>
        <td>cTglSnp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CTglTgl</td>
        <td>E</td>
        <td>cTglTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1PtY</td>
        <td>E</td>
        <td>c1PtY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1PtZ</td>
        <td>E</td>
        <td>c1PtZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1PtSnp</td>
        <td>E</td>
        <td>c1PtSnp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1PtTgl</td>
        <td>E</td>
        <td>c1PtTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1Pt21Pt2</td>
        <td>E</td>
        <td>c1Pt21Pt2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksCovIU (E)</button>
  <div class="panel">
    <div>
       Track covariance matrix at inner most update (e.g. ITS) as it comes from the tracking
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracksCovIU
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackCovIU = o2::aod::TracksCovIU::iterator</li>
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
        <td>o2::aod::track::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaZ</td>
        <td></td>
        <td>sigmaZ</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaSnp</td>
        <td></td>
        <td>sigmaSnp</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoZY</td>
        <td></td>
        <td>rhoZY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpY</td>
        <td></td>
        <td>rhoSnpY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpZ</td>
        <td></td>
        <td>rhoSnpZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglZ</td>
        <td></td>
        <td>rhoTglZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglSnp</td>
        <td></td>
        <td>rhoTglSnp</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtZ</td>
        <td></td>
        <td>rho1PtZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtSnp</td>
        <td></td>
        <td>rho1PtSnp</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CYY</td>
        <td>E</td>
        <td>cYY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CZY</td>
        <td>E</td>
        <td>cZY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CZZ</td>
        <td>E</td>
        <td>cZZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CSnpY</td>
        <td>E</td>
        <td>cSnpY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CSnpZ</td>
        <td>E</td>
        <td>cSnpZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CSnpSnp</td>
        <td>E</td>
        <td>cSnpSnp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CTglY</td>
        <td>E</td>
        <td>cTglY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CTglZ</td>
        <td>E</td>
        <td>cTglZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CTglSnp</td>
        <td>E</td>
        <td>cTglSnp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::CTglTgl</td>
        <td>E</td>
        <td>cTglTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1PtY</td>
        <td>E</td>
        <td>c1PtY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1PtZ</td>
        <td>E</td>
        <td>c1PtZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1PtSnp</td>
        <td>E</td>
        <td>c1PtSnp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1PtTgl</td>
        <td>E</td>
        <td>c1PtTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::C1Pt21Pt2</td>
        <td>E</td>
        <td>c1Pt21Pt2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksExtra_000 (E)</button>
  <div class="panel">
    <div>
       Additional track information (clusters, PID, etc.)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracksExtra_000
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
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td>Momentum at inner wall of the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint32_t</td>
        <td>Track flags. Run 2: see TrackFlagsRun2Enum | Run 3: see TrackFlags</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSClusterMap</td>
        <td></td>
        <td>itsClusterMap</td>
        <td>uint8_t</td>
        <td>Old cluster ITS cluster map, kept for version 0 compatibility</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindable</td>
        <td></td>
        <td>tpcNClsFindable</td>
        <td>uint8_t</td>
        <td>Findable TPC clusters for this track geometry</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusFound</td>
        <td></td>
        <td>tpcNClsFindableMinusFound</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - Found</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusCrossedRows</td>
        <td></td>
        <td>tpcNClsFindableMinusCrossedRows</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - crossed rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsShared</td>
        <td></td>
        <td>tpcNClsShared</td>
        <td>uint8_t</td>
        <td>Number of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDPattern</td>
        <td></td>
        <td>trdPattern</td>
        <td>uint8_t</td>
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost, bit 6 indicates a potentially split tracklet, bit 7 if the track crossed a padrow</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the ITS track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the TPC track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDChi2</td>
        <td></td>
        <td>trdChi2</td>
        <td>float</td>
        <td>Chi2 for the TRD track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFChi2</td>
        <td></td>
        <td>tofChi2</td>
        <td>float</td>
        <td>Chi2 for the TOF track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDSignal</td>
        <td></td>
        <td>trdSignal</td>
        <td>float</td>
        <td>PID signal in the TRD</td>
      </tr>
      <tr>
        <td>o2::aod::track::Length</td>
        <td></td>
        <td>length</td>
        <td>float</td>
        <td>Track length</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td>TOF expected momentum obtained in tracking, used to compute the expected times</td>
      </tr>
      <tr>
        <td>o2::aod::track::PIDForTracking</td>
        <td>D</td>
        <td>pidForTracking</td>
        <td>uint32_t</td>
        <td>PID hypothesis used during tracking. See the constants in the class PID in PID.h</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsPVContributor</td>
        <td>D</td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td>Run 3: Has this track contributed to the collision vertex fit</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasITS</td>
        <td>D</td>
        <td>hasITS</td>
        <td>bool</td>
        <td>Flag to check if track has a ITS match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTPC</td>
        <td>D</td>
        <td>hasTPC</td>
        <td>bool</td>
        <td>Flag to check if track has a TPC match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTRD</td>
        <td>D</td>
        <td>hasTRD</td>
        <td>bool</td>
        <td>Flag to check if track has a TRD match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTOF</td>
        <td>D</td>
        <td>hasTOF</td>
        <td>bool</td>
        <td>Flag to check if track has a TOF measurement</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFound</td>
        <td>D</td>
        <td>tpcNClsFound</td>
        <td>int16_t</td>
        <td>Number of found TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsCrossedRows</td>
        <td>D</td>
        <td>tpcNClsCrossedRows</td>
        <td>int16_t</td>
        <td>Number of crossed TPC Rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeEl</td>
        <td>D</td>
        <td>tofExpTimeEl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the electron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeMu</td>
        <td>D</td>
        <td>tofExpTimeMu</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the muon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePi</td>
        <td>D</td>
        <td>tofExpTimePi</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the pion hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeKa</td>
        <td>D</td>
        <td>tofExpTimeKa</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the kaon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePr</td>
        <td>D</td>
        <td>tofExpTimePr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the proton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeDe</td>
        <td>D</td>
        <td>tofExpTimeDe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the deuteron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeTr</td>
        <td>D</td>
        <td>tofExpTimeTr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the triton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeHe</td>
        <td>D</td>
        <td>tofExpTimeHe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium3 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeAl</td>
        <td>D</td>
        <td>tofExpTimeAl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium4 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSNClsInnerBarrel</td>
        <td>D</td>
        <td>itsNClsInnerBarrel</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters in the Inner Barrel</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCCrossedRowsOverFindableCls</td>
        <td>D</td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td>Ratio crossed rows over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFoundOverFindableCls</td>
        <td>D</td>
        <td>tpcFoundOverFindableCls</td>
        <td>float</td>
        <td>Ratio of found over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFractionSharedCls</td>
        <td>D</td>
        <td>tpcFractionSharedCls</td>
        <td>float</td>
        <td>Fraction of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackEtaEMCAL</td>
        <td></td>
        <td>trackEtaEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackPhiEMCAL</td>
        <td></td>
        <td>trackPhiEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns (see TrackFlags::TrackTimeResIsRange)</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::DetectorMap</td>
        <td>E</td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td>Detector map: see enum DetectorMapEnum</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksExtra_001 (E)</button>
  <div class="panel">
    <div>
       Additional track information (clusters, PID, etc.)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracksExtra_001
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
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td>Momentum at inner wall of the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint32_t</td>
        <td>Track flags. Run 2: see TrackFlagsRun2Enum | Run 3: see TrackFlags</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSClusterSizes</td>
        <td></td>
        <td>itsClusterSizes</td>
        <td>uint32_t</td>
        <td>Clusters sizes, four bits per a layer, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindable</td>
        <td></td>
        <td>tpcNClsFindable</td>
        <td>uint8_t</td>
        <td>Findable TPC clusters for this track geometry</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusFound</td>
        <td></td>
        <td>tpcNClsFindableMinusFound</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - Found</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusCrossedRows</td>
        <td></td>
        <td>tpcNClsFindableMinusCrossedRows</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - crossed rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsShared</td>
        <td></td>
        <td>tpcNClsShared</td>
        <td>uint8_t</td>
        <td>Number of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::extensions::TPCDeltaTFwd</td>
        <td>D</td>
        <td>tpcDeltaTFwd</td>
        <td>float</td>
        <td>Delta Forward of track time in TPC time bis</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::extensions::TPCDeltaTBwd</td>
        <td>D</td>
        <td>tpcDeltaTBwd</td>
        <td>float</td>
        <td>Delta Backward of track time in TPC time bis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDPattern</td>
        <td></td>
        <td>trdPattern</td>
        <td>uint8_t</td>
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost, bit 6 indicates a potentially split tracklet, bit 7 if the track crossed a padrow</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the ITS track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the TPC track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDChi2</td>
        <td></td>
        <td>trdChi2</td>
        <td>float</td>
        <td>Chi2 for the TRD track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFChi2</td>
        <td></td>
        <td>tofChi2</td>
        <td>float</td>
        <td>Chi2 for the TOF track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDSignal</td>
        <td></td>
        <td>trdSignal</td>
        <td>float</td>
        <td>PID signal in the TRD</td>
      </tr>
      <tr>
        <td>o2::aod::track::Length</td>
        <td></td>
        <td>length</td>
        <td>float</td>
        <td>Track length</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td>TOF expected momentum obtained in tracking, used to compute the expected times</td>
      </tr>
      <tr>
        <td>o2::aod::track::PIDForTracking</td>
        <td>D</td>
        <td>pidForTracking</td>
        <td>uint32_t</td>
        <td>PID hypothesis used during tracking. See the constants in the class PID in PID.h</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsPVContributor</td>
        <td>D</td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td>Run 3: Has this track contributed to the collision vertex fit</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasITS</td>
        <td>D</td>
        <td>hasITS</td>
        <td>bool</td>
        <td>Flag to check if track has a ITS match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTPC</td>
        <td>D</td>
        <td>hasTPC</td>
        <td>bool</td>
        <td>Flag to check if track has a TPC match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTRD</td>
        <td>D</td>
        <td>hasTRD</td>
        <td>bool</td>
        <td>Flag to check if track has a TRD match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTOF</td>
        <td>D</td>
        <td>hasTOF</td>
        <td>bool</td>
        <td>Flag to check if track has a TOF measurement</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFound</td>
        <td>D</td>
        <td>tpcNClsFound</td>
        <td>int16_t</td>
        <td>Number of found TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsCrossedRows</td>
        <td>D</td>
        <td>tpcNClsCrossedRows</td>
        <td>int16_t</td>
        <td>Number of crossed TPC Rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSClusterMap</td>
        <td>D</td>
        <td>itsClusterMap</td>
        <td>uint8_t</td>
        <td>ITS cluster map, one bit per a layer, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNClsInnerBarrel</td>
        <td>D</td>
        <td>itsNClsInnerBarrel</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters in the Inner Barrel</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSClsSizeInLayer</td>
        <td>D</td>
        <td>itsClsSizeInLayer</td>
        <td>uint8_t</td>
        <td>Size of the ITS cluster in a given layer</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::IsITSAfterburner</td>
        <td>D</td>
        <td>isITSAfterburner</td>
        <td>bool</td>
        <td>If the track used the afterburner in the ITS</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeEl</td>
        <td>D</td>
        <td>tofExpTimeEl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the electron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeMu</td>
        <td>D</td>
        <td>tofExpTimeMu</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the muon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePi</td>
        <td>D</td>
        <td>tofExpTimePi</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the pion hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeKa</td>
        <td>D</td>
        <td>tofExpTimeKa</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the kaon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePr</td>
        <td>D</td>
        <td>tofExpTimePr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the proton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeDe</td>
        <td>D</td>
        <td>tofExpTimeDe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the deuteron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeTr</td>
        <td>D</td>
        <td>tofExpTimeTr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the triton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeHe</td>
        <td>D</td>
        <td>tofExpTimeHe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium3 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeAl</td>
        <td>D</td>
        <td>tofExpTimeAl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium4 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCCrossedRowsOverFindableCls</td>
        <td>D</td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td>Ratio crossed rows over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFoundOverFindableCls</td>
        <td>D</td>
        <td>tpcFoundOverFindableCls</td>
        <td>float</td>
        <td>Ratio of found over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFractionSharedCls</td>
        <td>D</td>
        <td>tpcFractionSharedCls</td>
        <td>float</td>
        <td>Fraction of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackEtaEMCAL</td>
        <td></td>
        <td>trackEtaEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackPhiEMCAL</td>
        <td></td>
        <td>trackPhiEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns (see TrackFlags::TrackTimeResIsRange)</td>
      </tr>
      <tr>
        <td>o2::aod::1</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::DetectorMap</td>
        <td>E</td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td>Detector map version 1, see enum DetectorMapEnum</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksExtra_002 (E)</button>
  <div class="panel">
    <div>
       Additional track information (clusters, PID, etc.)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracksExtra_002
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksExtra = o2::aod::TracksExtra_002</li>
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
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td>Momentum at inner wall of the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint32_t</td>
        <td>Track flags. Run 2: see TrackFlagsRun2Enum | Run 3: see TrackFlags</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSClusterSizes</td>
        <td></td>
        <td>itsClusterSizes</td>
        <td>uint32_t</td>
        <td>Clusters sizes, four bits per a layer, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindable</td>
        <td></td>
        <td>tpcNClsFindable</td>
        <td>uint8_t</td>
        <td>Findable TPC clusters for this track geometry</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusFound</td>
        <td></td>
        <td>tpcNClsFindableMinusFound</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - Found</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusPID</td>
        <td></td>
        <td>tpcNClsFindableMinusPID</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - Found clusters used for PID</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusCrossedRows</td>
        <td></td>
        <td>tpcNClsFindableMinusCrossedRows</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - crossed rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsShared</td>
        <td></td>
        <td>tpcNClsShared</td>
        <td>uint8_t</td>
        <td>Number of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::extensions::TPCDeltaTFwd</td>
        <td>D</td>
        <td>tpcDeltaTFwd</td>
        <td>float</td>
        <td>Delta Forward of track time in TPC time bis</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::extensions::TPCDeltaTBwd</td>
        <td>D</td>
        <td>tpcDeltaTBwd</td>
        <td>float</td>
        <td>Delta Backward of track time in TPC time bis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDPattern</td>
        <td></td>
        <td>trdPattern</td>
        <td>uint8_t</td>
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost, bit 6 indicates a potentially split tracklet, bit 7 if the track crossed a padrow</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the ITS track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the TPC track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDChi2</td>
        <td></td>
        <td>trdChi2</td>
        <td>float</td>
        <td>Chi2 for the TRD track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFChi2</td>
        <td></td>
        <td>tofChi2</td>
        <td>float</td>
        <td>Chi2 for the TOF track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDSignal</td>
        <td></td>
        <td>trdSignal</td>
        <td>float</td>
        <td>PID signal in the TRD</td>
      </tr>
      <tr>
        <td>o2::aod::track::Length</td>
        <td></td>
        <td>length</td>
        <td>float</td>
        <td>Track length</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td>TOF expected momentum obtained in tracking, used to compute the expected times</td>
      </tr>
      <tr>
        <td>o2::aod::track::PIDForTracking</td>
        <td>D</td>
        <td>pidForTracking</td>
        <td>uint32_t</td>
        <td>PID hypothesis used during tracking. See the constants in the class PID in PID.h</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsPVContributor</td>
        <td>D</td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td>Run 3: Has this track contributed to the collision vertex fit</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasITS</td>
        <td>D</td>
        <td>hasITS</td>
        <td>bool</td>
        <td>Flag to check if track has a ITS match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTPC</td>
        <td>D</td>
        <td>hasTPC</td>
        <td>bool</td>
        <td>Flag to check if track has a TPC match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTRD</td>
        <td>D</td>
        <td>hasTRD</td>
        <td>bool</td>
        <td>Flag to check if track has a TRD match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTOF</td>
        <td>D</td>
        <td>hasTOF</td>
        <td>bool</td>
        <td>Flag to check if track has a TOF measurement</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFound</td>
        <td>D</td>
        <td>tpcNClsFound</td>
        <td>int16_t</td>
        <td>Number of found TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsCrossedRows</td>
        <td>D</td>
        <td>tpcNClsCrossedRows</td>
        <td>int16_t</td>
        <td>Number of crossed TPC Rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSClusterMap</td>
        <td>D</td>
        <td>itsClusterMap</td>
        <td>uint8_t</td>
        <td>ITS cluster map, one bit per a layer, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNClsInnerBarrel</td>
        <td>D</td>
        <td>itsNClsInnerBarrel</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters in the Inner Barrel</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSClsSizeInLayer</td>
        <td>D</td>
        <td>itsClsSizeInLayer</td>
        <td>uint8_t</td>
        <td>Size of the ITS cluster in a given layer</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::IsITSAfterburner</td>
        <td>D</td>
        <td>isITSAfterburner</td>
        <td>bool</td>
        <td>If the track used the afterburner in the ITS</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeEl</td>
        <td>D</td>
        <td>tofExpTimeEl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the electron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeMu</td>
        <td>D</td>
        <td>tofExpTimeMu</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the muon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePi</td>
        <td>D</td>
        <td>tofExpTimePi</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the pion hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeKa</td>
        <td>D</td>
        <td>tofExpTimeKa</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the kaon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePr</td>
        <td>D</td>
        <td>tofExpTimePr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the proton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeDe</td>
        <td>D</td>
        <td>tofExpTimeDe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the deuteron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeTr</td>
        <td>D</td>
        <td>tofExpTimeTr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the triton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeHe</td>
        <td>D</td>
        <td>tofExpTimeHe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium3 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeAl</td>
        <td>D</td>
        <td>tofExpTimeAl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium4 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCCrossedRowsOverFindableCls</td>
        <td>D</td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td>Ratio crossed rows over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFoundOverFindableCls</td>
        <td>D</td>
        <td>tpcFoundOverFindableCls</td>
        <td>float</td>
        <td>Ratio of found over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFractionSharedCls</td>
        <td>D</td>
        <td>tpcFractionSharedCls</td>
        <td>float</td>
        <td>Fraction of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackEtaEMCAL</td>
        <td></td>
        <td>trackEtaEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackPhiEMCAL</td>
        <td></td>
        <td>trackPhiEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns (see TrackFlags::TrackTimeResIsRange)</td>
      </tr>
      <tr>
        <td>o2::aod::2</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::DetectorMap</td>
        <td>E</td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td>Detector map version 1, see enum DetectorMapEnum</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracks</button>
  <div class="panel">
    <div>
       On disk version of the track parameters at collision vertex
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::track::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision to which this track belongs</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum TrackTypeEnum. This cannot be used to decide which detector has contributed to this track. Use hasITS, hasTPC, etc.</td>
      </tr>
      <tr>
        <td>o2::aod::track::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Alpha</td>
        <td></td>
        <td>alpha</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Snp</td>
        <td></td>
        <td>snp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>(sign of charge)/Pt in c/GeV. Use pt() and sign() instead</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsWithinBeamPipe</td>
        <td>D</td>
        <td>isWithinBeamPipe</td>
        <td>bool</td>
        <td>Is the track within the beam pipe (= successfully propagated to a collision vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::track::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>std::array&lt;float,3&gt;</td>
        <td>Momentum vector in x,y,z-directions in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Energy</td>
        <td>D</td>
        <td>energy</td>
        <td>float</td>
        <td>Track energy, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rapidity</td>
        <td>D</td>
        <td>rapidity</td>
        <td>float</td>
        <td>Track rapidity, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Charge: positive: 1, negative: -1</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksIU</button>
  <div class="panel">
    <div>
       On disk version of the track parameters at inner most update (e.g. ITS) as it comes from the tracking
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::track::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision to which this track belongs</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum TrackTypeEnum. This cannot be used to decide which detector has contributed to this track. Use hasITS, hasTPC, etc.</td>
      </tr>
      <tr>
        <td>o2::aod::track::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Alpha</td>
        <td></td>
        <td>alpha</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Snp</td>
        <td></td>
        <td>snp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>(sign of charge)/Pt in c/GeV. Use pt() and sign() instead</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsWithinBeamPipe</td>
        <td>D</td>
        <td>isWithinBeamPipe</td>
        <td>bool</td>
        <td>Is the track within the beam pipe (= successfully propagated to a collision vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::track::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z-direction in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>std::array&lt;float,3&gt;</td>
        <td>Momentum vector in x,y,z-directions in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::Energy</td>
        <td>D</td>
        <td>energy</td>
        <td>float</td>
        <td>Track energy, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rapidity</td>
        <td>D</td>
        <td>rapidity</td>
        <td>float</td>
        <td>Track rapidity, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Charge: positive: 1, negative: -1</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksCov</button>
  <div class="panel">
    <div>
       On disk version of the TracksCov table at collision vertex
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::track::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaZ</td>
        <td></td>
        <td>sigmaZ</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaSnp</td>
        <td></td>
        <td>sigmaSnp</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoZY</td>
        <td></td>
        <td>rhoZY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpY</td>
        <td></td>
        <td>rhoSnpY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpZ</td>
        <td></td>
        <td>rhoSnpZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglZ</td>
        <td></td>
        <td>rhoTglZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglSnp</td>
        <td></td>
        <td>rhoTglSnp</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtZ</td>
        <td></td>
        <td>rho1PtZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtSnp</td>
        <td></td>
        <td>rho1PtSnp</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksCovIU</button>
  <div class="panel">
    <div>
       On disk version of the TracksCov table at inner most update (e.g. ITS) as it comes from the tracking
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::track::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaZ</td>
        <td></td>
        <td>sigmaZ</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaSnp</td>
        <td></td>
        <td>sigmaSnp</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoZY</td>
        <td></td>
        <td>rhoZY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpY</td>
        <td></td>
        <td>rhoSnpY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpZ</td>
        <td></td>
        <td>rhoSnpZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglZ</td>
        <td></td>
        <td>rhoTglZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglSnp</td>
        <td></td>
        <td>rhoTglSnp</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtZ</td>
        <td></td>
        <td>rho1PtZ</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtSnp</td>
        <td></td>
        <td>rho1PtSnp</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksExtra_000</button>
  <div class="panel">
    <div>
       On disk version of TracksExtra, version 0
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td>Momentum at inner wall of the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint32_t</td>
        <td>Track flags. Run 2: see TrackFlagsRun2Enum | Run 3: see TrackFlags</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSClusterMap</td>
        <td></td>
        <td>itsClusterMap</td>
        <td>uint8_t</td>
        <td>Old cluster ITS cluster map, kept for version 0 compatibility</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindable</td>
        <td></td>
        <td>tpcNClsFindable</td>
        <td>uint8_t</td>
        <td>Findable TPC clusters for this track geometry</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusFound</td>
        <td></td>
        <td>tpcNClsFindableMinusFound</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - Found</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusCrossedRows</td>
        <td></td>
        <td>tpcNClsFindableMinusCrossedRows</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - crossed rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsShared</td>
        <td></td>
        <td>tpcNClsShared</td>
        <td>uint8_t</td>
        <td>Number of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDPattern</td>
        <td></td>
        <td>trdPattern</td>
        <td>uint8_t</td>
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost, bit 6 indicates a potentially split tracklet, bit 7 if the track crossed a padrow</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the ITS track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the TPC track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDChi2</td>
        <td></td>
        <td>trdChi2</td>
        <td>float</td>
        <td>Chi2 for the TRD track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFChi2</td>
        <td></td>
        <td>tofChi2</td>
        <td>float</td>
        <td>Chi2 for the TOF track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDSignal</td>
        <td></td>
        <td>trdSignal</td>
        <td>float</td>
        <td>PID signal in the TRD</td>
      </tr>
      <tr>
        <td>o2::aod::track::Length</td>
        <td></td>
        <td>length</td>
        <td>float</td>
        <td>Track length</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td>TOF expected momentum obtained in tracking, used to compute the expected times</td>
      </tr>
      <tr>
        <td>o2::aod::track::PIDForTracking</td>
        <td>D</td>
        <td>pidForTracking</td>
        <td>uint32_t</td>
        <td>PID hypothesis used during tracking. See the constants in the class PID in PID.h</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsPVContributor</td>
        <td>D</td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td>Run 3: Has this track contributed to the collision vertex fit</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasITS</td>
        <td>D</td>
        <td>hasITS</td>
        <td>bool</td>
        <td>Flag to check if track has a ITS match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTPC</td>
        <td>D</td>
        <td>hasTPC</td>
        <td>bool</td>
        <td>Flag to check if track has a TPC match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTRD</td>
        <td>D</td>
        <td>hasTRD</td>
        <td>bool</td>
        <td>Flag to check if track has a TRD match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTOF</td>
        <td>D</td>
        <td>hasTOF</td>
        <td>bool</td>
        <td>Flag to check if track has a TOF measurement</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFound</td>
        <td>D</td>
        <td>tpcNClsFound</td>
        <td>int16_t</td>
        <td>Number of found TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsCrossedRows</td>
        <td>D</td>
        <td>tpcNClsCrossedRows</td>
        <td>int16_t</td>
        <td>Number of crossed TPC Rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeEl</td>
        <td>D</td>
        <td>tofExpTimeEl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the electron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeMu</td>
        <td>D</td>
        <td>tofExpTimeMu</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the muon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePi</td>
        <td>D</td>
        <td>tofExpTimePi</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the pion hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeKa</td>
        <td>D</td>
        <td>tofExpTimeKa</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the kaon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePr</td>
        <td>D</td>
        <td>tofExpTimePr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the proton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeDe</td>
        <td>D</td>
        <td>tofExpTimeDe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the deuteron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeTr</td>
        <td>D</td>
        <td>tofExpTimeTr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the triton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeHe</td>
        <td>D</td>
        <td>tofExpTimeHe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium3 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeAl</td>
        <td>D</td>
        <td>tofExpTimeAl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium4 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSNClsInnerBarrel</td>
        <td>D</td>
        <td>itsNClsInnerBarrel</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters in the Inner Barrel</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCCrossedRowsOverFindableCls</td>
        <td>D</td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td>Ratio crossed rows over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFoundOverFindableCls</td>
        <td>D</td>
        <td>tpcFoundOverFindableCls</td>
        <td>float</td>
        <td>Ratio of found over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFractionSharedCls</td>
        <td>D</td>
        <td>tpcFractionSharedCls</td>
        <td>float</td>
        <td>Fraction of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackEtaEMCAL</td>
        <td></td>
        <td>trackEtaEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackPhiEMCAL</td>
        <td></td>
        <td>trackPhiEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns (see TrackFlags::TrackTimeResIsRange)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksExtra_001</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td>Momentum at inner wall of the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint32_t</td>
        <td>Track flags. Run 2: see TrackFlagsRun2Enum | Run 3: see TrackFlags</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSClusterSizes</td>
        <td></td>
        <td>itsClusterSizes</td>
        <td>uint32_t</td>
        <td>Clusters sizes, four bits per a layer, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindable</td>
        <td></td>
        <td>tpcNClsFindable</td>
        <td>uint8_t</td>
        <td>Findable TPC clusters for this track geometry</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusFound</td>
        <td></td>
        <td>tpcNClsFindableMinusFound</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - Found</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusCrossedRows</td>
        <td></td>
        <td>tpcNClsFindableMinusCrossedRows</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - crossed rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsShared</td>
        <td></td>
        <td>tpcNClsShared</td>
        <td>uint8_t</td>
        <td>Number of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::extensions::TPCDeltaTFwd</td>
        <td>D</td>
        <td>tpcDeltaTFwd</td>
        <td>float</td>
        <td>Delta Forward of track time in TPC time bis</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::extensions::TPCDeltaTBwd</td>
        <td>D</td>
        <td>tpcDeltaTBwd</td>
        <td>float</td>
        <td>Delta Backward of track time in TPC time bis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDPattern</td>
        <td></td>
        <td>trdPattern</td>
        <td>uint8_t</td>
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost, bit 6 indicates a potentially split tracklet, bit 7 if the track crossed a padrow</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the ITS track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the TPC track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDChi2</td>
        <td></td>
        <td>trdChi2</td>
        <td>float</td>
        <td>Chi2 for the TRD track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFChi2</td>
        <td></td>
        <td>tofChi2</td>
        <td>float</td>
        <td>Chi2 for the TOF track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDSignal</td>
        <td></td>
        <td>trdSignal</td>
        <td>float</td>
        <td>PID signal in the TRD</td>
      </tr>
      <tr>
        <td>o2::aod::track::Length</td>
        <td></td>
        <td>length</td>
        <td>float</td>
        <td>Track length</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td>TOF expected momentum obtained in tracking, used to compute the expected times</td>
      </tr>
      <tr>
        <td>o2::aod::track::PIDForTracking</td>
        <td>D</td>
        <td>pidForTracking</td>
        <td>uint32_t</td>
        <td>PID hypothesis used during tracking. See the constants in the class PID in PID.h</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsPVContributor</td>
        <td>D</td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td>Run 3: Has this track contributed to the collision vertex fit</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasITS</td>
        <td>D</td>
        <td>hasITS</td>
        <td>bool</td>
        <td>Flag to check if track has a ITS match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTPC</td>
        <td>D</td>
        <td>hasTPC</td>
        <td>bool</td>
        <td>Flag to check if track has a TPC match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTRD</td>
        <td>D</td>
        <td>hasTRD</td>
        <td>bool</td>
        <td>Flag to check if track has a TRD match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTOF</td>
        <td>D</td>
        <td>hasTOF</td>
        <td>bool</td>
        <td>Flag to check if track has a TOF measurement</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFound</td>
        <td>D</td>
        <td>tpcNClsFound</td>
        <td>int16_t</td>
        <td>Number of found TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsCrossedRows</td>
        <td>D</td>
        <td>tpcNClsCrossedRows</td>
        <td>int16_t</td>
        <td>Number of crossed TPC Rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSClusterMap</td>
        <td>D</td>
        <td>itsClusterMap</td>
        <td>uint8_t</td>
        <td>ITS cluster map, one bit per a layer, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNClsInnerBarrel</td>
        <td>D</td>
        <td>itsNClsInnerBarrel</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters in the Inner Barrel</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSClsSizeInLayer</td>
        <td>D</td>
        <td>itsClsSizeInLayer</td>
        <td>uint8_t</td>
        <td>Size of the ITS cluster in a given layer</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::IsITSAfterburner</td>
        <td>D</td>
        <td>isITSAfterburner</td>
        <td>bool</td>
        <td>If the track used the afterburner in the ITS</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeEl</td>
        <td>D</td>
        <td>tofExpTimeEl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the electron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeMu</td>
        <td>D</td>
        <td>tofExpTimeMu</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the muon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePi</td>
        <td>D</td>
        <td>tofExpTimePi</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the pion hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeKa</td>
        <td>D</td>
        <td>tofExpTimeKa</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the kaon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePr</td>
        <td>D</td>
        <td>tofExpTimePr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the proton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeDe</td>
        <td>D</td>
        <td>tofExpTimeDe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the deuteron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeTr</td>
        <td>D</td>
        <td>tofExpTimeTr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the triton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeHe</td>
        <td>D</td>
        <td>tofExpTimeHe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium3 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeAl</td>
        <td>D</td>
        <td>tofExpTimeAl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium4 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCCrossedRowsOverFindableCls</td>
        <td>D</td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td>Ratio crossed rows over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFoundOverFindableCls</td>
        <td>D</td>
        <td>tpcFoundOverFindableCls</td>
        <td>float</td>
        <td>Ratio of found over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFractionSharedCls</td>
        <td>D</td>
        <td>tpcFractionSharedCls</td>
        <td>float</td>
        <td>Fraction of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackEtaEMCAL</td>
        <td></td>
        <td>trackEtaEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackPhiEMCAL</td>
        <td></td>
        <td>trackPhiEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns (see TrackFlags::TrackTimeResIsRange)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksExtra_002</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::StoredTracksExtra = o2::aod::StoredTracksExtra_002</li>
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
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td>Momentum at inner wall of the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint32_t</td>
        <td>Track flags. Run 2: see TrackFlagsRun2Enum | Run 3: see TrackFlags</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSClusterSizes</td>
        <td></td>
        <td>itsClusterSizes</td>
        <td>uint32_t</td>
        <td>Clusters sizes, four bits per a layer, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindable</td>
        <td></td>
        <td>tpcNClsFindable</td>
        <td>uint8_t</td>
        <td>Findable TPC clusters for this track geometry</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusFound</td>
        <td></td>
        <td>tpcNClsFindableMinusFound</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - Found</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusPID</td>
        <td></td>
        <td>tpcNClsFindableMinusPID</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - Found clusters used for PID</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusCrossedRows</td>
        <td></td>
        <td>tpcNClsFindableMinusCrossedRows</td>
        <td>int8_t</td>
        <td>TPC Clusters: Findable - crossed rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsShared</td>
        <td></td>
        <td>tpcNClsShared</td>
        <td>uint8_t</td>
        <td>Number of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::extensions::TPCDeltaTFwd</td>
        <td>D</td>
        <td>tpcDeltaTFwd</td>
        <td>float</td>
        <td>Delta Forward of track time in TPC time bis</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::extensions::TPCDeltaTBwd</td>
        <td>D</td>
        <td>tpcDeltaTBwd</td>
        <td>float</td>
        <td>Delta Backward of track time in TPC time bis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDPattern</td>
        <td></td>
        <td>trdPattern</td>
        <td>uint8_t</td>
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost, bit 6 indicates a potentially split tracklet, bit 7 if the track crossed a padrow</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the ITS track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the TPC track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDChi2</td>
        <td></td>
        <td>trdChi2</td>
        <td>float</td>
        <td>Chi2 for the TRD track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFChi2</td>
        <td></td>
        <td>tofChi2</td>
        <td>float</td>
        <td>Chi2 for the TOF track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDSignal</td>
        <td></td>
        <td>trdSignal</td>
        <td>float</td>
        <td>PID signal in the TRD</td>
      </tr>
      <tr>
        <td>o2::aod::track::Length</td>
        <td></td>
        <td>length</td>
        <td>float</td>
        <td>Track length</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td>TOF expected momentum obtained in tracking, used to compute the expected times</td>
      </tr>
      <tr>
        <td>o2::aod::track::PIDForTracking</td>
        <td>D</td>
        <td>pidForTracking</td>
        <td>uint32_t</td>
        <td>PID hypothesis used during tracking. See the constants in the class PID in PID.h</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsPVContributor</td>
        <td>D</td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td>Run 3: Has this track contributed to the collision vertex fit</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasITS</td>
        <td>D</td>
        <td>hasITS</td>
        <td>bool</td>
        <td>Flag to check if track has a ITS match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTPC</td>
        <td>D</td>
        <td>hasTPC</td>
        <td>bool</td>
        <td>Flag to check if track has a TPC match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTRD</td>
        <td>D</td>
        <td>hasTRD</td>
        <td>bool</td>
        <td>Flag to check if track has a TRD match</td>
      </tr>
      <tr>
        <td>o2::aod::track::HasTOF</td>
        <td>D</td>
        <td>hasTOF</td>
        <td>bool</td>
        <td>Flag to check if track has a TOF measurement</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFound</td>
        <td>D</td>
        <td>tpcNClsFound</td>
        <td>int16_t</td>
        <td>Number of found TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsCrossedRows</td>
        <td>D</td>
        <td>tpcNClsCrossedRows</td>
        <td>int16_t</td>
        <td>Number of crossed TPC Rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSClusterMap</td>
        <td>D</td>
        <td>itsClusterMap</td>
        <td>uint8_t</td>
        <td>ITS cluster map, one bit per a layer, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNClsInnerBarrel</td>
        <td>D</td>
        <td>itsNClsInnerBarrel</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters in the Inner Barrel</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSClsSizeInLayer</td>
        <td>D</td>
        <td>itsClsSizeInLayer</td>
        <td>uint8_t</td>
        <td>Size of the ITS cluster in a given layer</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::IsITSAfterburner</td>
        <td>D</td>
        <td>isITSAfterburner</td>
        <td>bool</td>
        <td>If the track used the afterburner in the ITS</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeEl</td>
        <td>D</td>
        <td>tofExpTimeEl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the electron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeMu</td>
        <td>D</td>
        <td>tofExpTimeMu</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the muon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePi</td>
        <td>D</td>
        <td>tofExpTimePi</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the pion hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeKa</td>
        <td>D</td>
        <td>tofExpTimeKa</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the kaon hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimePr</td>
        <td>D</td>
        <td>tofExpTimePr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the proton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeDe</td>
        <td>D</td>
        <td>tofExpTimeDe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the deuteron hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeTr</td>
        <td>D</td>
        <td>tofExpTimeTr</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the triton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeHe</td>
        <td>D</td>
        <td>tofExpTimeHe</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium3 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpTimeAl</td>
        <td>D</td>
        <td>tofExpTimeAl</td>
        <td>float</td>
        <td>Expected time for the track to reach the TOF under the helium4 hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCCrossedRowsOverFindableCls</td>
        <td>D</td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td>Ratio crossed rows over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFoundOverFindableCls</td>
        <td>D</td>
        <td>tpcFoundOverFindableCls</td>
        <td>float</td>
        <td>Ratio of found over findable clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFractionSharedCls</td>
        <td>D</td>
        <td>tpcFractionSharedCls</td>
        <td>float</td>
        <td>Fraction of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackEtaEMCAL</td>
        <td></td>
        <td>trackEtaEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackPhiEMCAL</td>
        <td></td>
        <td>trackPhiEmcal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns (see TrackFlags::TrackTimeResIsRange)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MFTTracks_000 (E)</button>
  <div class="panel">
    <div>
       Additional MFTTracks information (Pt, Eta, P), version 0
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredMFTTracks_000
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
        <td>o2::aod::fwdtrack::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>TrackParFwd parameter x</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>TrackParFwd parameter y</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>TrackParFwd propagation parameter z</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>TrackParFwd parameter phi; (i.e. pt pointing direction)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td>TrackParFwd parameter tan(\lamba); (\lambda = 90 - \theta_{polar})</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>TrackParFwd parameter: charged inverse transverse momentum; (q/pt)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::NClusters</td>
        <td></td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td>Number of clusters</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Sign of the track eletric charge</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Track chi^2</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Pt</td>
        <td>E</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Eta</td>
        <td>E</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MFTTracks_001 (E)</button>
  <div class="panel">
    <div>
       Additional MFTTracks information (Pt, Eta, P), version 1
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredMFTTracks_001
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MFTTracks = o2::aod::MFTTracks_001</li>
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
        <td>o2::aod::fwdtrack::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>TrackParFwd parameter x</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>TrackParFwd parameter y</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>TrackParFwd propagation parameter z</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>TrackParFwd parameter phi; (i.e. pt pointing direction)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td>TrackParFwd parameter tan(\lamba); (\lambda = 90 - \theta_{polar})</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>TrackParFwd parameter: charged inverse transverse momentum; (q/pt)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::v001::NClusters</td>
        <td>D</td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td>Number of MFT clusters</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MFTClusterSizesAndTrackFlags</td>
        <td></td>
        <td>mftClusterSizesAndTrackFlags</td>
        <td>uint64_t</td>
        <td>Cluster sizes per track, stored per layer (each 6 bits). Remaining 4 bits for MFT flags</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::IsCA</td>
        <td>D</td>
        <td>isCA</td>
        <td>bool</td>
        <td>Returns true if used track-finding algorithm was Cellular Automaton</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Sign of the track eletric charge</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Track chi^2</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns</td>
      </tr>
      <tr>
        <td>o2::aod::1</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Pt</td>
        <td>E</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Eta</td>
        <td>E</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMFTTracks_000</button>
  <div class="panel">
    <div>
       On disk version of MFTTracks, version 0
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::fwdtrack::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>TrackParFwd parameter x</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>TrackParFwd parameter y</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>TrackParFwd propagation parameter z</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>TrackParFwd parameter phi; (i.e. pt pointing direction)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td>TrackParFwd parameter tan(\lamba); (\lambda = 90 - \theta_{polar})</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>TrackParFwd parameter: charged inverse transverse momentum; (q/pt)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::NClusters</td>
        <td></td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td>Number of clusters</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Sign of the track eletric charge</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Track chi^2</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMFTTracks_001</button>
  <div class="panel">
    <div>
       On disk version of MFTTracks, version 1
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::StoredMFTTracks = o2::aod::StoredMFTTracks_001</li>
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
        <td>o2::aod::fwdtrack::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>TrackParFwd parameter x</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>TrackParFwd parameter y</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>TrackParFwd propagation parameter z</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>TrackParFwd parameter phi; (i.e. pt pointing direction)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td>TrackParFwd parameter tan(\lamba); (\lambda = 90 - \theta_{polar})</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>TrackParFwd parameter: charged inverse transverse momentum; (q/pt)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::v001::NClusters</td>
        <td>D</td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td>Number of MFT clusters</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MFTClusterSizesAndTrackFlags</td>
        <td></td>
        <td>mftClusterSizesAndTrackFlags</td>
        <td>uint64_t</td>
        <td>Cluster sizes per track, stored per layer (each 6 bits). Remaining 4 bits for MFT flags</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::IsCA</td>
        <td>D</td>
        <td>isCA</td>
        <td>bool</td>
        <td>Returns true if used track-finding algorithm was Cellular Automaton</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Sign of the track eletric charge</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Track chi^2</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTracks (E)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredFwdTracks
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FwdTrack = o2::aod::FwdTracks::iterator</li>
        <li>o2::aod::FullFwdTracks = soa::Join<o2::aod::FwdTracks, o2::aod::FwdTracksCov></li>
        <li>o2::aod::FullFwdTrack = soa::Join<o2::aod::FwdTracks, o2::aod::FwdTracksCov>::iterator</li>
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
        <td>o2::aod::fwdtrack::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum ForwardTrackTypeEnum</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>TrackParFwd parameter x</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>TrackParFwd parameter y</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>TrackParFwd propagation parameter z</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>TrackParFwd parameter phi; (i.e. pt pointing direction)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td>TrackParFwd parameter tan(\lamba); (\lambda = 90 - \theta_{polar})</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>TrackParFwd parameter: charged inverse transverse momentum; (q/pt)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::NClusters</td>
        <td></td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td>Number of clusters</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::PDca</td>
        <td></td>
        <td>pDca</td>
        <td>float</td>
        <td>PDca for MUONStandalone</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RAtAbsorberEnd</td>
        <td></td>
        <td>rAtAbsorberEnd</td>
        <td>float</td>
        <td>RAtAbsorberEnd for MUONStandalone tracks and GlobalMuonTrackstracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Sign of the track eletric charge</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Track chi^2</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2MatchMCHMID</td>
        <td></td>
        <td>chi2MatchMCHMID</td>
        <td>float</td>
        <td>MCH-MID Match Chi2 for MUONStandalone tracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2MatchMCHMFT</td>
        <td></td>
        <td>chi2MatchMCHMFT</td>
        <td>float</td>
        <td>MCH-MFT Match Chi2 for GlobalMuonTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MatchScoreMCHMFT</td>
        <td></td>
        <td>matchScoreMCHMFT</td>
        <td>float</td>
        <td>MCH-MFT Machine Learning Matching Score for GlobalMuonTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MFTTrackId</td>
        <td>I</td>
        <td>matchMFTTrackId</td>
        <td>int32</td>
        <td>ID of matching MFT track for GlobalMuonTracks and GlobalForwardTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MCHTrackId</td>
        <td>SI</td>
        <td>matchMCHTrackId</td>
        <td>int</td>
        <td>Index of matching MCH track for GlobalMuonTracks and GlobalForwardTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MCHBitMap</td>
        <td></td>
        <td>mchBitMap</td>
        <td>uint16_t</td>
        <td>Fired muon trackig chambers bitmap</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MIDBitMap</td>
        <td></td>
        <td>midBitMap</td>
        <td>uint8_t</td>
        <td>MID bitmap: non-bending plane (4bit), bending plane (4bit)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MIDBoards</td>
        <td></td>
        <td>midBoards</td>
        <td>uint32_t</td>
        <td>Local boards on each MID plane (8 bits per plane)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Pt</td>
        <td>E</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Eta</td>
        <td>E</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTracksCov (E)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredFwdTracksCov
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FwdTrackCovFwd = o2::aod::FwdTracksCov::iterator</li>
        <li>o2::aod::FullFwdTracks = soa::Join<o2::aod::FwdTracks, o2::aod::FwdTracksCov></li>
        <li>o2::aod::FullFwdTrack = soa::Join<o2::aod::FwdTracks, o2::aod::FwdTracksCov>::iterator</li>
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
        <td>o2::aod::fwdtrack::SigmaX</td>
        <td></td>
        <td>sigmaX</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaPhi</td>
        <td></td>
        <td>sigmaPhi</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoXY</td>
        <td></td>
        <td>rhoXY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiY</td>
        <td></td>
        <td>rhoPhiY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiX</td>
        <td></td>
        <td>rhoPhiX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglX</td>
        <td></td>
        <td>rhoTglX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglPhi</td>
        <td></td>
        <td>rhoTglPhi</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtX</td>
        <td></td>
        <td>rho1PtX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtPhi</td>
        <td></td>
        <td>rho1PtPhi</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CXX</td>
        <td>E</td>
        <td>cXX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CXY</td>
        <td>E</td>
        <td>cXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CYY</td>
        <td>E</td>
        <td>cYY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CPhiX</td>
        <td>E</td>
        <td>cPhiX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CPhiY</td>
        <td>E</td>
        <td>cPhiY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CPhiPhi</td>
        <td>E</td>
        <td>cPhiPhi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CTglX</td>
        <td>E</td>
        <td>cTglX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CTglY</td>
        <td>E</td>
        <td>cTglY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CTglPhi</td>
        <td>E</td>
        <td>cTglPhi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CTglTgl</td>
        <td>E</td>
        <td>cTglTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1PtX</td>
        <td>E</td>
        <td>c1PtX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1PtY</td>
        <td>E</td>
        <td>c1PtY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1PtPhi</td>
        <td>E</td>
        <td>c1PtPhi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1PtTgl</td>
        <td>E</td>
        <td>c1PtTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1Pt21Pt2</td>
        <td>E</td>
        <td>c1Pt21Pt2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredFwdTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::fwdtrack::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum ForwardTrackTypeEnum</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>TrackParFwd parameter x</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>TrackParFwd parameter y</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>TrackParFwd propagation parameter z</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>TrackParFwd parameter phi; (i.e. pt pointing direction)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td>TrackParFwd parameter tan(\lamba); (\lambda = 90 - \theta_{polar})</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td>TrackParFwd parameter: charged inverse transverse momentum; (q/pt)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::NClusters</td>
        <td></td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td>Number of clusters</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::PDca</td>
        <td></td>
        <td>pDca</td>
        <td>float</td>
        <td>PDca for MUONStandalone</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RAtAbsorberEnd</td>
        <td></td>
        <td>rAtAbsorberEnd</td>
        <td>float</td>
        <td>RAtAbsorberEnd for MUONStandalone tracks and GlobalMuonTrackstracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Sign of the track eletric charge</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Track chi^2</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2MatchMCHMID</td>
        <td></td>
        <td>chi2MatchMCHMID</td>
        <td>float</td>
        <td>MCH-MID Match Chi2 for MUONStandalone tracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2MatchMCHMFT</td>
        <td></td>
        <td>chi2MatchMCHMFT</td>
        <td>float</td>
        <td>MCH-MFT Match Chi2 for GlobalMuonTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MatchScoreMCHMFT</td>
        <td></td>
        <td>matchScoreMCHMFT</td>
        <td>float</td>
        <td>MCH-MFT Machine Learning Matching Score for GlobalMuonTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MFTTrackId</td>
        <td>I</td>
        <td>matchMFTTrackId</td>
        <td>int32</td>
        <td>ID of matching MFT track for GlobalMuonTracks and GlobalForwardTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MCHTrackId</td>
        <td>SI</td>
        <td>matchMCHTrackId</td>
        <td>int</td>
        <td>Index of matching MCH track for GlobalMuonTracks and GlobalForwardTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MCHBitMap</td>
        <td></td>
        <td>mchBitMap</td>
        <td>uint16_t</td>
        <td>Fired muon trackig chambers bitmap</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MIDBitMap</td>
        <td></td>
        <td>midBitMap</td>
        <td>uint8_t</td>
        <td>MID bitmap: non-bending plane (4bit), bending plane (4bit)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MIDBoards</td>
        <td></td>
        <td>midBoards</td>
        <td>uint32_t</td>
        <td>Local boards on each MID plane (8 bits per plane)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>float</td>
        <td>Estimated time of the track in ns wrt collision().bc() or ambiguoustrack.bcSlice()[0]</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>Resolution of the track time in ns</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredFwdTracksCov</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::fwdtrack::SigmaX</td>
        <td></td>
        <td>sigmaX</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaPhi</td>
        <td></td>
        <td>sigmaPhi</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoXY</td>
        <td></td>
        <td>rhoXY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiY</td>
        <td></td>
        <td>rhoPhiY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiX</td>
        <td></td>
        <td>rhoPhiX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglX</td>
        <td></td>
        <td>rhoTglX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglPhi</td>
        <td></td>
        <td>rhoTglPhi</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtX</td>
        <td></td>
        <td>rho1PtX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtPhi</td>
        <td></td>
        <td>rho1PtPhi</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTrkCls</button>
  <div class="panel">
    <div>
       Forward Track Cluster information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FwdTrkCl = o2::aod::FwdTrkCls::iterator</li>
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
        <td>o2::aod::fwdtrkcl::FwdTrackId</td>
        <td>I</td>
        <td>fwdtrackId</td>
        <td>int32</td>
        <td>Track index</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrkcl::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>Cluster x coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrkcl::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>Cluster y coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrkcl::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>Cluster z coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrkcl::ClInfo</td>
        <td></td>
        <td>clInfo</td>
        <td>uint16_t</td>
        <td>Encoded detection element of cluster and cluster type along x and y</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrkcl::DEId</td>
        <td>D</td>
        <td>deId</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrkcl::IsGoodX</td>
        <td>D</td>
        <td>isGoodX</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrkcl::IsGoodY</td>
        <td>D</td>
        <td>isGoodY</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::AmbiguousTracks</button>
  <div class="panel">
    <div>
       Table for tracks which are not uniquely associated with a collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::AmbiguousTrack = o2::aod::AmbiguousTracks::iterator</li>
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
        <td>o2::aod::ambiguous::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Track index</td>
      </tr>
      <tr>
        <td>o2::aod::ambiguous::BCIdSlice</td>
        <td>SLI</td>
        <td>bcIds</td>
        <td>int32_t</td>
        <td>BC index (slice for 1 to N entries)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::AmbiguousMFTTracks</button>
  <div class="panel">
    <div>
       Table for MFT tracks which are not uniquely associated with a collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::AmbiguousMFTTrack = o2::aod::AmbiguousMFTTracks::iterator</li>
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
        <td>o2::aod::ambiguous::MFTTrackId</td>
        <td>I</td>
        <td>mfttrackId</td>
        <td>int32</td>
        <td>MFTTrack index</td>
      </tr>
      <tr>
        <td>o2::aod::ambiguous::BCIdSlice</td>
        <td>SLI</td>
        <td>bcIds</td>
        <td>int32_t</td>
        <td>BC index (slice for 1 to N entries)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::AmbiguousFwdTracks</button>
  <div class="panel">
    <div>
       Table for Fwd tracks which are not uniquely associated with a collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::AmbiguousFwdTrack = o2::aod::AmbiguousFwdTracks::iterator</li>
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
        <td>o2::aod::ambiguous::FwdTrackId</td>
        <td>I</td>
        <td>fwdtrackId</td>
        <td>int32</td>
        <td>FwdTrack index</td>
      </tr>
      <tr>
        <td>o2::aod::ambiguous::BCIdSlice</td>
        <td>SLI</td>
        <td>bcIds</td>
        <td>int32_t</td>
        <td>BC index (slice for 1 to N entries)</td>
      </tr>
    </table>
  </div>

</div>
<a name="cat_Detectors"></a>
## Detectors
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FV0As</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FV0A = o2::aod::FV0As::iterator</li>
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
        <td>o2::aod::fv0a::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::fv0a::Amplitude</td>
        <td></td>
        <td>amplitude</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Amplitudes of non-zero channels. The channel IDs are given in Channel (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::fv0a::Channel</td>
        <td></td>
        <td>channel</td>
        <td>std::vector&lt;uint8_t&gt;</td>
        <td>Channel IDs which had non-zero amplitudes. There are at maximum 48 channels.</td>
      </tr>
      <tr>
        <td>o2::aod::fv0a::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td>Time in ns</td>
      </tr>
      <tr>
        <td>o2::aod::fv0a::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FT0s</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FT0 = o2::aod::FT0s::iterator</li>
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
        <td>o2::aod::ft0::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::AmplitudeA</td>
        <td></td>
        <td>amplitudeA</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Amplitudes of non-zero channels on the A-side. The channel IDs are given in ChannelA (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::ChannelA</td>
        <td></td>
        <td>channelA</td>
        <td>std::vector&lt;uint8_t&gt;</td>
        <td>Channel IDs on the A side which had non-zero amplitudes. There are at maximum 96 channels.</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::AmplitudeC</td>
        <td></td>
        <td>amplitudeC</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Amplitudes of non-zero channels on the C-side. The channel IDs are given in ChannelC (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::ChannelC</td>
        <td></td>
        <td>channelC</td>
        <td>std::vector&lt;uint8_t&gt;</td>
        <td>Channel IDs on the C side which had non-zero amplitudes. There are at maximum 112 channels.</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::TimeA</td>
        <td></td>
        <td>timeA</td>
        <td>float</td>
        <td>Average A-side time</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::TimeC</td>
        <td></td>
        <td>timeC</td>
        <td>float</td>
        <td>Average C-side time</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::ft0::PosZ</td>
        <td>D</td>
        <td>posZ</td>
        <td>float</td>
        <td>Z position calculated from timeA and timeC in cm</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::CollTime</td>
        <td>D</td>
        <td>collTime</td>
        <td>float</td>
        <td>Collision time, one need also check validation (code below) for timeA and timeC</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::IsValidTimeA</td>
        <td>D</td>
        <td>isValidTimeA</td>
        <td>bool</td>
        <td>Checks if time from A side was calculated, and if is not dummy</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::IsValidTimeC</td>
        <td>D</td>
        <td>isValidTimeC</td>
        <td>bool</td>
        <td>Checks if time from C side was calculated</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::IsValidTime</td>
        <td>D</td>
        <td>isValidTime</td>
        <td>bool</td>
        <td>Checks if times from A and C side were calculated simultaneously</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::SumAmpA</td>
        <td>D</td>
        <td>sumAmpA</td>
        <td>float</td>
        <td>Calculates sum of positive amplitudes from side A</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::SumAmpC</td>
        <td>D</td>
        <td>sumAmpC</td>
        <td>float</td>
        <td>Calculates sum of positive amplitudes from side C</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FDDs_000</button>
  <div class="panel">
    <div>
       FDD table, version 000
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::fdd::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::fdd::AmplitudeA</td>
        <td></td>
        <td>amplitudeA</td>
        <td>float[4]</td>
        <td>Amplitude in adjacent pairs A-side</td>
      </tr>
      <tr>
        <td>o2::aod::fdd::AmplitudeC</td>
        <td></td>
        <td>amplitudeC</td>
        <td>float[4]</td>
        <td>Amplitude in adjacent pairs C-side</td>
      </tr>
      <tr>
        <td>o2::aod::fdd::TimeA</td>
        <td></td>
        <td>timeA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fdd::TimeC</td>
        <td></td>
        <td>timeC</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fdd::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FDDs_001</button>
  <div class="panel">
    <div>
       FDD table, version 001
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FDDs = o2::aod::FDDs_001</li>
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
        <td>o2::aod::fdd::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::fdd::ChargeA</td>
        <td></td>
        <td>chargeA</td>
        <td>int16_t[8]</td>
        <td>Amplitude per channel A-side</td>
      </tr>
      <tr>
        <td>o2::aod::fdd::ChargeC</td>
        <td></td>
        <td>chargeC</td>
        <td>int16_t[8]</td>
        <td>Amplitude per channel C-side</td>
      </tr>
      <tr>
        <td>o2::aod::fdd::TimeA</td>
        <td></td>
        <td>timeA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fdd::TimeC</td>
        <td></td>
        <td>timeC</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fdd::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Calos</button>
  <div class="panel">
    <div>
       Calorimeter cells
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Calo = o2::aod::Calos::iterator</li>
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
        <td>o2::aod::calo::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::calo::CellNumber</td>
        <td></td>
        <td>cellNumber</td>
        <td>int16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calo::Amplitude</td>
        <td></td>
        <td>amplitude</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calo::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calo::CellType</td>
        <td></td>
        <td>cellType</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calo::CaloType</td>
        <td></td>
        <td>caloType</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CaloTriggers</button>
  <div class="panel">
    <div>
       Trigger information from the calorimeter detectors
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CaloTrigger = o2::aod::CaloTriggers::iterator</li>
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
        <td>o2::aod::calotrigger::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::FastOrAbsID</td>
        <td></td>
        <td>fastOrAbsID</td>
        <td>int16_t</td>
        <td>FastOR absolute ID</td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::LnAmplitude</td>
        <td></td>
        <td>lnAmplitude</td>
        <td>int16_t</td>
        <td>L0 amplitude (ADC) := Peak Amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::TriggerBits</td>
        <td></td>
        <td>triggerBits</td>
        <td>int32_t</td>
        <td>Online trigger bits</td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::CaloType</td>
        <td></td>
        <td>caloType</td>
        <td>int8_t</td>
        <td>Calorimeter type (-1 is undefined, 0 is PHOS, 1 is EMCAL)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Zdcs_000</button>
  <div class="panel">
    <div>
       ZDC information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::zdc::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index, to be used by both legacy and new table</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergyZEM1</td>
        <td></td>
        <td>energyZEM1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergyZEM2</td>
        <td></td>
        <td>energyZEM2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergyCommonZNA</td>
        <td></td>
        <td>energyCommonZNA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergyCommonZNC</td>
        <td></td>
        <td>energyCommonZNC</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergyCommonZPA</td>
        <td></td>
        <td>energyCommonZPA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergyCommonZPC</td>
        <td></td>
        <td>energyCommonZPC</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergySectorZNA</td>
        <td></td>
        <td>energySectorZNA</td>
        <td>float[4]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergySectorZNC</td>
        <td></td>
        <td>energySectorZNC</td>
        <td>float[4]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergySectorZPA</td>
        <td></td>
        <td>energySectorZPA</td>
        <td>float[4]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::EnergySectorZPC</td>
        <td></td>
        <td>energySectorZPC</td>
        <td>float[4]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::TimeZEM1</td>
        <td></td>
        <td>timeZEM1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::TimeZEM2</td>
        <td></td>
        <td>timeZEM2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::TimeZNA</td>
        <td></td>
        <td>timeZNA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::TimeZNC</td>
        <td></td>
        <td>timeZNC</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::TimeZPA</td>
        <td></td>
        <td>timeZPA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::zdc::TimeZPC</td>
        <td></td>
        <td>timeZPC</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Zdcs_001</button>
  <div class="panel">
    <div>
       ZDC information, version 1, std::vector format
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Zdcs = o2::aod::Zdcs_001</li>
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
        <td>o2::aod::zdc::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index, to be used by both legacy and new table</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::Energy</td>
        <td></td>
        <td>energy</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Energy of non-zero channels. The channel IDs are given in ChannelE (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::ChannelE</td>
        <td></td>
        <td>channelE</td>
        <td>std::vector&lt;uint8_t&gt;</td>
        <td>Channel IDs which have reconstructed energy. There are at maximum 26 channels.</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::Amplitude</td>
        <td></td>
        <td>amplitude</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Amplitudes of non-zero channels. The channel IDs are given in ChannelT (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::Time</td>
        <td></td>
        <td>time</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Times of non-zero channels. The channel IDs are given in ChannelT (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::ChannelT</td>
        <td></td>
        <td>channelT</td>
        <td>std::vector&lt;uint8_t&gt;</td>
        <td>Channel IDs which had non-zero amplitudes. There are at maximum 26 channels.</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyZEM1</td>
        <td>D</td>
        <td>energyZEM1</td>
        <td>float</td>
        <td>return ZEM1 energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyZEM2</td>
        <td>D</td>
        <td>energyZEM2</td>
        <td>float</td>
        <td>return ZEM2 energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyCommonZNA</td>
        <td>D</td>
        <td>energyCommonZNA</td>
        <td>float</td>
        <td>return common ZNA energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyCommonZNC</td>
        <td>D</td>
        <td>energyCommonZNC</td>
        <td>float</td>
        <td>return common ZNC energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyCommonZPA</td>
        <td>D</td>
        <td>energyCommonZPA</td>
        <td>float</td>
        <td>return common ZPA energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyCommonZPC</td>
        <td>D</td>
        <td>energyCommonZPC</td>
        <td>float</td>
        <td>return common ZPC energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergySectorZNA</td>
        <td>D</td>
        <td>energySectorZNA</td>
        <td>std::array&lt;float,4&gt;</td>
        <td>return sector ZNA energy (array of 4 floats)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergySectorZNC</td>
        <td>D</td>
        <td>energySectorZNC</td>
        <td>std::array&lt;float,4&gt;</td>
        <td>return sector ZNC energy (array of 4 floats)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergySectorZPA</td>
        <td>D</td>
        <td>energySectorZPA</td>
        <td>std::array&lt;float,4&gt;</td>
        <td>return sector ZPA energy (array of 4 floats)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergySectorZPC</td>
        <td>D</td>
        <td>energySectorZPC</td>
        <td>std::array&lt;float,4&gt;</td>
        <td>return sector ZPC energy (array of 4 floats)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZEM1</td>
        <td>D</td>
        <td>timeZEM1</td>
        <td>float</td>
        <td>return ZEM1 time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZEM2</td>
        <td>D</td>
        <td>timeZEM2</td>
        <td>float</td>
        <td>return ZEM2 time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZNA</td>
        <td>D</td>
        <td>timeZNA</td>
        <td>float</td>
        <td>return ZNA time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZNC</td>
        <td>D</td>
        <td>timeZNC</td>
        <td>float</td>
        <td>return ZNC time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZPA</td>
        <td>D</td>
        <td>timeZPA</td>
        <td>float</td>
        <td>return ZPA time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZPC</td>
        <td>D</td>
        <td>timeZPC</td>
        <td>float</td>
        <td>return ZPC time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZEM1</td>
        <td>D</td>
        <td>amplitudeZEM1</td>
        <td>float</td>
        <td>return ZEM1 amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZEM2</td>
        <td>D</td>
        <td>amplitudeZEM2</td>
        <td>float</td>
        <td>return ZEM2 amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZNA</td>
        <td>D</td>
        <td>amplitudeZNA</td>
        <td>float</td>
        <td>return ZNA amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZNC</td>
        <td>D</td>
        <td>amplitudeZNC</td>
        <td>float</td>
        <td>return ZNC amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZPA</td>
        <td>D</td>
        <td>amplitudeZPA</td>
        <td>float</td>
        <td>return ZPA amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZPC</td>
        <td>D</td>
        <td>amplitudeZPC</td>
        <td>float</td>
        <td>return ZPC amplitude</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FV0Cs</button>
  <div class="panel">
    <div>
       Only for RUN 2 converted data: V0C table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FV0C = o2::aod::FV0Cs::iterator</li>
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
        <td>o2::aod::fv0c::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::fv0c::Amplitude</td>
        <td></td>
        <td>amplitude</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Amplitudes of non-zero channels. The channel IDs are given in Channel (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::fv0a::Channel</td>
        <td></td>
        <td>channel</td>
        <td>std::vector&lt;uint8_t&gt;</td>
        <td>Channel IDs which had non-zero amplitudes. There are at maximum 48 channels.</td>
      </tr>
      <tr>
        <td>o2::aod::fv0c::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td>Time in ns</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CPVClusters</button>
  <div class="panel">
    <div>
       CPV clusters
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CPVCluster = o2::aod::CPVClusters::iterator</li>
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
        <td>o2::aod::cpvcluster::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::cpvcluster::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>X position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::cpvcluster::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::cpvcluster::Amplitude</td>
        <td></td>
        <td>amplitude</td>
        <td>float</td>
        <td>Signal amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::cpvcluster::ClusterStatus</td>
        <td></td>
        <td>clusterStatus</td>
        <td>uint8_t</td>
        <td>8 bits packed cluster status (bits 0-4 = pads mult, bits 5-6 = (module number - 2), bit 7 = isUnfolded)</td>
      </tr>
      <tr>
        <td>o2::aod::cpvcluster::PadMult</td>
        <td>D</td>
        <td>padMult</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cpvcluster::ModuleNumber</td>
        <td>D</td>
        <td>moduleNumber</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cpvcluster::IsUnfolded</td>
        <td>D</td>
        <td>isUnfolded</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HMPID_000</button>
  <div class="panel">
    <div>
       HMPID information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::hmpid::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Track index</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDSignal</td>
        <td></td>
        <td>hmpidSignal</td>
        <td>float</td>
        <td>Signal of the HMPID</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDDistance</td>
        <td></td>
        <td>hmpidDistance</td>
        <td>float</td>
        <td>Distance between the matched HMPID signal and the propagated track</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDNPhotons</td>
        <td></td>
        <td>hmpidNPhotons</td>
        <td>int</td>
        <td>Number of detected photons in HMPID</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDQMip</td>
        <td></td>
        <td>hmpidQMip</td>
        <td>float</td>
        <td>Matched MIP cluster charge</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HMPID_001</button>
  <div class="panel">
    <div>
       HMPID information version 1
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HMPIDs = o2::aod::HMPID_001</li>
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
        <td>o2::aod::hmpid::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Track index</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDSignal</td>
        <td></td>
        <td>hmpidSignal</td>
        <td>float</td>
        <td>Signal of the HMPID</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDXTrack</td>
        <td></td>
        <td>hmpidXTrack</td>
        <td>float</td>
        <td>Extrapolated track point x coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDYTrack</td>
        <td></td>
        <td>hmpidYTrack</td>
        <td>float</td>
        <td>Extrapolated track point y coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDXMip</td>
        <td></td>
        <td>hmpidXMip</td>
        <td>float</td>
        <td>Matched MIP track point x coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDYMip</td>
        <td></td>
        <td>hmpidYMip</td>
        <td>float</td>
        <td>Matched MIP track point y coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDNPhotons</td>
        <td></td>
        <td>hmpidNPhotons</td>
        <td>int</td>
        <td>Number of detected photons in HMPID</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDQMip</td>
        <td></td>
        <td>hmpidQMip</td>
        <td>float</td>
        <td>Matched MIP cluster charge</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDClusSize</td>
        <td></td>
        <td>hmpidClusSize</td>
        <td>int</td>
        <td>Matched MIP cluster size</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDMom</td>
        <td></td>
        <td>hmpidMom</td>
        <td>float</td>
        <td>Track momentum at the HMPID</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDPhotsCharge</td>
        <td></td>
        <td>hmpidPhotsCharge</td>
        <td>float[10]</td>
        <td>Photon cluster charge</td>
      </tr>
    </table>
  </div>

</div>
<a name="cat_Strangeness"></a>
## Strangeness
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0s_000</button>
  <div class="panel">
    <div>
       Run 2 V0 table (version 000)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::v0::PosTrackId</td>
        <td>I</td>
        <td>posTrackId</td>
        <td>int</td>
        <td>Positive track</td>
      </tr>
      <tr>
        <td>o2::aod::v0::NegTrackId</td>
        <td>I</td>
        <td>negTrackId</td>
        <td>int</td>
        <td>Negative track</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0s_001</button>
  <div class="panel">
    <div>
       Run 3 V0 table (version 001)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::v0::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::v0::PosTrackId</td>
        <td>I</td>
        <td>posTrackId</td>
        <td>int</td>
        <td>Positive track</td>
      </tr>
      <tr>
        <td>o2::aod::v0::NegTrackId</td>
        <td>I</td>
        <td>negTrackId</td>
        <td>int</td>
        <td>Negative track</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0s_002</button>
  <div class="panel">
    <div>
       Run 3 V0 table (version 002)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::V0s = o2::aod::V0s_002</li>
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
        <td>o2::aod::v0::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::v0::PosTrackId</td>
        <td>I</td>
        <td>posTrackId</td>
        <td>int</td>
        <td>Positive track</td>
      </tr>
      <tr>
        <td>o2::aod::v0::NegTrackId</td>
        <td>I</td>
        <td>negTrackId</td>
        <td>int</td>
        <td>Negative track</td>
      </tr>
      <tr>
        <td>o2::aod::v0::V0Type</td>
        <td></td>
        <td>v0Type</td>
        <td>uint8_t</td>
        <td>custom bitmap for various selections (see below)</td>
      </tr>
      <tr>
        <td>o2::aod::v0::IsStandardV0</td>
        <td>D</td>
        <td>isStandardV0</td>
        <td>bool</td>
        <td>is standard V0</td>
      </tr>
      <tr>
        <td>o2::aod::v0::IsPhotonV0</td>
        <td>D</td>
        <td>isPhotonV0</td>
        <td>bool</td>
        <td>is TPC-only V0 for which the photon-mass-hypothesis was good</td>
      </tr>
      <tr>
        <td>o2::aod::v0::IsCollinearV0</td>
        <td>D</td>
        <td>isCollinearV0</td>
        <td>bool</td>
        <td>is V0 for which the photon-mass-hypothesis was good and was fitted collinearly</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackedV0s</button>
  <div class="panel">
    <div>
       Strangeness tracking V0 table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackedV0s = o2::aod::TrackedV0s</li>
        <li>o2::aod::TrackedV0 = o2::aod::TrackedV0s::iterator</li>
        <li>o2::aod::AssignedTrackedV0s = soa::Join<o2::aod::TrackedV0s, o2::aod::TrackedV0Colls></li>
        <li>o2::aod::AssignedTrackedV0 = soa::Join<o2::aod::TrackedV0s, o2::aod::TrackedV0Colls>::iterator</li>
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
        <td>o2::aod::strangenesstracking::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Strange track index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::ITSTrackId</td>
        <td>I</td>
        <td>itsTrackId</td>
        <td>int</td>
        <td>ITS index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>V0 index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayX</td>
        <td></td>
        <td>decayX</td>
        <td>float</td>
        <td>X coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayY</td>
        <td></td>
        <td>decayY</td>
        <td>float</td>
        <td>Y coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayZ</td>
        <td></td>
        <td>decayZ</td>
        <td>float</td>
        <td>Z coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::H3Lmass</td>
        <td></td>
        <td>h3Lmass</td>
        <td>float</td>
        <td>H3L mass</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::H4Lmass</td>
        <td></td>
        <td>h4Lmass</td>
        <td>float</td>
        <td>H4L mass</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::MatchingChi2</td>
        <td></td>
        <td>matchingChi2</td>
        <td>float</td>
        <td>Matching Chi2</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::TopologyChi2</td>
        <td></td>
        <td>topologyChi2</td>
        <td>float</td>
        <td>Topology Chi2</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::ITSclsSize</td>
        <td></td>
        <td>itsClsSize</td>
        <td>float</td>
        <td>Average ITS cluster size</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Cascades_000</button>
  <div class="panel">
    <div>
       Run 2 cascade table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::cascade::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>V0 index</td>
      </tr>
      <tr>
        <td>o2::aod::cascade::BachelorId</td>
        <td>I</td>
        <td>bachelorId</td>
        <td>int</td>
        <td>Bachelor track index</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Cascades_001</button>
  <div class="panel">
    <div>
       Run 3 cascade table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Cascades = o2::aod::Cascades_001</li>
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
        <td>o2::aod::cascade::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::cascade::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>V0 index</td>
      </tr>
      <tr>
        <td>o2::aod::cascade::BachelorId</td>
        <td>I</td>
        <td>bachelorId</td>
        <td>int</td>
        <td>Bachelor track index</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackedCascades</button>
  <div class="panel">
    <div>
       Strangeness tracking cascade table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackedCascades = o2::aod::TrackedCascades</li>
        <li>o2::aod::TrackedCascade = o2::aod::TrackedCascades::iterator</li>
        <li>o2::aod::AssignedTrackedCascades = soa::Join<o2::aod::TrackedCascades, o2::aod::TrackedCascadeColls></li>
        <li>o2::aod::AssignedTrackedCascade = soa::Join<o2::aod::TrackedCascades, o2::aod::TrackedCascadeColls>::iterator</li>
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
        <td>o2::aod::strangenesstracking::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Strange track index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::ITSTrackId</td>
        <td>I</td>
        <td>itsTrackId</td>
        <td>int</td>
        <td>ITS index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::CascadeId</td>
        <td>I</td>
        <td>cascadeId</td>
        <td>int32</td>
        <td>Cascade index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayX</td>
        <td></td>
        <td>decayX</td>
        <td>float</td>
        <td>X coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayY</td>
        <td></td>
        <td>decayY</td>
        <td>float</td>
        <td>Y coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayZ</td>
        <td></td>
        <td>decayZ</td>
        <td>float</td>
        <td>Z coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::XiMass</td>
        <td></td>
        <td>xiMass</td>
        <td>float</td>
        <td>Xi mass</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::OmegaMass</td>
        <td></td>
        <td>omegaMass</td>
        <td>float</td>
        <td>Omega mass</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::MatchingChi2</td>
        <td></td>
        <td>matchingChi2</td>
        <td>float</td>
        <td>Matching Chi2</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::TopologyChi2</td>
        <td></td>
        <td>topologyChi2</td>
        <td>float</td>
        <td>Topology Chi2</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::ITSclsSize</td>
        <td></td>
        <td>itsClsSize</td>
        <td>float</td>
        <td>Average ITS cluster size</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackedV0s</button>
  <div class="panel">
    <div>
       Strangeness tracking V0 table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackedV0s = o2::aod::TrackedV0s</li>
        <li>o2::aod::TrackedV0 = o2::aod::TrackedV0s::iterator</li>
        <li>o2::aod::AssignedTrackedV0s = soa::Join<o2::aod::TrackedV0s, o2::aod::TrackedV0Colls></li>
        <li>o2::aod::AssignedTrackedV0 = soa::Join<o2::aod::TrackedV0s, o2::aod::TrackedV0Colls>::iterator</li>
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
        <td>o2::aod::strangenesstracking::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Strange track index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::ITSTrackId</td>
        <td>I</td>
        <td>itsTrackId</td>
        <td>int</td>
        <td>ITS index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>V0 index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayX</td>
        <td></td>
        <td>decayX</td>
        <td>float</td>
        <td>X coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayY</td>
        <td></td>
        <td>decayY</td>
        <td>float</td>
        <td>Y coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayZ</td>
        <td></td>
        <td>decayZ</td>
        <td>float</td>
        <td>Z coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::H3Lmass</td>
        <td></td>
        <td>h3Lmass</td>
        <td>float</td>
        <td>H3L mass</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::H4Lmass</td>
        <td></td>
        <td>h4Lmass</td>
        <td>float</td>
        <td>H4L mass</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::MatchingChi2</td>
        <td></td>
        <td>matchingChi2</td>
        <td>float</td>
        <td>Matching Chi2</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::TopologyChi2</td>
        <td></td>
        <td>topologyChi2</td>
        <td>float</td>
        <td>Topology Chi2</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::ITSclsSize</td>
        <td></td>
        <td>itsClsSize</td>
        <td>float</td>
        <td>Average ITS cluster size</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Decay3Bodys</button>
  <div class="panel">
    <div>
       3-body decay table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Decay3Bodys = o2::aod::Decay3Bodys</li>
        <li>o2::aod::Decay3Body = o2::aod::Decay3Bodys::iterator</li>
        <li>o2::aod::Decay3BodysLinked = soa::Join<o2::aod::Decay3Bodys, o2::aod::Decay3BodyDataLink></li>
        <li>o2::aod::Decay3BodyLinked = soa::Join<o2::aod::Decay3Bodys, o2::aod::Decay3BodyDataLink>::iterator</li>
        <li>o2::aod::KFDecay3BodysLinked = soa::Join<o2::aod::Decay3Bodys, o2::aod::KFDecay3BodyDataLink></li>
        <li>o2::aod::KFDecay3BodyLinked = soa::Join<o2::aod::Decay3Bodys, o2::aod::KFDecay3BodyDataLink>::iterator</li>
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
        <td>o2::aod::decay3body::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::decay3body::Track0Id</td>
        <td>I</td>
        <td>track0Id</td>
        <td>int</td>
        <td>Track 0 index</td>
      </tr>
      <tr>
        <td>o2::aod::decay3body::Track1Id</td>
        <td>I</td>
        <td>track1Id</td>
        <td>int</td>
        <td>Track 1 index</td>
      </tr>
      <tr>
        <td>o2::aod::decay3body::Track2Id</td>
        <td>I</td>
        <td>track2Id</td>
        <td>int</td>
        <td>Track 2 index</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Tracked3Bodys</button>
  <div class="panel">
    <div>
       Strangeness tracking 3-body decay table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Tracked3Bodys = o2::aod::Tracked3Bodys</li>
        <li>o2::aod::Tracked3body = o2::aod::Tracked3Bodys::iterator</li>
        <li>o2::aod::AssignedTracked3Bodys = soa::Join<o2::aod::Tracked3Bodys, o2::aod::Tracked3BodyColls></li>
        <li>o2::aod::AssignedTracked3Body = soa::Join<o2::aod::Tracked3Bodys, o2::aod::Tracked3BodyColls>::iterator</li>
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
        <td>o2::aod::strangenesstracking::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Strange track index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::ITSTrackId</td>
        <td>I</td>
        <td>itsTrackId</td>
        <td>int</td>
        <td>ITS index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::Decay3BodyId</td>
        <td>I</td>
        <td>decay3BodyId</td>
        <td>int32</td>
        <td>Decay 3 body index</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayX</td>
        <td></td>
        <td>decayX</td>
        <td>float</td>
        <td>X coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayY</td>
        <td></td>
        <td>decayY</td>
        <td>float</td>
        <td>Y coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::DecayZ</td>
        <td></td>
        <td>decayZ</td>
        <td>float</td>
        <td>Z coordinate of decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::H3Lmass</td>
        <td></td>
        <td>h3Lmass</td>
        <td>float</td>
        <td>H3L mass</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::He4Lmass</td>
        <td></td>
        <td>he4Lmass</td>
        <td>float</td>
        <td>He4L mass</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::MatchingChi2</td>
        <td></td>
        <td>matchingChi2</td>
        <td>float</td>
        <td>Matching Chi2</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::TopologyChi2</td>
        <td></td>
        <td>topologyChi2</td>
        <td>float</td>
        <td>Topology Chi2</td>
      </tr>
      <tr>
        <td>o2::aod::strangenesstracking::ITSclsSize</td>
        <td></td>
        <td>itsClsSize</td>
        <td>float</td>
        <td>Average ITS cluster size</td>
      </tr>
    </table>
  </div>

</div>
<a name="cat_Indices"></a>
## Indices
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run3MatchedExclusive (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::indices::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::indices::ZdcId</td>
        <td>I</td>
        <td>zdcId</td>
        <td>int32</td>
        <td>Pointer into Zdcs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FT0Id</td>
        <td>I</td>
        <td>ft0Id</td>
        <td>int32</td>
        <td>Pointer into FT0s</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0AId</td>
        <td>I</td>
        <td>fv0aId</td>
        <td>int32</td>
        <td>Pointer into FV0As</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FDDId</td>
        <td>I</td>
        <td>fddId</td>
        <td>int32</td>
        <td>Pointer into FDDs</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run3MatchedSparse (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CollisionMatchedRun3Sparse = soa::Join<o2::aod::Collisions, o2::aod::Run3MatchedSparse>::iterator</li>
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
        <td>o2::aod::indices::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::indices::ZdcId</td>
        <td>I</td>
        <td>zdcId</td>
        <td>int32</td>
        <td>Pointer into Zdcs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FT0Id</td>
        <td>I</td>
        <td>ft0Id</td>
        <td>int32</td>
        <td>Pointer into FT0s</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0AId</td>
        <td>I</td>
        <td>fv0aId</td>
        <td>int32</td>
        <td>Pointer into FV0As</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FDDId</td>
        <td>I</td>
        <td>fddId</td>
        <td>int32</td>
        <td>Pointer into FDDs</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedBCCollisionsExclusive (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedBCCollisionsSparse (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run3MatchedToBCExclusive (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::ZdcId</td>
        <td>I</td>
        <td>zdcId</td>
        <td>int32</td>
        <td>Pointer into Zdcs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FT0Id</td>
        <td>I</td>
        <td>ft0Id</td>
        <td>int32</td>
        <td>Pointer into FT0s</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0AId</td>
        <td>I</td>
        <td>fv0aId</td>
        <td>int32</td>
        <td>Pointer into FV0As</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FDDId</td>
        <td>I</td>
        <td>fddId</td>
        <td>int32</td>
        <td>Pointer into FDDs</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run3MatchedToBCSparse (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::ZdcId</td>
        <td>I</td>
        <td>zdcId</td>
        <td>int32</td>
        <td>Pointer into Zdcs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FT0Id</td>
        <td>I</td>
        <td>ft0Id</td>
        <td>int32</td>
        <td>Pointer into FT0s</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0AId</td>
        <td>I</td>
        <td>fv0aId</td>
        <td>int32</td>
        <td>Pointer into FV0As</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FDDId</td>
        <td>I</td>
        <td>fddId</td>
        <td>int32</td>
        <td>Pointer into FDDs</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedBCCollisionsExclusiveMulti (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::CollisionIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedBCCollisionsSparseMulti (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::CollisionIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>
<a name="cat_MonteCarlo"></a>
## MonteCarlo
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCollisions_000</button>
  <div class="panel">
    <div>
       MC collision table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::mccollision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::GeneratorsID</td>
        <td></td>
        <td>generatorsID</td>
        <td>short</td>
        <td>disentangled generator IDs should be accessed using getGeneratorId, getSubGeneratorId and getSourceId</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>X vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::PosY</td>
        <td></td>
        <td>posY</td>
        <td>float</td>
        <td>Y vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::T</td>
        <td></td>
        <td>t</td>
        <td>float</td>
        <td>Collision time relative to given bc in ns</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::Weight</td>
        <td></td>
        <td>weight</td>
        <td>float</td>
        <td>MC weight</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::ImpactParameter</td>
        <td></td>
        <td>impactParameter</td>
        <td>float</td>
        <td>Impact parameter for A-A</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::GetGeneratorId</td>
        <td>D</td>
        <td>getGeneratorId</td>
        <td>int</td>
        <td>The global generator ID which might have been assigned by the user</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::GetSubGeneratorId</td>
        <td>D</td>
        <td>getSubGeneratorId</td>
        <td>int</td>
        <td>A specific sub-generator ID in case the generator has some sub-generator logic</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::GetSourceId</td>
        <td>D</td>
        <td>getSourceId</td>
        <td>int</td>
        <td>The source ID to differentiate between signals and background in an embedding simulation</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCollisions_001</button>
  <div class="panel">
    <div>
       MC collision table with event plane
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McCollisions = o2::aod::McCollisions_001</li>
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
        <td>o2::aod::mccollision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::GeneratorsID</td>
        <td></td>
        <td>generatorsID</td>
        <td>short</td>
        <td>disentangled generator IDs should be accessed using getGeneratorId, getSubGeneratorId and getSourceId</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>X vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::PosY</td>
        <td></td>
        <td>posY</td>
        <td>float</td>
        <td>Y vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::T</td>
        <td></td>
        <td>t</td>
        <td>float</td>
        <td>Collision time relative to given bc in ns</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::Weight</td>
        <td></td>
        <td>weight</td>
        <td>float</td>
        <td>MC weight</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::ImpactParameter</td>
        <td></td>
        <td>impactParameter</td>
        <td>float</td>
        <td>Impact parameter for A-A</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::EventPlaneAngle</td>
        <td></td>
        <td>eventPlaneAngle</td>
        <td>float</td>
        <td>Event plane angle for A-A</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::GetGeneratorId</td>
        <td>D</td>
        <td>getGeneratorId</td>
        <td>int</td>
        <td>The global generator ID which might have been assigned by the user</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::GetSubGeneratorId</td>
        <td>D</td>
        <td>getSubGeneratorId</td>
        <td>int</td>
        <td>A specific sub-generator ID in case the generator has some sub-generator logic</td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::GetSourceId</td>
        <td>D</td>
        <td>getSourceId</td>
        <td>int</td>
        <td>The source ID to differentiate between signals and background in an embedding simulation</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McParticles_000 (E)</button>
  <div class="panel">
    <div>
       Basic MC particle properties
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredMcParticles_000
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
        <td>o2::aod::mcparticle::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>MC collision of this particle</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::StatusCode</td>
        <td></td>
        <td>statusCode</td>
        <td>int</td>
        <td>Generators status code or physics process. Do not use directly. Use dynamic columns getGenStatusCode() or getProcess()</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint8_t</td>
        <td>ALICE specific flags, see MCParticleFlags. Do not use directly. Use the dynamic columns, e.g. producedByGenerator()</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Mother0Id</td>
        <td>SI</td>
        <td>mother0Id</td>
        <td>int</td>
        <td>Track index of the first mother</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Mother1Id</td>
        <td>SI</td>
        <td>mother1Id</td>
        <td>int</td>
        <td>Track index of the last mother</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Daughter0Id</td>
        <td>SI</td>
        <td>daughter0Id</td>
        <td>int</td>
        <td>Track index of the first daugther</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Daughter1Id</td>
        <td>SI</td>
        <td>daughter1Id</td>
        <td>int</td>
        <td>Track index of the last daugther</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Weight</td>
        <td></td>
        <td>weight</td>
        <td>float</td>
        <td>MC weight</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td>Energy</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vx</td>
        <td></td>
        <td>vx</td>
        <td>float</td>
        <td>X production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vy</td>
        <td></td>
        <td>vy</td>
        <td>float</td>
        <td>Y production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vz</td>
        <td></td>
        <td>vz</td>
        <td>float</td>
        <td>Z production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vt</td>
        <td></td>
        <td>vt</td>
        <td>float</td>
        <td>Production time</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>std::array&lt;float,3&gt;</td>
        <td>Momentum vector in x,y,z-directions in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::ProducedByGenerator</td>
        <td>D</td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td>True if particle produced by the generator (==TMCProcess::kPrimary); False if by the transport code</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::FromBackgroundEvent</td>
        <td>D</td>
        <td>fromBackgroundEvent</td>
        <td>bool</td>
        <td>Particle from background event</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetGenStatusCode</td>
        <td>D</td>
        <td>getGenStatusCode</td>
        <td>int</td>
        <td>The native status code put by the generator, or -1 if a particle produced during transport</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetHepMCStatusCode</td>
        <td>D</td>
        <td>getHepMCStatusCode</td>
        <td>int</td>
        <td>The HepMC status code put by the generator, or -1 if a particle produced during transport</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetProcess</td>
        <td>D</td>
        <td>getProcess</td>
        <td>int</td>
        <td>The VMC physics code (as int) that generated this particle (see header TMCProcess.h in ROOT)</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::IsPhysicalPrimary</td>
        <td>D</td>
        <td>isPhysicalPrimary</td>
        <td>bool</td>
        <td>True if particle is considered a physical primary according to the ALICE definition</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Phi</td>
        <td>E</td>
        <td>phi</td>
        <td>float</td>
        <td>Phi in the range [0, 2pi)</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Eta</td>
        <td>E</td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudorapidity, conditionally defined to avoid FPEs</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Pt</td>
        <td>E</td>
        <td>pt</td>
        <td>float</td>
        <td>Transverse momentum in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td>Total momentum in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Y</td>
        <td>E</td>
        <td>y</td>
        <td>float</td>
        <td>Particle rapidity, conditionally defined to avoid FPEs</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McParticles_001 (E)</button>
  <div class="panel">
    <div>
       Basic MC particle properties
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredMcParticles_001
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McParticles = o2::aod::McParticles_001</li>
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
        <td>o2::aod::mcparticle::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>MC collision of this particle</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::StatusCode</td>
        <td></td>
        <td>statusCode</td>
        <td>int</td>
        <td>Generators status code or physics process. Do not use directly. Use dynamic columns getGenStatusCode() or getProcess()</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint8_t</td>
        <td>ALICE specific flags, see MCParticleFlags. Do not use directly. Use the dynamic columns, e.g. producedByGenerator()</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::MothersIds</td>
        <td>SAI</td>
        <td>mothersIds</td>
        <td></td>
        <td>Mother tracks (possible empty) array. Iterate over mcParticle.mothers_as<aod::McParticles>())</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::DaughtersIdSlice</td>
        <td>SSLI</td>
        <td>daughtersIds</td>
        <td>int32_t</td>
        <td>Daughter tracks (possibly empty) slice. Check for non-zero with mcParticle.has_daughters(). Iterate over mcParticle.daughters_as<aod::McParticles>())</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Weight</td>
        <td></td>
        <td>weight</td>
        <td>float</td>
        <td>MC weight</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td>Energy</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vx</td>
        <td></td>
        <td>vx</td>
        <td>float</td>
        <td>X production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vy</td>
        <td></td>
        <td>vy</td>
        <td>float</td>
        <td>Y production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vz</td>
        <td></td>
        <td>vz</td>
        <td>float</td>
        <td>Z production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vt</td>
        <td></td>
        <td>vt</td>
        <td>float</td>
        <td>Production time</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>std::array&lt;float,3&gt;</td>
        <td>Momentum vector in x,y,z-directions in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::ProducedByGenerator</td>
        <td>D</td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td>True if particle produced by the generator (==TMCProcess::kPrimary); False if by the transport code</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::FromBackgroundEvent</td>
        <td>D</td>
        <td>fromBackgroundEvent</td>
        <td>bool</td>
        <td>Particle from background event</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetGenStatusCode</td>
        <td>D</td>
        <td>getGenStatusCode</td>
        <td>int</td>
        <td>The native status code put by the generator, or -1 if a particle produced during transport</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetHepMCStatusCode</td>
        <td>D</td>
        <td>getHepMCStatusCode</td>
        <td>int</td>
        <td>The HepMC status code put by the generator, or -1 if a particle produced during transport</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetProcess</td>
        <td>D</td>
        <td>getProcess</td>
        <td>int</td>
        <td>The VMC physics code (as int) that generated this particle (see header TMCProcess.h in ROOT)</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::IsPhysicalPrimary</td>
        <td>D</td>
        <td>isPhysicalPrimary</td>
        <td>bool</td>
        <td>True if particle is considered a physical primary according to the ALICE definition</td>
      </tr>
      <tr>
        <td>o2::aod::1</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Phi</td>
        <td>E</td>
        <td>phi</td>
        <td>float</td>
        <td>Phi in the range [0, 2pi)</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Eta</td>
        <td>E</td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudorapidity, conditionally defined to avoid FPEs</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Pt</td>
        <td>E</td>
        <td>pt</td>
        <td>float</td>
        <td>Transverse momentum in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td>Total momentum in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Y</td>
        <td>E</td>
        <td>y</td>
        <td>float</td>
        <td>Particle rapidity, conditionally defined to avoid FPEs</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMcParticles_000</button>
  <div class="panel">
    <div>
       MC particle table, version 000
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::mcparticle::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>MC collision of this particle</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::StatusCode</td>
        <td></td>
        <td>statusCode</td>
        <td>int</td>
        <td>Generators status code or physics process. Do not use directly. Use dynamic columns getGenStatusCode() or getProcess()</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint8_t</td>
        <td>ALICE specific flags, see MCParticleFlags. Do not use directly. Use the dynamic columns, e.g. producedByGenerator()</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Mother0Id</td>
        <td>SI</td>
        <td>mother0Id</td>
        <td>int</td>
        <td>Track index of the first mother</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Mother1Id</td>
        <td>SI</td>
        <td>mother1Id</td>
        <td>int</td>
        <td>Track index of the last mother</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Daughter0Id</td>
        <td>SI</td>
        <td>daughter0Id</td>
        <td>int</td>
        <td>Track index of the first daugther</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Daughter1Id</td>
        <td>SI</td>
        <td>daughter1Id</td>
        <td>int</td>
        <td>Track index of the last daugther</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Weight</td>
        <td></td>
        <td>weight</td>
        <td>float</td>
        <td>MC weight</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td>Energy</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vx</td>
        <td></td>
        <td>vx</td>
        <td>float</td>
        <td>X production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vy</td>
        <td></td>
        <td>vy</td>
        <td>float</td>
        <td>Y production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vz</td>
        <td></td>
        <td>vz</td>
        <td>float</td>
        <td>Z production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vt</td>
        <td></td>
        <td>vt</td>
        <td>float</td>
        <td>Production time</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>std::array&lt;float,3&gt;</td>
        <td>Momentum vector in x,y,z-directions in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::ProducedByGenerator</td>
        <td>D</td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td>True if particle produced by the generator (==TMCProcess::kPrimary); False if by the transport code</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::FromBackgroundEvent</td>
        <td>D</td>
        <td>fromBackgroundEvent</td>
        <td>bool</td>
        <td>Particle from background event</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetGenStatusCode</td>
        <td>D</td>
        <td>getGenStatusCode</td>
        <td>int</td>
        <td>The native status code put by the generator, or -1 if a particle produced during transport</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetHepMCStatusCode</td>
        <td>D</td>
        <td>getHepMCStatusCode</td>
        <td>int</td>
        <td>The HepMC status code put by the generator, or -1 if a particle produced during transport</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetProcess</td>
        <td>D</td>
        <td>getProcess</td>
        <td>int</td>
        <td>The VMC physics code (as int) that generated this particle (see header TMCProcess.h in ROOT)</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::IsPhysicalPrimary</td>
        <td>D</td>
        <td>isPhysicalPrimary</td>
        <td>bool</td>
        <td>True if particle is considered a physical primary according to the ALICE definition</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMcParticles_001</button>
  <div class="panel">
    <div>
       MC particle table, version 001
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::StoredMcParticles = o2::aod::StoredMcParticles_001</li>
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
        <td>o2::aod::mcparticle::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>MC collision of this particle</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::StatusCode</td>
        <td></td>
        <td>statusCode</td>
        <td>int</td>
        <td>Generators status code or physics process. Do not use directly. Use dynamic columns getGenStatusCode() or getProcess()</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint8_t</td>
        <td>ALICE specific flags, see MCParticleFlags. Do not use directly. Use the dynamic columns, e.g. producedByGenerator()</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::MothersIds</td>
        <td>SAI</td>
        <td>mothersIds</td>
        <td></td>
        <td>Mother tracks (possible empty) array. Iterate over mcParticle.mothers_as<aod::McParticles>())</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::DaughtersIdSlice</td>
        <td>SSLI</td>
        <td>daughtersIds</td>
        <td>int32_t</td>
        <td>Daughter tracks (possibly empty) slice. Check for non-zero with mcParticle.has_daughters(). Iterate over mcParticle.daughters_as<aod::McParticles>())</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Weight</td>
        <td></td>
        <td>weight</td>
        <td>float</td>
        <td>MC weight</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td>Energy</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vx</td>
        <td></td>
        <td>vx</td>
        <td>float</td>
        <td>X production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vy</td>
        <td></td>
        <td>vy</td>
        <td>float</td>
        <td>Y production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vz</td>
        <td></td>
        <td>vz</td>
        <td>float</td>
        <td>Z production vertex in cm</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vt</td>
        <td></td>
        <td>vt</td>
        <td>float</td>
        <td>Production time</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PVector</td>
        <td>D</td>
        <td>pVector</td>
        <td>std::array&lt;float,3&gt;</td>
        <td>Momentum vector in x,y,z-directions in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::ProducedByGenerator</td>
        <td>D</td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td>True if particle produced by the generator (==TMCProcess::kPrimary); False if by the transport code</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::FromBackgroundEvent</td>
        <td>D</td>
        <td>fromBackgroundEvent</td>
        <td>bool</td>
        <td>Particle from background event</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetGenStatusCode</td>
        <td>D</td>
        <td>getGenStatusCode</td>
        <td>int</td>
        <td>The native status code put by the generator, or -1 if a particle produced during transport</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetHepMCStatusCode</td>
        <td>D</td>
        <td>getHepMCStatusCode</td>
        <td>int</td>
        <td>The HepMC status code put by the generator, or -1 if a particle produced during transport</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::GetProcess</td>
        <td>D</td>
        <td>getProcess</td>
        <td>int</td>
        <td>The VMC physics code (as int) that generated this particle (see header TMCProcess.h in ROOT)</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::IsPhysicalPrimary</td>
        <td>D</td>
        <td>isPhysicalPrimary</td>
        <td>bool</td>
        <td>True if particle is considered a physical primary according to the ALICE definition</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McTrackLabels</button>
  <div class="panel">
    <div>
       Table joined to the track table containing the MC index
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McTrackLabel = o2::aod::McTrackLabels::iterator</li>
        <li>o2::aod::TracksWMc = soa::Join<o2::aod::Tracks, o2::aod::McTrackLabels></li>
        <li>o2::aod::Reso2TracksMC = soa::Join<o2::aod::FullTracks, o2::aod::McTrackLabels></li>
        <li>o2::aod::ResoTrackCandidatesMC = soa::Join<o2::aod::ResoTrackCandidates, o2::aod::McTrackLabels></li>
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
        <td>o2::aod::mctracklabel::McParticleId</td>
        <td>I</td>
        <td>mcParticleId</td>
        <td>int32</td>
        <td>MC particle</td>
      </tr>
      <tr>
        <td>o2::aod::mctracklabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td>Bit mask to indicate detector mismatches (bit ON means mismatch). Bit 0-6: mismatch at ITS layer. Bit 7-9: # of TPC mismatches in the ranges 0, 1, 2-3, 4-7, 8-15, 16-31, 32-63, >64. Bit 10: TRD, bit 11: TOF, bit 15: indicates negative label</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McMFTTrackLabels</button>
  <div class="panel">
    <div>
       Table joined to the mft track table containing the MC index
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McMFTTrackLabel = o2::aod::McMFTTrackLabels::iterator</li>
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
        <td>o2::aod::mcmfttracklabel::McParticleId</td>
        <td>I</td>
        <td>mcParticleId</td>
        <td>int32</td>
        <td>MC particle</td>
      </tr>
      <tr>
        <td>o2::aod::mcmfttracklabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McFwdTrackLabels</button>
  <div class="panel">
    <div>
       Table joined to the mft track table containing the MC index
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McFwdTrackLabel = o2::aod::McFwdTrackLabels::iterator</li>
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
        <td>o2::aod::mcfwdtracklabel::McParticleId</td>
        <td>I</td>
        <td>mcParticleId</td>
        <td>int32</td>
        <td>MC particle</td>
      </tr>
      <tr>
        <td>o2::aod::mcfwdtracklabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCaloLabels_000</button>
  <div class="panel">
    <div>
       Table joined to the calo table containing the MC index (version 000, Run 2 format)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McCaloLabels = o2::aod::McCaloLabels_000</li>
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
        <td>o2::aod::mccalolabel::McParticleId</td>
        <td>I</td>
        <td>mcParticleId</td>
        <td>int32</td>
        <td>MC particle</td>
      </tr>
      <tr>
        <td>o2::aod::mccalolabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td>Bit mask to indicate detector mismatches (bit ON means mismatch). Bit 15: indicates negative label</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCaloLabels_001</button>
  <div class="panel">
    <div>
       Table joined to the calo table containing multiple MC indices and the amplitude fraction (version 001)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::mccalolabel::McParticleIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mccalolabel::AmplitudeA</td>
        <td></td>
        <td>amplitudeA</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Energy fraction deposited by a particle inside this calo cell.</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCollisionLabels</button>
  <div class="panel">
    <div>
       Table joined to the collision table containing the MC index
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McCollisionLabel = o2::aod::McCollisionLabels::iterator</li>
        <li>o2::aod::ResoCollisionCandidatesMC = soa::Join<o2::aod::ResoCollisionCandidates, o2::aod::McCollisionLabels></li>
        <li>o2::aod::ResoRun2CollisionCandidatesMC = soa::Join<o2::aod::ResoRun2CollisionCandidates, o2::aod::McCollisionLabels></li>
        <li>o2::aod::pid_tpc_tof_utils::McCollisionsNoCents = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::McCollisionLabels></li>
        <li>o2::aod::pid_tpc_tof_utils::McCollisionsFT0Cs = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::McCollisionLabels, o2::aod::CentFT0Cs></li>
        <li>o2::aod::pid_tpc_tof_utils::McCollisionsFT0Ms = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::McCollisionLabels, o2::aod::CentFT0Ms></li>
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
        <td>o2::aod::mccollisionlabel::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>MC collision</td>
      </tr>
      <tr>
        <td>o2::aod::mccollisionlabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td>Bit mask to indicate collision mismatches (bit ON means mismatch). Bit 15: indicates negative label</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HepMCXSections</button>
  <div class="panel">
    <div>
       HepMC table for cross sections
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HepMCXSection = o2::aod::HepMCXSections::iterator</li>
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
        <td>o2::aod::hepmcxsection::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>MC collision index</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcxsection::GeneratorsID</td>
        <td></td>
        <td>generatorsID</td>
        <td>short</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hepmcxsection::Accepted</td>
        <td></td>
        <td>accepted</td>
        <td>uint64_t</td>
        <td>The number of events generated so far</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcxsection::Attempted</td>
        <td></td>
        <td>attempted</td>
        <td>uint64_t</td>
        <td>The number of events attempted so far</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcxsection::XsectGen</td>
        <td></td>
        <td>xsectGen</td>
        <td>float</td>
        <td>Cross section in pb</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcxsection::XsectErr</td>
        <td></td>
        <td>xsectErr</td>
        <td>float</td>
        <td>Error associated with this cross section</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcxsection::PtHard</td>
        <td></td>
        <td>ptHard</td>
        <td>float</td>
        <td>PT-hard (event scale, for pp collisions)</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcxsection::NMPI</td>
        <td></td>
        <td>nMPI</td>
        <td>int</td>
        <td>number of MPIs (for pp collisions)</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcxsection::ProcessId</td>
        <td></td>
        <td>processId</td>
        <td>int</td>
        <td>process id from MC generator</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HepMCPdfInfos</button>
  <div class="panel">
    <div>
       HepMC table for PDF infos
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HepMCPdfInfo = o2::aod::HepMCPdfInfos::iterator</li>
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
        <td>o2::aod::hepmcpdfinfo::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>MC collision index</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::GeneratorsID</td>
        <td></td>
        <td>generatorsID</td>
        <td>short</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::Id1</td>
        <td></td>
        <td>id1</td>
        <td>int</td>
        <td>flavour code of first parton</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::Id2</td>
        <td></td>
        <td>id2</td>
        <td>int</td>
        <td>flavour code of second parton</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::PdfId1</td>
        <td></td>
        <td>pdfId1</td>
        <td>int</td>
        <td>LHAPDF set id of first parton</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::PdfId2</td>
        <td></td>
        <td>pdfId2</td>
        <td>int</td>
        <td>LHAPDF set id of second parton</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::X1</td>
        <td></td>
        <td>x1</td>
        <td>float</td>
        <td>fraction of beam momentum carried by first parton ("beam side")</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::X2</td>
        <td></td>
        <td>x2</td>
        <td>float</td>
        <td>fraction of beam momentum carried by second parton ("target side")</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::ScalePdf</td>
        <td></td>
        <td>scalePdf</td>
        <td>float</td>
        <td>Q-scale used in evaluation of PDF's (in GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::Pdf1</td>
        <td></td>
        <td>pdf1</td>
        <td>float</td>
        <td>PDF (id1, x1, Q) = x*f(x)</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcpdfinfo::Pdf2</td>
        <td></td>
        <td>pdf2</td>
        <td>float</td>
        <td>PDF (id2, x2, Q) = x*f(x)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HepMCHeavyIons</button>
  <div class="panel">
    <div>
       HepMC table for cross sections
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HepMCHeavyIon = o2::aod::HepMCHeavyIons::iterator</li>
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
        <td>o2::aod::hepmcheavyion::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>MC collision index</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::GeneratorsID</td>
        <td></td>
        <td>generatorsID</td>
        <td>short</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::NcollHard</td>
        <td></td>
        <td>ncollHard</td>
        <td>int</td>
        <td>Number of hard scatterings</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::NpartProj</td>
        <td></td>
        <td>npartProj</td>
        <td>int</td>
        <td>Number of projectile participants</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::NpartTarg</td>
        <td></td>
        <td>npartTarg</td>
        <td>int</td>
        <td>Number of target participants</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::Ncoll</td>
        <td></td>
        <td>ncoll</td>
        <td>int</td>
        <td>Number of NN (nucleon-nucleon) collisions</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::NNwoundedCollisions</td>
        <td></td>
        <td>nNwoundedCollisions</td>
        <td>int</td>
        <td>Number of N-Nwounded collisions</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::NwoundedNCollisions</td>
        <td></td>
        <td>nwoundedNCollisions</td>
        <td>int</td>
        <td>Number of Nwounded-N collisions</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::NwoundedNwoundedCollisions</td>
        <td></td>
        <td>nwoundedNwoundedCollisions</td>
        <td>int</td>
        <td>Number of Nwounded-Nwounded collisions</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::SpectatorNeutrons</td>
        <td></td>
        <td>spectatorNeutrons</td>
        <td>int</td>
        <td>Number of spectator neutrons</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::SpectatorProtons</td>
        <td></td>
        <td>spectatorProtons</td>
        <td>int</td>
        <td>Number of spectator protons</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::ImpactParameter</td>
        <td></td>
        <td>impactParameter</td>
        <td>float</td>
        <td>Impact Parameter(fm) of collision</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::EventPlaneAngle</td>
        <td></td>
        <td>eventPlaneAngle</td>
        <td>float</td>
        <td>Azimuthal angle of event plane</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::Eccentricity</td>
        <td></td>
        <td>eccentricity</td>
        <td>float</td>
        <td>eccentricity of participating nucleons in the transverse plane (as in phobos nucl-ex/0510031)</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::SigmaInelNN</td>
        <td></td>
        <td>sigmaInelNN</td>
        <td>float</td>
        <td>nucleon-nucleon inelastic (including diffractive) cross-section</td>
      </tr>
      <tr>
        <td>o2::aod::hepmcheavyion::Centrality</td>
        <td></td>
        <td>centrality</td>
        <td>float</td>
        <td>centrality (prcentile of geometric cross section)</td>
      </tr>
    </table>
  </div>

</div>
<a name="cat_Run2"></a>
## Run2
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2BCInfos_000</button>
  <div class="panel">
    <div>
       Legacy information for Run 2 event selection
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::run2::EventCuts</td>
        <td></td>
        <td>eventCuts</td>
        <td>uint32_t</td>
        <td>Event selection flags. Check enum Run2EventSelectionCut</td>
      </tr>
      <tr>
        <td>o2::aod::run2::TriggerMaskNext50</td>
        <td></td>
        <td>triggerMaskNext50</td>
        <td>uint64_t</td>
        <td>50 further trigger classes after bc.triggerMask()</td>
      </tr>
      <tr>
        <td>o2::aod::run2::L0TriggerInputMask</td>
        <td></td>
        <td>l0TriggerInputMask</td>
        <td>uint32_t</td>
        <td>CTP L0 trigger input mask</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDClustersL0</td>
        <td></td>
        <td>spdClustersL0</td>
        <td>uint16_t</td>
        <td>Number of clusters in the first layer of the SPD</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDClustersL1</td>
        <td></td>
        <td>spdClustersL1</td>
        <td>uint16_t</td>
        <td>Number of clusters in the second layer of the SPD</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredChipsL0</td>
        <td></td>
        <td>spdFiredChipsL0</td>
        <td>uint16_t</td>
        <td>Fired chips in the first layer of the SPD (offline)</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredChipsL1</td>
        <td></td>
        <td>spdFiredChipsL1</td>
        <td>uint16_t</td>
        <td>Fired chips in the second layer of the SPD (offline)</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredFastOrL0</td>
        <td></td>
        <td>spdFiredFastOrL0</td>
        <td>uint16_t</td>
        <td>Fired FASTOR signals in the first layer of the SPD (online)</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredFastOrL1</td>
        <td></td>
        <td>spdFiredFastOrL1</td>
        <td>uint16_t</td>
        <td>Fired FASTOR signals in the first layer of the SPD (online)</td>
      </tr>
      <tr>
        <td>o2::aod::run2::V0TriggerChargeA</td>
        <td></td>
        <td>v0TriggerChargeA</td>
        <td>uint16_t</td>
        <td>V0A trigger charge</td>
      </tr>
      <tr>
        <td>o2::aod::run2::V0TriggerChargeC</td>
        <td></td>
        <td>v0TriggerChargeC</td>
        <td>uint16_t</td>
        <td>V0C trigger charge</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2BCInfos_001</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Run2BCInfos = o2::aod::Run2BCInfos_001</li>
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
        <td>o2::aod::run2::EventCuts</td>
        <td></td>
        <td>eventCuts</td>
        <td>uint32_t</td>
        <td>Event selection flags. Check enum Run2EventSelectionCut</td>
      </tr>
      <tr>
        <td>o2::aod::run2::TriggerMaskNext50</td>
        <td></td>
        <td>triggerMaskNext50</td>
        <td>uint64_t</td>
        <td>50 further trigger classes after bc.triggerMask()</td>
      </tr>
      <tr>
        <td>o2::aod::run2::L0TriggerInputMask</td>
        <td></td>
        <td>l0TriggerInputMask</td>
        <td>uint32_t</td>
        <td>CTP L0 trigger input mask</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDClustersL0</td>
        <td></td>
        <td>spdClustersL0</td>
        <td>uint16_t</td>
        <td>Number of clusters in the first layer of the SPD</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDClustersL1</td>
        <td></td>
        <td>spdClustersL1</td>
        <td>uint16_t</td>
        <td>Number of clusters in the second layer of the SPD</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredChipsL0</td>
        <td></td>
        <td>spdFiredChipsL0</td>
        <td>uint16_t</td>
        <td>Fired chips in the first layer of the SPD (offline)</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredChipsL1</td>
        <td></td>
        <td>spdFiredChipsL1</td>
        <td>uint16_t</td>
        <td>Fired chips in the second layer of the SPD (offline)</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredFastOrL0</td>
        <td></td>
        <td>spdFiredFastOrL0</td>
        <td>uint16_t</td>
        <td>Fired FASTOR signals in the first layer of the SPD (online)</td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredFastOrL1</td>
        <td></td>
        <td>spdFiredFastOrL1</td>
        <td>uint16_t</td>
        <td>Fired FASTOR signals in the first layer of the SPD (online)</td>
      </tr>
      <tr>
        <td>o2::aod::run2::V0TriggerChargeA</td>
        <td></td>
        <td>v0TriggerChargeA</td>
        <td>uint16_t</td>
        <td>V0A trigger charge</td>
      </tr>
      <tr>
        <td>o2::aod::run2::V0TriggerChargeC</td>
        <td></td>
        <td>v0TriggerChargeC</td>
        <td>uint16_t</td>
        <td>V0C trigger charge</td>
      </tr>
      <tr>
        <td>o2::aod::run2::NTPCClusters</td>
        <td></td>
        <td>nTPCClusters</td>
        <td>uint32_t</td>
        <td>total number of TPC clusters (for ev sel)</td>
      </tr>
      <tr>
        <td>o2::aod::run2::NSDDSSDClusters</td>
        <td></td>
        <td>nSDDSSDClusters</td>
        <td>uint32_t</td>
        <td>total number of SSD + SDD clusters (for ev sel)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2MatchedExclusive (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::indices::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::indices::ZdcId</td>
        <td>I</td>
        <td>zdcId</td>
        <td>int32</td>
        <td>Pointer into Zdcs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FT0Id</td>
        <td>I</td>
        <td>ft0Id</td>
        <td>int32</td>
        <td>Pointer into FT0s</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0AId</td>
        <td>I</td>
        <td>fv0aId</td>
        <td>int32</td>
        <td>Pointer into FV0As</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0CId</td>
        <td>I</td>
        <td>fv0cId</td>
        <td>int32</td>
        <td>Pointer into FV0Cs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FDDId</td>
        <td>I</td>
        <td>fddId</td>
        <td>int32</td>
        <td>Pointer into FDDs</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2MatchedSparse (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CollisionMatchedRun2Sparse = soa::Join<o2::aod::Collisions, o2::aod::Run2MatchedSparse>::iterator</li>
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
        <td>o2::aod::indices::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::indices::ZdcId</td>
        <td>I</td>
        <td>zdcId</td>
        <td>int32</td>
        <td>Pointer into Zdcs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FT0Id</td>
        <td>I</td>
        <td>ft0Id</td>
        <td>int32</td>
        <td>Pointer into FT0s</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0AId</td>
        <td>I</td>
        <td>fv0aId</td>
        <td>int32</td>
        <td>Pointer into FV0As</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0CId</td>
        <td>I</td>
        <td>fv0cId</td>
        <td>int32</td>
        <td>Pointer into FV0Cs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FDDId</td>
        <td>I</td>
        <td>fddId</td>
        <td>int32</td>
        <td>Pointer into FDDs</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2MatchedToBCSparse (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::indices::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::ZdcId</td>
        <td>I</td>
        <td>zdcId</td>
        <td>int32</td>
        <td>Pointer into Zdcs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FT0Id</td>
        <td>I</td>
        <td>ft0Id</td>
        <td>int32</td>
        <td>Pointer into FT0s</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0AId</td>
        <td>I</td>
        <td>fv0aId</td>
        <td>int32</td>
        <td>Pointer into FV0As</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FV0CId</td>
        <td>I</td>
        <td>fv0cId</td>
        <td>int32</td>
        <td>Pointer into FV0Cs</td>
      </tr>
      <tr>
        <td>o2::aod::indices::FDDId</td>
        <td>I</td>
        <td>fddId</td>
        <td>int32</td>
        <td>Pointer into FDDs</td>
      </tr>
    </table>
  </div>

</div>
<a name="cat_Others"></a>
## Others
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BCFlags</button>
  <div class="panel">
    <div>
       flag for tagging UPCs, joinable with BCs
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::bc::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint8_t</td>
        <td>BC flags (e.g. tagging of UPC tracking settings, etc)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2TrackExtras_000</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::track::ITSSignal</td>
        <td></td>
        <td>itsSignal</td>
        <td>float</td>
        <td>dE/dx signal in the ITS (Run 2)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2TrackExtras_001</button>
  <div class="panel">
    <div>
       adds ITS shared cluster map
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Run2TrackExtras = o2::aod::Run2TrackExtras_001</li>
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
        <td>o2::aod::track::ITSSignal</td>
        <td></td>
        <td>itsSignal</td>
        <td>float</td>
        <td>dE/dx signal in the ITS (Run 2)</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSSharedClusterMap</td>
        <td></td>
        <td>itsSharedClusterMap</td>
        <td>uint8_t</td>
        <td>shared ITS cluster map (Run 2)</td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSNSharedCls</td>
        <td>D</td>
        <td>itsNSharedCls</td>
        <td>uint8_t</td>
        <td>Number of shared ITS clusters (Run 2)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksQA_000</button>
  <div class="panel">
    <div>
       trackQA information - sampled QA information currently for the TPC - version 0
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::trackqa::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>track to which this QA information belongs</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCTime0</td>
        <td></td>
        <td>tpcTime0</td>
        <td>float</td>
        <td>tpc only time0 (mTime0 in TPC track)</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCDCAR</td>
        <td></td>
        <td>tpcdcaR</td>
        <td>int16_t</td>
        <td>tpc only DCAr</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCDCAZ</td>
        <td></td>
        <td>tpcdcaZ</td>
        <td>int16_t</td>
        <td>tpc only DCAz</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCClusterByteMask</td>
        <td></td>
        <td>tpcClusterByteMask</td>
        <td>uint8_t</td>
        <td>tracklet bitmask - track defining 8 tracklets (152=8*19 rows) bit set if nCluster>thr (default 5)</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax0R</td>
        <td></td>
        <td>tpcdEdxMax0R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC0/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax1R</td>
        <td></td>
        <td>tpcdEdxMax1R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC1/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax2R</td>
        <td></td>
        <td>tpcdEdxMax2R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC2/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax3R</td>
        <td></td>
        <td>tpcdEdxMax3R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC3/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot0R</td>
        <td></td>
        <td>tpcdEdxTot0R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC0/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot1R</td>
        <td></td>
        <td>tpcdEdxTot1R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC1/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot2R</td>
        <td></td>
        <td>tpcdEdxTot2R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC2/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot3R</td>
        <td></td>
        <td>tpcdEdxTot3R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC3/dEdx</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksQA_001</button>
  <div class="panel">
    <div>
       trackQA information - version 1 - including contributor residuals of matched tracks at reference radius
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::trackqa::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>track to which this QA information belongs</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCTime0</td>
        <td></td>
        <td>tpcTime0</td>
        <td>float</td>
        <td>tpc only time0 (mTime0 in TPC track)</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCDCAR</td>
        <td></td>
        <td>tpcdcaR</td>
        <td>int16_t</td>
        <td>tpc only DCAr</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCDCAZ</td>
        <td></td>
        <td>tpcdcaZ</td>
        <td>int16_t</td>
        <td>tpc only DCAz</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCClusterByteMask</td>
        <td></td>
        <td>tpcClusterByteMask</td>
        <td>uint8_t</td>
        <td>tracklet bitmask - track defining 8 tracklets (152=8*19 rows) bit set if nCluster>thr (default 5)</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax0R</td>
        <td></td>
        <td>tpcdEdxMax0R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC0/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax1R</td>
        <td></td>
        <td>tpcdEdxMax1R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC1/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax2R</td>
        <td></td>
        <td>tpcdEdxMax2R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC2/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax3R</td>
        <td></td>
        <td>tpcdEdxMax3R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC3/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot0R</td>
        <td></td>
        <td>tpcdEdxTot0R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC0/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot1R</td>
        <td></td>
        <td>tpcdEdxTot1R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC1/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot2R</td>
        <td></td>
        <td>tpcdEdxTot2R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC2/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot3R</td>
        <td></td>
        <td>tpcdEdxTot3R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC3/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamY</td>
        <td></td>
        <td>deltaRefContParamY</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Y</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamZ</td>
        <td></td>
        <td>deltaRefITSParamZ</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Z</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamSnp</td>
        <td></td>
        <td>deltaRefContParamSnp</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Snp</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamTgl</td>
        <td></td>
        <td>deltaRefContParamTgl</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Tgl</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamQ2Pt</td>
        <td></td>
        <td>deltaRefContParamQ2Pt</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Q2Pt</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamY</td>
        <td></td>
        <td>deltaRefGloParamY</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Y</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamZ</td>
        <td></td>
        <td>deltaRefGloParamZ</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Z</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamSnp</td>
        <td></td>
        <td>deltaRefGloParamSnp</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Snp</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamTgl</td>
        <td></td>
        <td>deltaRefGloParamTgl</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Tgl</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamQ2Pt</td>
        <td></td>
        <td>deltaRefGloParamQ2Pt</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Q2Pt</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::IsDummy</td>
        <td>D</td>
        <td>isDummy</td>
        <td>bool</td>
        <td>indicates if the propagation of the contrib. tracks was successful and residuals are available</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksQA_002</button>
  <div class="panel">
    <div>
       trackQA information - version 2 - including contributor residuals of matched tracks at reference radius + TOF delta information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksQAVersion = o2::aod::TracksQA_002</li>
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
        <td>o2::aod::trackqa::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>track to which this QA information belongs</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCTime0</td>
        <td></td>
        <td>tpcTime0</td>
        <td>float</td>
        <td>tpc only time0 (mTime0 in TPC track)</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCDCAR</td>
        <td></td>
        <td>tpcdcaR</td>
        <td>int16_t</td>
        <td>tpc only DCAr</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCDCAZ</td>
        <td></td>
        <td>tpcdcaZ</td>
        <td>int16_t</td>
        <td>tpc only DCAz</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCClusterByteMask</td>
        <td></td>
        <td>tpcClusterByteMask</td>
        <td>uint8_t</td>
        <td>tracklet bitmask - track defining 8 tracklets (152=8*19 rows) bit set if nCluster>thr (default 5)</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax0R</td>
        <td></td>
        <td>tpcdEdxMax0R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC0/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax1R</td>
        <td></td>
        <td>tpcdEdxMax1R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC1/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax2R</td>
        <td></td>
        <td>tpcdEdxMax2R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC2/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxMax3R</td>
        <td></td>
        <td>tpcdEdxMax3R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQMax -ROC3/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot0R</td>
        <td></td>
        <td>tpcdEdxTot0R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC0/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot1R</td>
        <td></td>
        <td>tpcdEdxTot1R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC1/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot2R</td>
        <td></td>
        <td>tpcdEdxTot2R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC2/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::TPCdEdxTot3R</td>
        <td></td>
        <td>tpcdEdxTot3R</td>
        <td>uint8_t</td>
        <td>TPC dEdxQtot -ROC3/dEdx</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamY</td>
        <td></td>
        <td>deltaRefContParamY</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Y</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamZ</td>
        <td></td>
        <td>deltaRefITSParamZ</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Z</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamSnp</td>
        <td></td>
        <td>deltaRefContParamSnp</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Snp</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamTgl</td>
        <td></td>
        <td>deltaRefContParamTgl</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Tgl</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefContParamQ2Pt</td>
        <td></td>
        <td>deltaRefContParamQ2Pt</td>
        <td>int8_t</td>
        <td>Normalized delta of contributor tracks at reference point in the same frame Q2Pt</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamY</td>
        <td></td>
        <td>deltaRefGloParamY</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Y</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamZ</td>
        <td></td>
        <td>deltaRefGloParamZ</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Z</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamSnp</td>
        <td></td>
        <td>deltaRefGloParamSnp</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Snp</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamTgl</td>
        <td></td>
        <td>deltaRefGloParamTgl</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Tgl</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaRefGloParamQ2Pt</td>
        <td></td>
        <td>deltaRefGloParamQ2Pt</td>
        <td>int8_t</td>
        <td>Normalized delta of global track to average contributors matched tracks at reference point in the same frame Q2Pt</td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaTOFdX</td>
        <td></td>
        <td>deltaTOFdX</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::DeltaTOFdZ</td>
        <td></td>
        <td>deltaTOFdZ</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::trackqa::IsDummy</td>
        <td>D</td>
        <td>isDummy</td>
        <td>bool</td>
        <td>indicates if the propagation of the contrib. tracks was successful and residuals are available</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMFTTracksCov</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::fwdtrack::MFTTrackId</td>
        <td>I</td>
        <td>matchMFTTrackId</td>
        <td>int32</td>
        <td>ID of matching MFT track for GlobalMuonTracks and GlobalForwardTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaX</td>
        <td></td>
        <td>sigmaX</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaPhi</td>
        <td></td>
        <td>sigmaPhi</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoXY</td>
        <td></td>
        <td>rhoXY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiX</td>
        <td></td>
        <td>rhoPhiX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiY</td>
        <td></td>
        <td>rhoPhiY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglX</td>
        <td></td>
        <td>rhoTglX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglPhi</td>
        <td></td>
        <td>rhoTglPhi</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtX</td>
        <td></td>
        <td>rho1PtX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtPhi</td>
        <td></td>
        <td>rho1PtPhi</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MFTTracksCov (E)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredMFTTracksCov
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MFTTrackCovFwd = o2::aod::MFTTracksCov::iterator</li>
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
        <td>o2::aod::fwdtrack::MFTTrackId</td>
        <td>I</td>
        <td>matchMFTTrackId</td>
        <td>int32</td>
        <td>ID of matching MFT track for GlobalMuonTracks and GlobalForwardTracks</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaX</td>
        <td></td>
        <td>sigmaX</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaPhi</td>
        <td></td>
        <td>sigmaPhi</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td>Covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoXY</td>
        <td></td>
        <td>rhoXY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiX</td>
        <td></td>
        <td>rhoPhiX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiY</td>
        <td></td>
        <td>rhoPhiY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglX</td>
        <td></td>
        <td>rhoTglX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglPhi</td>
        <td></td>
        <td>rhoTglPhi</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtX</td>
        <td></td>
        <td>rho1PtX</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtPhi</td>
        <td></td>
        <td>rho1PtPhi</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td>Covariance matrix in compressed form</td>
      </tr>
      <tr>
        <td>o2::aod::0</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CXX</td>
        <td>E</td>
        <td>cXX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CXY</td>
        <td>E</td>
        <td>cXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CYY</td>
        <td>E</td>
        <td>cYY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CPhiX</td>
        <td>E</td>
        <td>cPhiX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CPhiY</td>
        <td>E</td>
        <td>cPhiY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CPhiPhi</td>
        <td>E</td>
        <td>cPhiPhi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CTglX</td>
        <td>E</td>
        <td>cTglX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CTglY</td>
        <td>E</td>
        <td>cTglY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CTglPhi</td>
        <td>E</td>
        <td>cTglPhi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::CTglTgl</td>
        <td>E</td>
        <td>cTglTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1PtX</td>
        <td>E</td>
        <td>c1PtX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1PtY</td>
        <td>E</td>
        <td>c1PtY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1PtPhi</td>
        <td>E</td>
        <td>c1PtPhi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1PtTgl</td>
        <td>E</td>
        <td>c1PtTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::C1Pt21Pt2</td>
        <td>E</td>
        <td>c1Pt21Pt2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FV0AsExtra</button>
  <div class="panel">
    <div>
       FV0AsExtra table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FV0AExtra = o2::aod::FV0AsExtra::iterator</li>
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
        <td>o2::aod::fv0a::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::fv0a::TimeFV0A</td>
        <td></td>
        <td>timeFV0A</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Time of non-zero channels. The channel IDs are given in Channel (at the same index). Only for the FITExtra table</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FT0sExtra</button>
  <div class="panel">
    <div>
       FT0sExtra table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FT0Extra = o2::aod::FT0sExtra::iterator</li>
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
        <td>o2::aod::ft0::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::TimeFT0A</td>
        <td></td>
        <td>timeFT0A</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Time of non-zero channels on the A-side. The channel IDs are given in ChannelA (at the same index). Only for the FITExtra table</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::TimeFT0C</td>
        <td></td>
        <td>timeFT0C</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Time of non-zero channels on the C-side. The channel IDs are given in ChannelC (at the same index). Only for the FITExtra table</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FDDsExtra</button>
  <div class="panel">
    <div>
       FDDsExtra table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FDDExtra = o2::aod::FDDsExtra::iterator</li>
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
        <td>o2::aod::fdd::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::fdd::TimeFDDA</td>
        <td></td>
        <td>timeFDDA</td>
        <td>float[8]</td>
        <td>Time per channel A-side, only for the FITExtra table</td>
      </tr>
      <tr>
        <td>o2::aod::fdd::TimeFDDC</td>
        <td></td>
        <td>timeFDDC</td>
        <td>float[8]</td>
        <td>Time per channel C-side, only for the FITExtra table</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Origins</button>
  <div class="panel">
    <div>
       Table which contains the IDs of all dataframes merged into this dataframe
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Origin = o2::aod::Origins::iterator</li>
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
        <td>o2::aod::origins::DataframeID</td>
        <td></td>
        <td>dataframeID</td>
        <td>uint64_t</td>
        <td>Data frame ID (what is usually found in directory name in the AO2D.root, i.e. DF_XXX)</td>
      </tr>
    </table>
  </div>


  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2OTFV0s</button>
  <div class="panel">
    <div>
       Run 2 V0 on the fly table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Run2OTFV0 = o2::aod::Run2OTFV0s::iterator</li>
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
        <td>o2::aod::run2::oftv0::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::PosTrackId</td>
        <td>I</td>
        <td>posTrackId</td>
        <td>int</td>
        <td>Positive track</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::NegTrackId</td>
        <td>I</td>
        <td>negTrackId</td>
        <td>int</td>
        <td>Negative track</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>momentum in x</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>momentum in y</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>momentum in z</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td>energy</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::Qt</td>
        <td></td>
        <td>qt</td>
        <td>float</td>
        <td>Qt of AP</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::Alpha</td>
        <td></td>
        <td>alpha</td>
        <td>float</td>
        <td>Alpha of AP</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>conversion point x coordiante</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>conversion point y coordiante</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>conversion point z coordiante</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::Chi2NDF</td>
        <td></td>
        <td>chi2NDF</td>
        <td>float</td>
        <td>chi^2 over NDF from KFParticle</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::PsiPair</td>
        <td></td>
        <td>psiPair</td>
        <td>float</td>
        <td>Psi pair</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::DCAr</td>
        <td></td>
        <td>dcaR</td>
        <td>float</td>
        <td>DCA in radial direction</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::DCAz</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td>DCA in z direction</td>
      </tr>
      <tr>
        <td>o2::aod::run2::oftv0::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td>mass of the conversion. Do NOT use for cut!</td>
      </tr>
    </table>
  </div>

</div>
<!-- Block with AO2D tables -->
