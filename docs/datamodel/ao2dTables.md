---
sort: 1
title: AO2D tables
---

<a name="AO2D"></a>
# List of tables defined in the AO2D data files

The tables which are extracted from the AO2D files are declared in <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/AnalysisDataModel.h</a> and listed below. They are available by default when using an AO2D file as input to an analysis work flow.

Click on the labels to display the table details.

<!-- Block with AO2D tables -->

####  AO2D files
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BCs</button>
  <div class="panel">
    <div>
       Root of data model for tables pointing to a bunch crossing
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BC = o2::aod::BCs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Timestamps</button>
  <div class="panel">
    <div>
       Table which holds the timestamp of a BC
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Timestamp of a BC in ms (epoch style)</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Collisions</button>
  <div class="panel">
    <div>
       Time and vertex information of collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Collision = o2::aod::Collisions::iterator</li>
        <li>o2::aod::CollisionMatchedRun2Sparse = soa::Join<o2::aod::Collisions, o2::aod::Run2MatchedSparse>::iterator</li>
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
        <td>o2::soa::Index</td>
        <td>GI</td>
        <td>globalIndex</td>
        <td>int64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>X Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosY</td>
        <td></td>
        <td>posY</td>
        <td>float</td>
        <td>Y Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovXX</td>
        <td></td>
        <td>covXX</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovXY</td>
        <td></td>
        <td>covXY</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovXZ</td>
        <td></td>
        <td>covXZ</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovYY</td>
        <td></td>
        <td>covYY</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovYZ</td>
        <td></td>
        <td>covYZ</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovZZ</td>
        <td></td>
        <td>covZZ</td>
        <td>float</td>
        <td>Vertex covariance matrix</td>
      </tr>
      <tr>
        <td>o2::aod::collision::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint16_t</td>
        <td>Run 2: see CollisionFlagsRun2 | Run 3: see Vertex::Flags</td>
      </tr>
      <tr>
        <td>o2::aod::collision::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Chi2 of vertex fit</td>
      </tr>
      <tr>
        <td>o2::aod::collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CollisionTime</td>
        <td></td>
        <td>collisionTime</td>
        <td>float</td>
        <td>Collision time in ns relative to BC stored in bc()</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CollisionTimeRes</td>
        <td></td>
        <td>collisionTimeRes</td>
        <td>float</td>
        <td>Resolution of collision time</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracks</button>
  <div class="panel">
    <div>
       On disk version of the Track table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Type of track. See enum TrackTypeEnum</td>
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
        <td>o2::aod::track::NormalizedPhi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>Phi of the track, in radians within [0, 2pi)</td>
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
        <td>o2::aod::track::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Charge: positive: 1, negative: -1</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Tracks (E)</button>
  <div class="panel">
    <div>
       Basic track properties
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracks
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Track = o2::aod::Tracks::iterator</li>
        <li>o2::aod::FullTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra></li>
        <li>o2::aod::FullTrack = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra>::iterator</li>
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
        <td>Type of track. See enum TrackTypeEnum</td>
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
        <td>o2::aod::track::NormalizedPhi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>Phi of the track, in radians within [0, 2pi)</td>
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
        <td>o2::aod::track::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Charge: positive: 1, negative: -1</td>
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
        <td>o2::aod::track::RawPhi</td>
        <td>E</td>
        <td>phiraw</td>
        <td>float</td>
        <td>Raw Phi (not folded onto [0, 2pi)). Use phi() instead</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksCov</button>
  <div class="panel">
    <div>
       On disk version of the TracksCov table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksCov (E)</button>
  <div class="panel">
    <div>
       Track covariance matrix
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracksCov
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackCov = o2::aod::TracksCov::iterator</li>
        <li>o2::aod::FullTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra></li>
        <li>o2::aod::FullTrack = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra>::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksExtra</button>
  <div class="panel">
    <div>
       On disk version of TracksExtra
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>ITS cluster map, one bit per a layer, starting from the innermost</td>
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
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost</td>
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
        <td>dE/dx signal in the TRD</td>
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
        <td>Ratio  crossed rows over findable clusters</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksExtra (E)</button>
  <div class="panel">
    <div>
       Additional track information (clusters, PID, etc.)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredTracksExtra
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackExtra = o2::aod::TracksExtra::iterator</li>
        <li>o2::aod::FullTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra></li>
        <li>o2::aod::FullTrack = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra>::iterator</li>
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
        <td>ITS cluster map, one bit per a layer, starting from the innermost</td>
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
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost</td>
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
        <td>dE/dx signal in the TRD</td>
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
        <td>Ratio  crossed rows over findable clusters</td>
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
        <td>o2::aod::track::DetectorMap</td>
        <td>E</td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td>Detector map: see enum DetectorMapEnum</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMFTTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MFTTracks (E)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredMFTTracks
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MFTTrack = o2::aod::MFTTracks::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredFwdTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTracks (E)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::fwdtrack::Eta</td>
        <td>E</td>
        <td>eta</td>
        <td>float</td>
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
        <td>o2::aod::fwdtrack::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredFwdTracksCov</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTracksCov (E)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::AmbiguousTracks</button>
  <div class="panel">
    <div>
       Table for tracks which are not uniquely associated with a collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::ambiguous::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Track index</td>
      </tr>
      <tr>
        <td>o2::aod::ambiguous::BCIdSlice</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::AmbiguousMFTTracks</button>
  <div class="panel">
    <div>
       Table for MFT tracks which are not uniquely associated with a collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::ambiguous::MFTTrackId</td>
        <td>I</td>
        <td>mfttrackId</td>
        <td>int32</td>
        <td>MFTTrack index</td>
      </tr>
      <tr>
        <td>o2::aod::ambiguous::BCIdSlice</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::AmbiguousFwdTracks</button>
  <div class="panel">
    <div>
       Table for Fwd tracks which are not uniquely associated with a collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::ambiguous::FwdTrackId</td>
        <td>I</td>
        <td>fwdtrackId</td>
        <td>int32</td>
        <td>FwdTrack index</td>
      </tr>
      <tr>
        <td>o2::aod::ambiguous::BCIdSlice</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HMPIDs</button>
  <div class="panel">
    <div>
       HMPID information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HMPID = o2::aod::HMPIDs::iterator</li>
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
        <td>short</td>
        <td>Number of detected photons in HMPID</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDQMip</td>
        <td></td>
        <td>hmpidQMip</td>
        <td>short</td>
        <td>Collected charge in the HMPID</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Calos</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Zdcs</button>
  <div class="panel">
    <div>
       ZDC information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Zdc = o2::aod::Zdcs::iterator</li>
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
        <td>BC index</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FV0As</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>float[48]</td>
        <td>Amplitudes per cell</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FV0Cs</button>
  <div class="panel">
    <div>
       Only for RUN 2 converted data: V0C table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>float[32]</td>
        <td>Amplitudes per cell</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FT0s</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>float[96]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::ft0::AmplitudeC</td>
        <td></td>
        <td>amplitudeC</td>
        <td>float[112]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::ft0::TimeA</td>
        <td></td>
        <td>timeA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::ft0::TimeC</td>
        <td></td>
        <td>timeC</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::ft0::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FDDs</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FDD = o2::aod::FDDs::iterator</li>
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
        <td>o2::aod::fdd::AmplitudeA</td>
        <td></td>
        <td>amplitudeA</td>
        <td>float[4]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fdd::AmplitudeC</td>
        <td></td>
        <td>amplitudeC</td>
        <td>float[4]</td>
        <td></td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredV0s</button>
  <div class="panel">
    <div>
       On disk V0 table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TransientV0s</button>
  <div class="panel">
    <div>
       In-memory V0 table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Collision index</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredCascades</button>
  <div class="panel">
    <div>
       On disk cascade table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TransientCascades</button>
  <div class="panel">
    <div>
       In-memory cascade table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Collision index</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2BCInfos</button>
  <div class="panel">
    <div>
       Legacy information for Run 2 event selection
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Run2BCInfo = o2::aod::Run2BCInfos::iterator</li>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCollisions</button>
  <div class="panel">
    <div>
       MC collision table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McCollision = o2::aod::McCollisions::iterator</li>
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
        <td></td>
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
        <td>Collision time</td>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMcParticles</button>
  <div class="panel">
    <div>
       On disk version of the MC particle table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Status code directly from the generator</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint8_t</td>
        <td>ALICE specific flags. Do not use directly. Use the dynamic columns, e.g. producedByGenerator()</td>
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
        <td>o2::aod::mcparticle::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>Phi</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::ProducedByGenerator</td>
        <td>D</td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td>Particle produced by the generator or by the transport code</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McParticles (E)</button>
  <div class="panel">
    <div>
       Basic MC particle properties
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredMcParticles
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McParticle = o2::aod::McParticles::iterator</li>
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
        <td>Status code directly from the generator</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint8_t</td>
        <td>ALICE specific flags. Do not use directly. Use the dynamic columns, e.g. producedByGenerator()</td>
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
        <td>o2::aod::mcparticle::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>Phi</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::ProducedByGenerator</td>
        <td>D</td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td>Particle produced by the generator or by the transport code</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McTrackLabels</button>
  <div class="panel">
    <div>
       Table joined to the track table containing the MC index
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McTrackLabel = o2::aod::McTrackLabels::iterator</li>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCaloLabels</button>
  <div class="panel">
    <div>
       Table joined to the calo table containing the MC index
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McCaloLabel = o2::aod::McCaloLabels::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCollisionLabels</button>
  <div class="panel">
    <div>
       Table joined to the collision table containing the MC index
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McCollisionLabel = o2::aod::McCollisionLabels::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2MatchedExclusive (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run3MatchedExclusive (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2MatchedToBCSparse (I)</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
<!-- Block with AO2D tables -->
