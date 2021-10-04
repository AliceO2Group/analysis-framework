---
sort: 3
title: PWG tables
---

<a name="PWGs"></a>
# List of tables defined by PWG specific tasks.


Click on the labels to display the table details.

<!-- Block with PWG tables -->

## PWGCF

####  o2-analysis-filter-correlations
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TableProducer//filterCorrelations.cxx" target="_blank">filterCorrelations.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFCollisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGCF/DataModel/CorrelationsDerived.h" target="_blank">PWGCF/DataModel/CorrelationsDerived.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CFCollision = o2::aod::CFCollisions::iterator</li>
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
        <td>o2::aod::&zwnj;collision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentV0M</td>
        <td></td>
        <td>centV0M</td>
        <td>float</td>
        <td></td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGCF/DataModel/CorrelationsDerived.h" target="_blank">PWGCF/DataModel/CorrelationsDerived.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CFTrack = o2::aod::CFTracks::iterator</li>
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
        <td>o2::aod::cftrack::CFCollisionId</td>
        <td>I</td>
        <td>cfCollisionId</td>
        <td>int32</td>
        <td>Pointer into CFCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum TrackTypeEnum</td>
      </tr>
    </table>
  </div>

</div>

## PWGHF

####  o2-analysis-bplus-tod0pi-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFBPlusToD0PiCandidateSelector.cxx" target="_blank">HFBPlusToD0PiCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelBPlusToD0PiCandidate</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFCandidateSelectionTables.h" target="_blank">PWGHF/DataModel/HFCandidateSelectionTables.h</a>
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
        <td>o2::aod::hf_selcandidate_bplus::IsSelBPlusToD0Pi</td>
        <td></td>
        <td>isSelBPlusToD0Pi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-candidate-creator-2prong
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFCandidateCreator2Prong.cxx" target="_blank">HFCandidateCreator2Prong.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng2Base</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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

####  o2-analysis-candidate-creator-3prong
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFCandidateCreator3Prong.cxx" target="_blank">HFCandidateCreator3Prong.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng3Base</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_prong3::IsCandidateSwapped</td>
        <td></td>
        <td>isCandidateSwapped</td>
        <td>int8_t</td>
        <td>swapping of the prongs order</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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

