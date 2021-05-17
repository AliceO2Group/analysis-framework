---
sort: 1
title: AO2D tables
---

<a name="AO2D"></a>
# List of tables defined in the AO2D data files

The tables which are extracted from the AO2D files are declared in <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/AnalysisDataModel.h</a> and listed below. They are available by default when using an AO2D file as input to an analysis work flow.

Click on the labels to display the table details.

<!----------------------------------------------------------------------------->
<!--                                                                         -->
<!-- copy html version of AnalysisDataModel.h here below                     -->
<!--                                                                         -->
<!----------------------------------------------------------------------------->

####  AO2D files
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BCs</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::bc::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td>Bunch crossing number</td>
      </tr>
      <tr>
        <td>o2::aod::bc::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint64_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Collisions</button>
  <div class="panel">
    <div>
       Time and vertex information of collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>Vertex position</td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosY</td>
        <td></td>
        <td>posY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td></td>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovXZ</td>
        <td></td>
        <td>covXZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovYY</td>
        <td></td>
        <td>covYY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovYZ</td>
        <td></td>
        <td>covYZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::CovZZ</td>
        <td></td>
        <td>covZZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint16_t</td>
        <td>Run2, see CollisionFlagsRun2 | Run 3, see Vertex::Flags</td>
      </tr>
      <tr>
        <td>o2::aod::collision::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks at vertex</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CollisionTime</td>
        <td></td>
        <td>collisionTime</td>
        <td>float</td>
        <td>mus</td>
      </tr>
      <tr>
        <td>o2::aod::collision::CollisionTimeRes</td>
        <td></td>
        <td>collisionTimeRes</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::collision::CollisionTimeMask</td>
        <td></td>
        <td>collisionTimeMask</td>
        <td>uint8_t</td>
        <td>Nature of CollisionTimeRes, MSB 0 = exact range / 1 = Gaussian uncertainty</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracks</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>TODO change to TrackTypeEnum when enums are supported</td>
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
        <td>(sign of charge)/Pt [c/GeV]</td>
      </tr>
      <tr>
        <td>o2::aod::track::NormalizedPhi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x-direction [GeV/c]</td>
      </tr>
      <tr>
        <td>o2::aod::track::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y-direction [GeV/c]</td>
      </tr>
      <tr>
        <td>o2::aod::track::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z-direction [GeV/c]</td>
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
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>TODO change to TrackTypeEnum when enums are supported</td>
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
        <td>(sign of charge)/Pt [c/GeV]</td>
      </tr>
      <tr>
        <td>o2::aod::track::NormalizedPhi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td>Momentum in x-direction [GeV/c]</td>
      </tr>
      <tr>
        <td>o2::aod::track::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td>Momentum in y-direction [GeV/c]</td>
      </tr>
      <tr>
        <td>o2::aod::track::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td>Momentum in z-direction [GeV/c]</td>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td>Absolute momentum [Gev/c]</td>
      </tr>
      <tr>
        <td>o2::aod::track::Eta</td>
        <td>E</td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudo rapidity</td>
      </tr>
      <tr>
        <td>o2::aod::track::RawPhi</td>
        <td>E</td>
        <td>phiraw</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksCov</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaZ</td>
        <td></td>
        <td>sigmaZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaSnp</td>
        <td></td>
        <td>sigmaSnp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoZY</td>
        <td></td>
        <td>rhoZY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpY</td>
        <td></td>
        <td>rhoSnpY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpZ</td>
        <td></td>
        <td>rhoSnpZ</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglZ</td>
        <td></td>
        <td>rhoTglZ</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglSnp</td>
        <td></td>
        <td>rhoTglSnp</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtZ</td>
        <td></td>
        <td>rho1PtZ</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtSnp</td>
        <td></td>
        <td>rho1PtSnp</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksCov (E)</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::track::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaZ</td>
        <td></td>
        <td>sigmaZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaSnp</td>
        <td></td>
        <td>sigmaSnp</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoZY</td>
        <td></td>
        <td>rhoZY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpY</td>
        <td></td>
        <td>rhoSnpY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoSnpZ</td>
        <td></td>
        <td>rhoSnpZ</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglZ</td>
        <td></td>
        <td>rhoTglZ</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::RhoTglSnp</td>
        <td></td>
        <td>rhoTglSnp</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtZ</td>
        <td></td>
        <td>rho1PtZ</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtSnp</td>
        <td></td>
        <td>rho1PtSnp</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksExtra</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackExtra = o2::aod::TracksExtra::iterator</li>
        <li>o2::aod::FullTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra></li>
        <li>o2::aod::FullTrack = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra>::iterator</li>
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
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint32_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSClusterMap</td>
        <td></td>
        <td>itsClusterMap</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindable</td>
        <td></td>
        <td>tpcNClsFindable</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusFound</td>
        <td></td>
        <td>tpcNClsFindableMinusFound</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindableMinusCrossedRows</td>
        <td></td>
        <td>tpcNClsFindableMinusCrossedRows</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsShared</td>
        <td></td>
        <td>tpcNClsShared</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDPattern</td>
        <td></td>
        <td>trdPattern</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDChi2</td>
        <td></td>
        <td>trdChi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFChi2</td>
        <td></td>
        <td>tofChi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDSignal</td>
        <td></td>
        <td>trdSignal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFSignal</td>
        <td></td>
        <td>tofSignal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::Length</td>
        <td></td>
        <td>length</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::PIDForTracking</td>
        <td>D</td>
        <td>pidForTracking</td>
        <td>uint32_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFound</td>
        <td>D</td>
        <td>tpcNClsFound</td>
        <td>int16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsCrossedRows</td>
        <td>D</td>
        <td>tpcNClsCrossedRows</td>
        <td>int16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::ITSNClsInnerBarrel</td>
        <td>D</td>
        <td>itsNClsInnerBarrel</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCCrossedRowsOverFindableCls</td>
        <td>D</td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCFractionSharedCls</td>
        <td>D</td>
        <td>tpcFractionSharedCls</td>
        <td>float</td>
        <td></td>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMFTTracks</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>TrackParFwd parameters: x, y, z, phi, tan(lamba), q/pt</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::NClusters</td>
        <td></td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td></td>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MFTTracks (E)</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>TrackParFwd parameters: x, y, z, phi, tan(lamba), q/pt</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::NClusters</td>
        <td></td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td></td>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::fwdtrack::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>TODO change to ForwardTrackTypeEnum when enums are supported</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>TrackParFwd parameters: x, y, z, phi, tan(lamba), q/pt</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::NClusters</td>
        <td></td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td></td>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td></td>
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
        <td>o2::aod::fwdtrack::MatchMFTTrackID</td>
        <td></td>
        <td>matchMFTTrackID</td>
        <td>int</td>
        <td>ID of matching MFT track for GlobalMuonTrack (ints while self indexing not available)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MatchMCHTrackID</td>
        <td></td>
        <td>matchMCHTrackID</td>
        <td>int</td>
        <td>ID of matching MCH track for GlobalMuonTracks  (ints while self indexing not available)</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTracks (E)</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::fwdtrack::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>TODO change to ForwardTrackTypeEnum when enums are supported</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>TrackParFwd parameters: x, y, z, phi, tan(lamba), q/pt</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Tgl</td>
        <td></td>
        <td>tgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Signed1Pt</td>
        <td></td>
        <td>signed1Pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::NClusters</td>
        <td></td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td></td>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td></td>
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
        <td>o2::aod::fwdtrack::MatchMFTTrackID</td>
        <td></td>
        <td>matchMFTTrackID</td>
        <td>int</td>
        <td>ID of matching MFT track for GlobalMuonTrack (ints while self indexing not available)</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MatchMCHTrackID</td>
        <td></td>
        <td>matchMCHTrackID</td>
        <td>int</td>
        <td>ID of matching MCH track for GlobalMuonTracks  (ints while self indexing not available)</td>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaPhi</td>
        <td></td>
        <td>sigmaPhi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoXY</td>
        <td></td>
        <td>rhoXY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiY</td>
        <td></td>
        <td>rhoPhiY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiX</td>
        <td></td>
        <td>rhoPhiX</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglX</td>
        <td></td>
        <td>rhoTglX</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglPhi</td>
        <td></td>
        <td>rhoTglPhi</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtX</td>
        <td></td>
        <td>rho1PtX</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtPhi</td>
        <td></td>
        <td>rho1PtPhi</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTracksCov (E)</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaY</td>
        <td></td>
        <td>sigmaY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaPhi</td>
        <td></td>
        <td>sigmaPhi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::SigmaTgl</td>
        <td></td>
        <td>sigmaTgl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Sigma1Pt</td>
        <td></td>
        <td>sigma1Pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoXY</td>
        <td></td>
        <td>rhoXY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiY</td>
        <td></td>
        <td>rhoPhiY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoPhiX</td>
        <td></td>
        <td>rhoPhiX</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglX</td>
        <td></td>
        <td>rhoTglX</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglY</td>
        <td></td>
        <td>rhoTglY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::RhoTglPhi</td>
        <td></td>
        <td>rhoTglPhi</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtX</td>
        <td></td>
        <td>rho1PtX</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtY</td>
        <td></td>
        <td>rho1PtY</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtPhi</td>
        <td></td>
        <td>rho1PtPhi</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::Rho1PtTgl</td>
        <td></td>
        <td>rho1PtTgl</td>
        <td>int8_t</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UnassignedTracks</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UnassignedTrack = o2::aod::UnassignedTracks::iterator</li>
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
        <td>o2::aod::unassignedtracks::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::unassignedtracks::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Pointer into Tracks</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UnassignedMFTTracks</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UnassignedMFTTrack = o2::aod::UnassignedMFTTracks::iterator</li>
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
        <td>o2::aod::unassignedmfttracks::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::unassignedmfttracks::MFTTrackId</td>
        <td>I</td>
        <td>mfttrackId</td>
        <td>int32</td>
        <td>Pointer into MFTTracks</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HMPIDs</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDSignal</td>
        <td></td>
        <td>hmpidSignal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDDistance</td>
        <td></td>
        <td>hmpidDistance</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDNPhotons</td>
        <td></td>
        <td>hmpidNPhotons</td>
        <td>short</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDQMip</td>
        <td></td>
        <td>hmpidQMip</td>
        <td>short</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Calos</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into BCs</td>
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
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::FastOrAbsId</td>
        <td></td>
        <td>fastOrAbsId</td>
        <td>int32_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::L0Amplitude</td>
        <td></td>
        <td>l0Amplitude</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::L0Time</td>
        <td></td>
        <td>l0Time</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::L1TimeSum</td>
        <td></td>
        <td>l1TimeSum</td>
        <td>int32_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::NL0Times</td>
        <td></td>
        <td>nl0Times</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::TriggerBits</td>
        <td></td>
        <td>triggerBits</td>
        <td>int32_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calotrigger::CaloType</td>
        <td></td>
        <td>caloType</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMuons</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>o2::aod::muon::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::muon::InverseBendingMomentum</td>
        <td></td>
        <td>inverseBendingMomentum</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::ThetaX</td>
        <td></td>
        <td>thetaX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::ThetaY</td>
        <td></td>
        <td>thetaY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::ZMu</td>
        <td></td>
        <td>zMu</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::BendingCoor</td>
        <td></td>
        <td>bendingCoor</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::NonBendingCoor</td>
        <td></td>
        <td>nonBendingCoor</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Covariances</td>
        <td></td>
        <td>covariances</td>
        <td>float[15]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Chi2MatchTrigger</td>
        <td></td>
        <td>chi2MatchTrigger</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::RAtAbsorberEnd</td>
        <td>D</td>
        <td>rAtAbsorberEnd</td>
        <td>float</td>
        <td>linear extrapolation of the coordinates of the track to the position of the end of the absorber (-505 cm)</td>
      </tr>
      <tr>
        <td>o2::aod::muon::PDca</td>
        <td>D</td>
        <td>pDca</td>
        <td>float</td>
        <td>linear extrapolation of the coordinates of the track to the position of the end of the absorber (-505 cm)</td>
      </tr>
      <tr>
        <td>o2::aod::muon::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Muons (E)</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Extends:
      <ul>
         o2::aod::StoredMuons
      </ul>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Muon = o2::aod::Muons::iterator</li>
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
        <td>o2::aod::muon::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::muon::InverseBendingMomentum</td>
        <td></td>
        <td>inverseBendingMomentum</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::ThetaX</td>
        <td></td>
        <td>thetaX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::ThetaY</td>
        <td></td>
        <td>thetaY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::ZMu</td>
        <td></td>
        <td>zMu</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::BendingCoor</td>
        <td></td>
        <td>bendingCoor</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::NonBendingCoor</td>
        <td></td>
        <td>nonBendingCoor</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Covariances</td>
        <td></td>
        <td>covariances</td>
        <td>float[15]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Chi2MatchTrigger</td>
        <td></td>
        <td>chi2MatchTrigger</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::RAtAbsorberEnd</td>
        <td>D</td>
        <td>rAtAbsorberEnd</td>
        <td>float</td>
        <td>linear extrapolation of the coordinates of the track to the position of the end of the absorber (-505 cm)</td>
      </tr>
      <tr>
        <td>o2::aod::muon::PDca</td>
        <td>D</td>
        <td>pDca</td>
        <td>float</td>
        <td>linear extrapolation of the coordinates of the track to the position of the end of the absorber (-505 cm)</td>
      </tr>
      <tr>
        <td>o2::aod::muon::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Pt</td>
        <td>E</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Px</td>
        <td>E</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Py</td>
        <td>E</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muon::Pz</td>
        <td>E</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MuonClusters</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MuonCluster = o2::aod::MuonClusters::iterator</li>
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
        <td>o2::aod::muoncluster::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int</td>
        <td>points to a muon track in the Muon table</td>
      </tr>
      <tr>
        <td>o2::aod::muoncluster::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muoncluster::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muoncluster::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muoncluster::ErrX</td>
        <td></td>
        <td>errX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muoncluster::ErrY</td>
        <td></td>
        <td>errY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muoncluster::Charge</td>
        <td></td>
        <td>charge</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::muoncluster::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Zdcs</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into BCs</td>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::fv0a::Amplitude</td>
        <td></td>
        <td>amplitude</td>
        <td>float[48]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fv0a::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td></td>
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
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into BCs</td>
      </tr>
      <tr>
        <td>o2::aod::fv0c::Amplitude</td>
        <td></td>
        <td>amplitude</td>
        <td>float[32]</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fv0c::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FT0s</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into BCs</td>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into BCs</td>
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
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::v0::NegTrackId</td>
        <td>I</td>
        <td>negTrackId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredCascades</button>
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
        <td>Pointer into V0s</td>
      </tr>
      <tr>
        <td>o2::aod::cascade::BachelorId</td>
        <td>I</td>
        <td>bachelorId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2BCInfos</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::TriggerMaskNext50</td>
        <td></td>
        <td>triggerMaskNext50</td>
        <td>uint64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::L0TriggerInputMask</td>
        <td></td>
        <td>l0TriggerInputMask</td>
        <td>uint32_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDClustersL0</td>
        <td></td>
        <td>spdClustersL0</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDClustersL1</td>
        <td></td>
        <td>spdClustersL1</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredChipsL0</td>
        <td></td>
        <td>spdFiredChipsL0</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredChipsL1</td>
        <td></td>
        <td>spdFiredChipsL1</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredFastOrL0</td>
        <td></td>
        <td>spdFiredFastOrL0</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::SPDFiredFastOrL1</td>
        <td></td>
        <td>spdFiredFastOrL1</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::V0TriggerChargeA</td>
        <td></td>
        <td>v0TriggerChargeA</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::run2::V0TriggerChargeC</td>
        <td></td>
        <td>v0TriggerChargeC</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCollisions</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into BCs</td>
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
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::PosY</td>
        <td></td>
        <td>posY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::T</td>
        <td></td>
        <td>t</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::Weight</td>
        <td></td>
        <td>weight</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mccollision::ImpactParameter</td>
        <td></td>
        <td>impactParameter</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McParticles</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into McCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::StatusCode</td>
        <td></td>
        <td>statusCode</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Mother0</td>
        <td></td>
        <td>mother0</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Mother1</td>
        <td></td>
        <td>mother1</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Daughter0</td>
        <td></td>
        <td>daughter0</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Daughter1</td>
        <td></td>
        <td>daughter1</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Weight</td>
        <td></td>
        <td>weight</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vx</td>
        <td></td>
        <td>vx</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vy</td>
        <td></td>
        <td>vy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vz</td>
        <td></td>
        <td>vz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Vt</td>
        <td></td>
        <td>vt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::ProducedByGenerator</td>
        <td>D</td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McTrackLabels</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McTrackLabel = o2::aod::McTrackLabels::iterator</li>
        <li>o2::aod::BigTracksMC = soa::Join<o2::aod::BigTracks, o2::aod::McTrackLabels></li>
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
        <td>Pointer into McParticles</td>
      </tr>
      <tr>
        <td>o2::aod::mctracklabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCaloLabels</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into McParticles</td>
      </tr>
      <tr>
        <td>o2::aod::mccalolabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCollisionLabels</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
        <td>Pointer into McCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::mccollisionlabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Run2MatchedExclusive (I)</button>
  <div class="panel">
    <div>
       
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/blob/dev/Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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