####  o2-analysis-candidate-creator-bplus
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFCandidateCreatorBPlus.cxx" target="_blank">HFCandidateCreatorBPlus.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandBPlusBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_bplus::Index0Id</td>
        <td>I</td>
        <td>index0Id</td>
        <td>int</td>
        <td>Pointer into HfCandProng2</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandBPMCRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_bplus::FlagMCMatchRec</td>
        <td></td>
        <td>flagMCMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandBPMCGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_bplus::FlagMCMatchGen</td>
        <td></td>
        <td>flagMCMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-candidate-creator-cascade
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFCandidateCreatorCascade.cxx" target="_blank">HFCandidateCreatorCascade.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandCascBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_track_index::IndexV0Id</td>
        <td>I</td>
        <td>indexV0Id</td>
        <td>int</td>
        <td>Pointer into aod</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>decay position X</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>decay position Y</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>decay position Z</td>
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
        <td>o2::aod::v0data::PxPos</td>
        <td></td>
        <td>pxpos</td>
        <td>float</td>
        <td>positive track px at min</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PyPos</td>
        <td></td>
        <td>pypos</td>
        <td>float</td>
        <td>positive track py at min</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PzPos</td>
        <td></td>
        <td>pzpos</td>
        <td>float</td>
        <td>positive track pz at min</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PxNeg</td>
        <td></td>
        <td>pxneg</td>
        <td>float</td>
        <td>negative track px at min</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PyNeg</td>
        <td></td>
        <td>pyneg</td>
        <td>float</td>
        <td>negative track py at min</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PzNeg</td>
        <td></td>
        <td>pzneg</td>
        <td>float</td>
        <td>negative track pz at min</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAV0Daughters</td>
        <td></td>
        <td>dcaV0daughters</td>
        <td>float</td>
        <td>DCA between V0 daughters</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAPosToPV</td>
        <td></td>
        <td>dcapostopv</td>
        <td>float</td>
        <td>DCA positive prong to PV</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCANegToPV</td>
        <td></td>
        <td>dcanegtopv</td>
        <td>float</td>
        <td>DCA negative prong to PV</td>
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
      <tr>
        <td>o2::aod::hf_cand_casc::PtV0Pos</td>
        <td>D</td>
        <td>ptV0Pos</td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_casc::PtV0Neg</td>
        <td>D</td>
        <td>ptV0Neg</td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0Radius</td>
        <td>D</td>
        <td>v0radius</td>
        <td>float</td>
        <td>V0 decay radius (2D, centered at zero)</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0CosPA</td>
        <td>D</td>
        <td>v0cosPA</td>
        <td>float</td>
        <td>V0 CosPA</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MLambda</td>
        <td>D</td>
        <td>mLambda</td>
        <td>float</td>
        <td>mass under lambda hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MAntiLambda</td>
        <td>D</td>
        <td>mAntiLambda</td>
        <td>float</td>
        <td>mass under antilambda hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MK0Short</td>
        <td>D</td>
        <td>mK0Short</td>
        <td>float</td>
        <td>mass under K0short hypothesis</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandCascadeMCRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_casc::FlagMCMatchRec</td>
        <td></td>
        <td>flagMCMatchRec</td>
        <td>int8_t</td>
        <td>reconstruction level</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandCascadeMCGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_casc::FlagMCMatchGen</td>
        <td></td>
        <td>flagMCMatchGen</td>
        <td>int8_t</td>
        <td>generator level</td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-candidate-creator-x
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFCandidateCreatorX.cxx" target="_blank">HFCandidateCreatorX.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_x::Index0Id</td>
        <td>I</td>
        <td>index0Id</td>
        <td>int</td>
        <td>Pointer into HfCandProng2</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXMCRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_x::FlagMCMatchRec</td>
        <td></td>
        <td>flagMCMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::OriginMCRec</td>
        <td></td>
        <td>originMCRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::FlagMCDecayChanRec</td>
        <td></td>
        <td>flagMCDecayChanRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXMCGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_x::FlagMCMatchGen</td>
        <td></td>
        <td>flagMCMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::OriginMCGen</td>
        <td></td>
        <td>originMCGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::FlagMCDecayChanGen</td>
        <td></td>
        <td>flagMCDecayChanGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-candidate-creator-xicc
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFCandidateCreatorXicc.cxx" target="_blank">HFCandidateCreatorXicc.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_xicc::Index0Id</td>
        <td>I</td>
        <td>index0Id</td>
        <td>int</td>
        <td>Pointer into HfCandProng3</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccMCRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_xicc::FlagMCMatchRec</td>
        <td></td>
        <td>flagMCMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_xicc::OriginMCRec</td>
        <td></td>
        <td>originMCRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_xicc::DebugMCRec</td>
        <td></td>
        <td>debugMCRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccMCGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_cand_xicc::FlagMCMatchGen</td>
        <td></td>
        <td>flagMCMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_xicc::OriginMCGen</td>
        <td></td>
        <td>originMCGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-d0-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFD0CandidateSelector.cxx" target="_blank">HFD0CandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelD0Candidate</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFCandidateSelectionTables.h" target="_blank">PWGHF/DataModel/HFCandidateSelectionTables.h</a>
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
      <tr>
        <td>o2::aod::hf_selcandidate_d0::IsRecoHFFlag</td>
        <td></td>
        <td>isRecoHFFlag</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_d0::IsRecoTopol</td>
        <td></td>
        <td>isRecoTopol</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_d0::IsRecoCand</td>
        <td></td>
        <td>isRecoCand</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_d0::IsRecoPID</td>
        <td></td>
        <td>isRecoPID</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-dplus-topikpi-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFDplusToPiKPiCandidateSelector.cxx" target="_blank">HFDplusToPiKPiCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelDplusToPiKPiCandidate</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFCandidateSelectionTables.h" target="_blank">PWGHF/DataModel/HFCandidateSelectionTables.h</a>
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

####  o2-analysis-jpsi-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFJpsiCandidateSelector.cxx" target="_blank">HFJpsiCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelJpsiCandidate</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFCandidateSelectionTables.h" target="_blank">PWGHF/DataModel/HFCandidateSelectionTables.h</a>
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
      <tr>
        <td>o2::aod::hf_selcandidate_jpsi::IsSelJpsiToMuMu</td>
        <td></td>
        <td>isSelJpsiToMuMu</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_jpsi::IsSelJpsiToEETopol</td>
        <td></td>
        <td>isSelJpsiToEETopol</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_jpsi::IsSelJpsiToEETpc</td>
        <td></td>
        <td>isSelJpsiToEETpc</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_jpsi::IsSelJpsiToEETof</td>
        <td></td>
        <td>isSelJpsiToEETof</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_jpsi::IsSelJpsiToEERich</td>
        <td></td>
        <td>isSelJpsiToEERich</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_jpsi::IsSelJpsiToEETofRich</td>
        <td></td>
        <td>isSelJpsiToEETofRich</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_jpsi::IsSelJpsiToMuMuTopol</td>
        <td></td>
        <td>isSelJpsiToMuMuTopol</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_jpsi::IsSelJpsiToMuMuMid</td>
        <td></td>
        <td>isSelJpsiToMuMuMid</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-lc-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFLcCandidateSelector.cxx" target="_blank">HFLcCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelLcCandidate</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFCandidateSelectionTables.h" target="_blank">PWGHF/DataModel/HFCandidateSelectionTables.h</a>
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

####  o2-analysis-lc-tok0sp-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFLcK0sPCandidateSelector.cxx" target="_blank">HFLcK0sPCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelLcK0sPCandidate</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFCandidateSelectionTables.h" target="_blank">PWGHF/DataModel/HFCandidateSelectionTables.h</a>
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
        <td>o2::aod::hf_selcandidate_lc_k0sp::IsSelLcK0sP</td>
        <td></td>
        <td>isSelLcK0sP</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-track-index-skims-creator
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFTrackIndexSkimsCreator.cxx" target="_blank">HFTrackIndexSkimsCreator.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelCollision</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_selcollision::WhyRejectColl</td>
        <td></td>
        <td>whyRejectColl</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelTrack</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfTrackIndexCasc</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
        <td>o2::aod::hf_track_index::IndexV0Id</td>
        <td>I</td>
        <td>indexV0Id</td>
        <td>int</td>
        <td>Pointer into aod</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
      <tr>
        <td>o2::aod::hf_track_index::JpsiToMuMuFlag</td>
        <td></td>
        <td>jpsiToMuMuFlag</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFSecondaryVertex.h" target="_blank">PWGHF/DataModel/HFSecondaryVertex.h</a>
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

####  o2-analysis-tree-creator-d0-tokpi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFTreeCreatorD0ToKPi.cxx" target="_blank">HFTreeCreatorD0ToKPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng2Full</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorD0ToKPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorD0ToKPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
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
        <td>o2::aod::full::RSecondaryVertex</td>
        <td></td>
        <td>rSecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLength</td>
        <td></td>
        <td>decayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLengthXY</td>
        <td></td>
        <td>decayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLengthNormalised</td>
        <td></td>
        <td>decayLengthNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLengthXYNormalised</td>
        <td></td>
        <td>decayLengthXYNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ImpactParameterNormalised0</td>
        <td></td>
        <td>impactParameterNormalised0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PtProng0</td>
        <td></td>
        <td>ptProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng0</td>
        <td></td>
        <td>pProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ImpactParameterNormalised1</td>
        <td></td>
        <td>impactParameterNormalised1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PtProng1</td>
        <td></td>
        <td>ptProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng1</td>
        <td></td>
        <td>pProng1</td>
        <td>float</td>
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
        <td>o2::aod::full::NSigTPCPi0</td>
        <td></td>
        <td>nsigTPCPi0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCKa0</td>
        <td></td>
        <td>nsigTPCKa0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFPi0</td>
        <td></td>
        <td>nsigTOFPi0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFKa0</td>
        <td></td>
        <td>nsigTOFKa0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCPi1</td>
        <td></td>
        <td>nsigTPCPi1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCKa1</td>
        <td></td>
        <td>nsigTPCKa1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFPi1</td>
        <td></td>
        <td>nsigTOFPi1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFKa1</td>
        <td></td>
        <td>nsigTOFKa1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CandidateSelFlag</td>
        <td></td>
        <td>candidateSelFlag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::M</td>
        <td></td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ImpactParameterProduct</td>
        <td></td>
        <td>impactParameterProduct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CosThetaStar</td>
        <td></td>
        <td>cosThetaStar</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::P</td>
        <td></td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CPA</td>
        <td></td>
        <td>cpa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CPAXY</td>
        <td></td>
        <td>cpaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Ct</td>
        <td></td>
        <td>ct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::MCflag</td>
        <td></td>
        <td>mcflag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng2FullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorD0ToKPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorD0ToKPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
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
        <td>o2::aod::full::IsEventReject</td>
        <td></td>
        <td>isEventReject</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng2FullParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorD0ToKPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorD0ToKPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::full::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::MCflag</td>
        <td></td>
        <td>mcflag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-tree-creator-lc-topkpi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFTreeCreatorLcToPKPi.cxx" target="_blank">HFTreeCreatorLcToPKPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng3Full</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorLcToPKPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorLcToPKPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
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
        <td>o2::aod::full::RSecondaryVertex</td>
        <td></td>
        <td>rSecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLength</td>
        <td></td>
        <td>decayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLengthXY</td>
        <td></td>
        <td>decayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLengthNormalised</td>
        <td></td>
        <td>decayLengthNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLengthXYNormalised</td>
        <td></td>
        <td>decayLengthXYNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ImpactParameterNormalised0</td>
        <td></td>
        <td>impactParameterNormalised0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PtProng0</td>
        <td></td>
        <td>ptProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng0</td>
        <td></td>
        <td>pProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ImpactParameterNormalised1</td>
        <td></td>
        <td>impactParameterNormalised1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PtProng1</td>
        <td></td>
        <td>ptProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng1</td>
        <td></td>
        <td>pProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ImpactParameterNormalised2</td>
        <td></td>
        <td>impactParameterNormalised2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PtProng2</td>
        <td></td>
        <td>ptProng2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng2</td>
        <td></td>
        <td>pProng2</td>
        <td>float</td>
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
        <td>o2::aod::full::NSigTPCPi0</td>
        <td></td>
        <td>nsigTPCPi0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCKa0</td>
        <td></td>
        <td>nsigTPCKa0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCPr0</td>
        <td></td>
        <td>nsigTPCPr0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFPi0</td>
        <td></td>
        <td>nsigTOFPi0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFKa0</td>
        <td></td>
        <td>nsigTOFKa0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFPr0</td>
        <td></td>
        <td>nsigTOFPr0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCPi1</td>
        <td></td>
        <td>nsigTPCPi1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCKa1</td>
        <td></td>
        <td>nsigTPCKa1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCPr1</td>
        <td></td>
        <td>nsigTPCPr1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFPi1</td>
        <td></td>
        <td>nsigTOFPi1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFKa1</td>
        <td></td>
        <td>nsigTOFKa1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFPr1</td>
        <td></td>
        <td>nsigTOFPr1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCPi2</td>
        <td></td>
        <td>nsigTPCPi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCKa2</td>
        <td></td>
        <td>nsigTPCKa2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTPCPr2</td>
        <td></td>
        <td>nsigTPCPr2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFPi2</td>
        <td></td>
        <td>nsigTOFPi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFKa2</td>
        <td></td>
        <td>nsigTOFKa2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFPr2</td>
        <td></td>
        <td>nsigTOFPr2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CandidateSelFlag</td>
        <td></td>
        <td>candidateSelFlag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::M</td>
        <td></td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::P</td>
        <td></td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CPA</td>
        <td></td>
        <td>cpa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CPAXY</td>
        <td></td>
        <td>cpaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Ct</td>
        <td></td>
        <td>ct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::MCflag</td>
        <td></td>
        <td>mcflag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::IsCandidateSwapped</td>
        <td></td>
        <td>isCandidateSwapped</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng3FullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorLcToPKPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorLcToPKPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
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
        <td>o2::aod::full::IsEventReject</td>
        <td></td>
        <td>isEventReject</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandProng3FullParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorLcToPKPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorLcToPKPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::full::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::MCflag</td>
        <td></td>
        <td>mcflag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-tree-creator-xicc-topkpipi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFTreeCreatorXiccToPKPiPi.cxx" target="_blank">HFTreeCreatorXiccToPKPiPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorXiccToPKPiPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorXiccToPKPiPi.cxx</a>
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
        <td>o2::aod::full::RSecondaryVertex</td>
        <td></td>
        <td>rSecondaryVertex</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLength</td>
        <td></td>
        <td>decayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLengthXY</td>
        <td></td>
        <td>decayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLengthNormalised</td>
        <td></td>
        <td>decayLengthNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DecayLengthXYNormalised</td>
        <td></td>
        <td>decayLengthXYNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ImpactParameterNormalised0</td>
        <td></td>
        <td>impactParameterNormalised0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PtProng0</td>
        <td></td>
        <td>ptProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng0</td>
        <td></td>
        <td>pProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ImpactParameterNormalised1</td>
        <td></td>
        <td>impactParameterNormalised1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PtProng1</td>
        <td></td>
        <td>ptProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng1</td>
        <td></td>
        <td>pProng1</td>
        <td>float</td>
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
        <td>o2::aod::full::CandidateSelFlag</td>
        <td></td>
        <td>candidateSelFlag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::M</td>
        <td></td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::P</td>
        <td></td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CPA</td>
        <td></td>
        <td>cpa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CPAXY</td>
        <td></td>
        <td>cpaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Ct</td>
        <td></td>
        <td>ct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::MCflag</td>
        <td></td>
        <td>mcflag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccFullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorXiccToPKPiPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorXiccToPKPiPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
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
        <td>o2::aod::full::IsEventReject</td>
        <td></td>
        <td>isEventReject</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccFullParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorXiccToPKPiPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorXiccToPKPiPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::full::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::MCflag</td>
        <td></td>
        <td>mcflag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-tree-creator-x-tojpsipipi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFTreeCreatorXToJpsiPiPi.cxx" target="_blank">HFTreeCreatorXToJpsiPiPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorXToJpsiPiPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorXToJpsiPiPi.cxx</a>
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
        <td>o2::aod::full::PtProng0</td>
        <td></td>
        <td>ptProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng0</td>
        <td></td>
        <td>pProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PtProng1</td>
        <td></td>
        <td>ptProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng1</td>
        <td></td>
        <td>pProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PtProng2</td>
        <td></td>
        <td>ptProng2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PProng2</td>
        <td></td>
        <td>pProng2</td>
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
        <td>o2::aod::full::CandidateSelFlag</td>
        <td></td>
        <td>candidateSelFlag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::M</td>
        <td></td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::P</td>
        <td></td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CPA</td>
        <td></td>
        <td>cpa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CPAXY</td>
        <td></td>
        <td>cpaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Ct</td>
        <td></td>
        <td>ct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::MCflag</td>
        <td></td>
        <td>mcflag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXFullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorXToJpsiPiPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorXToJpsiPiPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
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
        <td>o2::aod::full::IsEventReject</td>
        <td></td>
        <td>isEventReject</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXFullParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/TableProducer/HFTreeCreatorXToJpsiPiPi.cxx" target="_blank">PWGHF/TableProducer/HFTreeCreatorXToJpsiPiPi.cxx</a>
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
        <td>o2::aod::&zwnj;collision::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occured</td>
      </tr>
      <tr>
        <td>o2::aod::full::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::MCflag</td>
        <td></td>
        <td>mcflag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-xicc-topkpipi-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFXiccToPKPiPiCandidateSelector.cxx" target="_blank">HFXiccToPKPiPiCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelXiccToPKPiPiCandidate</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFCandidateSelectionTables.h" target="_blank">PWGHF/DataModel/HFCandidateSelectionTables.h</a>
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
        <td>o2::aod::hf_selcandidate_xicc::IsSelXiccToPKPiPi</td>
        <td></td>
        <td>isSelXiccToPKPiPi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-xic-topkpi-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFXicToPKPiCandidateSelector.cxx" target="_blank">HFXicToPKPiCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelXicToPKPiCandidate</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFCandidateSelectionTables.h" target="_blank">PWGHF/DataModel/HFCandidateSelectionTables.h</a>
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

####  o2-analysis-x-tojpsipipi-candidate-selector
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//HFXToJpsiPiPiCandidateSelector.cxx" target="_blank">HFXToJpsiPiPiCandidateSelector.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelXToJpsiPiPiCandidate</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF/DataModel/HFCandidateSelectionTables.h" target="_blank">PWGHF/DataModel/HFCandidateSelectionTables.h</a>
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
        <td>o2::aod::hf_selcandidate_x::IsSelXToJpsiToEEPiPi</td>
        <td></td>
        <td>isSelXToJpsiToEEPiPi</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_selcandidate_x::IsSelXToJpsiToMuMuPiPi</td>
        <td></td>
        <td>isSelXToJpsiToMuMuPiPi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

## PWGJE

####  o2-analysis-emcal-correction-task
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//emcalCorrectionTask.cxx" target="_blank">emcalCorrectionTask.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMCALClusters</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/EMCALClusters.h" target="_blank">PWGJE/DataModel/EMCALClusters.h</a>
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

####  o2-analysis-jet-finder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetfinder.cxx" target="_blank">jetfinder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Jets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Jet = o2::aod::Jets::iterator</li>
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
        <td>o2::aod::jet:CollisionId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Area</td>
        <td></td>
        <td>area</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::R</td>
        <td></td>
        <td>r</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td>absolute p</td>
      </tr>
      <tr>
        <td>o2::aod::jetutil::DummyJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::JetTrackConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::JetTrackConstituent = o2::aod::JetTrackConstituents::iterator</li>
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
        <td>o2::aod::jetconstituents:JetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jetconstituents:TrackId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::JetClusterConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::JetClusterConstituent = o2::aod::JetClusterConstituents::iterator</li>
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
        <td>o2::aod::jetconstituents:JetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jetconstituents::EMCALClusterId</td>
        <td>I</td>
        <td>clusterId</td>
        <td>int32</td>
        <td>Pointer into EMCALClusters</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::JetConstituentsSub</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::JetConstituentSub = o2::aod::JetConstituentsSub::iterator</li>
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
        <td>o2::aod::jetconstituents:JetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Source</td>
        <td></td>
        <td>source</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCParticleLevelJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCParticleLevelJet = o2::aod::MCParticleLevelJets::iterator</li>
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
        <td>o2::aod::jet:McCollisionId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Area</td>
        <td></td>
        <td>area</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::R</td>
        <td></td>
        <td>r</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td>absolute p</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticleleveljetutil::DummyMCParticleLevelJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCParticleLevelJetTrackConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCParticleLevelJetTrackConstituent = o2::aod::MCParticleLevelJetTrackConstituents::iterator</li>
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
        <td>o2::aod::mcparticleleveljetconstituents:MCParticleLevelJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticleleveljetconstituents:McParticleId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCParticleLevelJetClusterConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCParticleLevelJetClusterConstituent = o2::aod::MCParticleLevelJetClusterConstituents::iterator</li>
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
        <td>o2::aod::mcparticleleveljetconstituents:MCParticleLevelJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticleleveljetconstituents::EMCALClusterId</td>
        <td>I</td>
        <td>clusterId</td>
        <td>int32</td>
        <td>Pointer into EMCALClusters</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCParticleLevelJetConstituentsSub</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCParticleLevelJetConstituentSub = o2::aod::MCParticleLevelJetConstituentsSub::iterator</li>
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
        <td>o2::aod::mcparticleleveljetconstituents:MCParticleLevelJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Source</td>
        <td></td>
        <td>source</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCDetectorLevelJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCDetectorLevelJet = o2::aod::MCDetectorLevelJets::iterator</li>
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
        <td>o2::aod::jet:CollisionId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Area</td>
        <td></td>
        <td>area</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::R</td>
        <td></td>
        <td>r</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td>absolute p</td>
      </tr>
      <tr>
        <td>o2::aod::mcdetectorleveljetutil::DummyMCDetectorLevelJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCDetectorLevelJetTrackConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCDetectorLevelJetTrackConstituent = o2::aod::MCDetectorLevelJetTrackConstituents::iterator</li>
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
        <td>o2::aod::mcdetectorleveljetconstituents:MCDetectorLevelJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcdetectorleveljetconstituents:TrackId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCDetectorLevelJetClusterConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCDetectorLevelJetClusterConstituent = o2::aod::MCDetectorLevelJetClusterConstituents::iterator</li>
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
        <td>o2::aod::mcdetectorleveljetconstituents:MCDetectorLevelJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcdetectorleveljetconstituents::EMCALClusterId</td>
        <td>I</td>
        <td>clusterId</td>
        <td>int32</td>
        <td>Pointer into EMCALClusters</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCDetectorLevelJetConstituentsSub</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCDetectorLevelJetConstituentSub = o2::aod::MCDetectorLevelJetConstituentsSub::iterator</li>
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
        <td>o2::aod::mcdetectorleveljetconstituents:MCDetectorLevelJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Source</td>
        <td></td>
        <td>source</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HybridIntermediateJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HybridIntermediateJet = o2::aod::HybridIntermediateJets::iterator</li>
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
        <td>o2::aod::jet:CollisionId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Area</td>
        <td></td>
        <td>area</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::R</td>
        <td></td>
        <td>r</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td>absolute p</td>
      </tr>
      <tr>
        <td>o2::aod::hybridintermediatejetutil::DummyHybridIntermediateJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HybridIntermediateJetTrackConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HybridIntermediateJetTrackConstituent = o2::aod::HybridIntermediateJetTrackConstituents::iterator</li>
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
        <td>o2::aod::hybridintermediateconstituents:HybridIntermediateJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hybridintermediateconstituents:TrackId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HybridIntermediateJetClusterConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HybridIntermediateJetClusterConstituent = o2::aod::HybridIntermediateJetClusterConstituents::iterator</li>
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
        <td>o2::aod::hybridintermediateconstituents:HybridIntermediateJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hybridintermediateconstituents::EMCALClusterId</td>
        <td>I</td>
        <td>clusterId</td>
        <td>int32</td>
        <td>Pointer into EMCALClusters</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HybridIntermediateJetConstituentsSub</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HybridIntermediateJetConstituentSub = o2::aod::HybridIntermediateJetConstituentsSub::iterator</li>
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
        <td>o2::aod::hybridintermediateconstituents:HybridIntermediateJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Source</td>
        <td></td>
        <td>source</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::constituentssub::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-jet-finder-hf
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetfinderhf.cxx" target="_blank">jetfinderhf.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Jets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Jet = o2::aod::Jets::iterator</li>
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
        <td>o2::aod::jet:CollisionId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Area</td>
        <td></td>
        <td>area</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::R</td>
        <td></td>
        <td>r</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jet::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td>absolute p</td>
      </tr>
      <tr>
        <td>o2::aod::jetutil::DummyJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::JetTrackConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::JetTrackConstituent = o2::aod::JetTrackConstituents::iterator</li>
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
        <td>o2::aod::jetconstituents:JetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jetconstituents:TrackId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-jet-matching
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetmatching.cxx" target="_blank">jetmatching.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MatchedJet = o2::aod::MatchedJets::iterator</li>
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
        <td>o2::aod::jetmatching:JetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::jetmatching::MatchedJetIndex</td>
        <td></td>
        <td>matchedJetIndex</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedMCParticleLevelJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MatchedMCParticleLevelJet = o2::aod::MatchedMCParticleLevelJets::iterator</li>
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
        <td>o2::aod::mcparticleleveljetmatching:MCParticleLevelJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticleleveljetmatching::MatchedJetIndex</td>
        <td></td>
        <td>matchedJetIndex</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedMCDetectorLevelJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MatchedMCDetectorLevelJet = o2::aod::MatchedMCDetectorLevelJets::iterator</li>
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
        <td>o2::aod::mcdetectorleveljetmatching:MCDetectorLevelJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcdetectorleveljetmatching::MatchedJetIndex</td>
        <td></td>
        <td>matchedJetIndex</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedHybridIntermediateJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MatchedHybridIntermediateJet = o2::aod::MatchedHybridIntermediateJets::iterator</li>
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
        <td>o2::aod::hybridintermediatejetmatching:HybridIntermediateJetId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hybridintermediatejetmatching::MatchedJetIndex</td>
        <td></td>
        <td>matchedJetIndex</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-jet-skimmer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetskimming.cxx" target="_blank">jetskimming.cxx</a>
<div>

</div>

## PWGDQ

####  o2-analysis-table-maker-mc
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/TableProducer//tableMakerMC.cxx" target="_blank">tableMakerMC.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEvents</button>
  <div class="panel">
    <div>
       Main event information table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedEvent = o2::aod::ReducedEvents::iterator</li>
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
        <td>o2::aod::reducedevent::Tag</td>
        <td></td>
        <td>tag</td>
        <td>uint64_t</td>
        <td>Bit-field for storing event information (e.g. high level info, cut decisions)</td>
      </tr>
      <tr>
        <td>o2::aod::bc::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int</td>
        <td>Run number</td>
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
        <td>o2::aod::&zwnj;collision::NumContrib</td>
        <td></td>
        <td>numContrib</td>
        <td>uint16_t</td>
        <td>Number of tracks used for the vertex</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEventsExtended</button>
  <div class="panel">
    <div>
       Extended event information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedEventExtended = o2::aod::ReducedEventsExtended::iterator</li>
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
        <td>o2::aod::timestamp::Timestamp</td>
        <td></td>
        <td>timestamp</td>
        <td>uint64_t</td>
        <td>Timestamp of a BC in ms (epoch style)</td>
      </tr>
      <tr>
        <td>o2::aod::reducedevent::TriggerAlias</td>
        <td></td>
        <td>triggerAlias</td>
        <td>uint32_t</td>
        <td>Trigger aliases bit field</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEventsVtxCov</button>
  <div class="panel">
    <div>
       Event vertex covariance matrix
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedEventVtxCov = o2::aod::ReducedEventsVtxCov::iterator</li>
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
        <td>o2::aod::&zwnj;collision::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Chi2 of vertex fit</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEventsMC</button>
  <div class="panel">
    <div>
       Event level MC truth information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedEventMC = o2::aod::ReducedEventsMC::iterator</li>
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
        <td>o2::aod::mccollision::GeneratorsID</td>
        <td></td>
        <td>generatorsID</td>
        <td>short</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedevent::MCPosX</td>
        <td></td>
        <td>mcPosX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedevent::MCPosY</td>
        <td></td>
        <td>mcPosY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedevent::MCPosZ</td>
        <td></td>
        <td>mcPosZ</td>
        <td>float</td>
        <td></td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedTrack = o2::aod::ReducedTracks::iterator</li>
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
        <td>o2::aod::reducedtrack::ReducedEventId</td>
        <td>I</td>
        <td>reducedeventId</td>
        <td>int32</td>
        <td>Pointer into ReducedEvents</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::Idx</td>
        <td></td>
        <td>idx</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::FilteringFlags</td>
        <td></td>
        <td>filteringFlags</td>
        <td>uint64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracksBarrel</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedTrackBarrel = o2::aod::ReducedTracksBarrel::iterator</li>
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
        <td>o2::aod::track::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the ITS track segment</td>
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
        <td>o2::aod::track::TRDPattern</td>
        <td></td>
        <td>trdPattern</td>
        <td>uint8_t</td>
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::TOFChi2</td>
        <td></td>
        <td>tofChi2</td>
        <td>float</td>
        <td>Chi2 for the TOF track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::Length</td>
        <td></td>
        <td>length</td>
        <td>float</td>
        <td>Track length</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td></td>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracksBarrelCov</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedTrackBarrelCov = o2::aod::ReducedTracksBarrelCov::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracksBarrelPID</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedTrackBarrelPID = o2::aod::ReducedTracksBarrelPID::iterator</li>
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
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaEl</td>
        <td></td>
        <td>tpcNSigmaEl</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaMu</td>
        <td></td>
        <td>tpcNSigmaMu</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaPi</td>
        <td></td>
        <td>tpcNSigmaPi</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaKa</td>
        <td></td>
        <td>tpcNSigmaKa</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaPr</td>
        <td></td>
        <td>tpcNSigmaPr</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::Beta</td>
        <td></td>
        <td>beta</td>
        <td>float</td>
        <td>TOF beta</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaEl</td>
        <td></td>
        <td>tofNSigmaEl</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaMu</td>
        <td></td>
        <td>tofNSigmaMu</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaPi</td>
        <td></td>
        <td>tofNSigmaPi</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaKa</td>
        <td></td>
        <td>tofNSigmaKa</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaPr</td>
        <td></td>
        <td>tofNSigmaPr</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::track::TRDSignal</td>
        <td></td>
        <td>trdSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TRD</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMCTracks</button>
  <div class="panel">
    <div>
       MC track information (on disk)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMCTrack = o2::aod::ReducedMCTracks::iterator</li>
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
        <td>o2::aod::reducedtrack::ReducedEventId</td>
        <td>I</td>
        <td>reducedeventId</td>
        <td>int32</td>
        <td>Pointer into ReducedEvents</td>
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
        <td>o2::aod::reducedtrackMC::Mother0Id</td>
        <td>SI</td>
        <td>mother0Id</td>
        <td>int</td>
        <td>Track index of the first mother</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::Mother1Id</td>
        <td>SI</td>
        <td>mother1Id</td>
        <td>int</td>
        <td>Track index of the last mother</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::Daughter0Id</td>
        <td>SI</td>
        <td>daughter0Id</td>
        <td>int</td>
        <td>Track index of the first daugther</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::Daughter1Id</td>
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
        <td>o2::aod::reducedtrackMC::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::E</td>
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
        <td>o2::aod::reducedtrackMC::McReducedFlags</td>
        <td></td>
        <td>mcReducedFlags</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::Y</td>
        <td>D</td>
        <td>y</td>
        <td>float</td>
        <td>Particle rapidity</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracksBarrelLabels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master/PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedTrackBarrelLabel = o2::aod::ReducedTracksBarrelLabels::iterator</li>
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
        <td>o2::aod::reducedtrackMC::ReducedMCTrackId</td>
        <td>I</td>
        <td>reducedMCTrackId</td>
        <td>int32</td>
        <td>Pointer into ReducedMCTracks</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::McReducedFlags</td>
        <td></td>
        <td>mcReducedFlags</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>
<!-- Block with PWG tables -->
