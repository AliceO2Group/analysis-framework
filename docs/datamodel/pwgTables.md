---
sort: 3
title: PWG tables
---

<a name="PWGs"></a>
# List of tables defined by PWG specific tasks.

Click on the labels to display the table content. Click buttons to
<button class="openTables">show</button> / <button class="closeTables">close</button> all tables.

<!-- Block with PWG tables -->

## PWG-CF

###  o2-analysis-cf-dptdpt-filter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TableProducer//dptdptfilter.cxx" target="_blank">dptdptfilter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::DptDptCFAcceptedCollisions</button>
  <div class="panel">
    <div>
       Accepted reconstructed collisions/events filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/DptDptFiltered.h" target="_blank">PWGCF/DataModel/DptDptFiltered.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::DptDptCFAcceptedCollision = o2::aod::DptDptCFAcceptedCollisions::iterator</li>
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
        <td>o2::aod::&zwnj;collision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::DptDptCFCollisionAccepted</td>
        <td></td>
        <td>collisionaccepted</td>
        <td>uint8_t</td>
        <td>If the collision/event has been accepted or not</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::DptDptCFCollisionCentMult</td>
        <td></td>
        <td>centmult</td>
        <td>float</td>
        <td>The centrality/multiplicity pecentile</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::DptDptCFAcceptedTrueCollisions</button>
  <div class="panel">
    <div>
       Accepted generated collisions/events filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/DptDptFiltered.h" target="_blank">PWGCF/DataModel/DptDptFiltered.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::DptDptCFAcceptedTrueCollision = o2::aod::DptDptCFAcceptedTrueCollisions::iterator</li>
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
        <td>o2::aod::mccollision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::DptDptCFCollisionAccepted</td>
        <td></td>
        <td>collisionaccepted</td>
        <td>uint8_t</td>
        <td>If the collision/event has been accepted or not</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::DptDptCFCollisionCentMult</td>
        <td></td>
        <td>centmult</td>
        <td>float</td>
        <td>The centrality/multiplicity pecentile</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ScannedTracks</button>
  <div class="panel">
    <div>
       The reconstructed tracks filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/DptDptFiltered.h" target="_blank">PWGCF/DataModel/DptDptFiltered.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::DptDptCFAcceptedCollisionId</td>
        <td>I</td>
        <td>eventId</td>
        <td>int32</td>
        <td>Reconstructed collision/event</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::TrackacceptedAsOne</td>
        <td></td>
        <td>trackacceptedasone</td>
        <td>uint8_t</td>
        <td>Track accepted as type one</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::TrackacceptedAsTwo</td>
        <td></td>
        <td>trackacceptedastwo</td>
        <td>uint8_t</td>
        <td>Track accepted as type two</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>The track transverse momentum</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>The track pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>The track azimuthal angle</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Charge: positive: 1, negative: -1</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ScannedTrueTracks</button>
  <div class="panel">
    <div>
       The generated particles filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/DptDptFiltered.h" target="_blank">PWGCF/DataModel/DptDptFiltered.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::DptDptCFAcceptedTrueCollisionId</td>
        <td>I</td>
        <td>mceventId</td>
        <td>int32</td>
        <td>Generated collision/event</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::TrackacceptedAsOne</td>
        <td></td>
        <td>trackacceptedasone</td>
        <td>uint8_t</td>
        <td>Track accepted as type one</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::TrackacceptedAsTwo</td>
        <td></td>
        <td>trackacceptedastwo</td>
        <td>uint8_t</td>
        <td>Track accepted as type two</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>The track transverse momentum</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>The track pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>The track azimuthal angle</td>
      </tr>
      <tr>
        <td>o2::aod::dptdptfilter::Sign</td>
        <td>D</td>
        <td>sign</td>
        <td>short</td>
        <td>Charge: positive: 1, negative: -1</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-cf-filter-correlations
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TableProducer//filterCorrelations.cxx" target="_blank">filterCorrelations.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFMcCollisions</button>
  <div class="panel">
    <div>
       Reduced MC collision table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/CorrelationsDerived.h" target="_blank">PWGCF/DataModel/CorrelationsDerived.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CFMcCollision = o2::aod::CFMcCollisions::iterator</li>
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
        <td>o2::aod::mccollision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::cfmccollision::Multiplicity</td>
        <td></td>
        <td>multiplicity</td>
        <td>float</td>
        <td>Centrality/multiplicity value</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFMcParticles</button>
  <div class="panel">
    <div>
       Reduced MC particle table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/CorrelationsDerived.h" target="_blank">PWGCF/DataModel/CorrelationsDerived.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CFMcParticle = o2::aod::CFMcParticles::iterator</li>
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
        <td>o2::aod::cfmcparticle::CFMcCollisionId</td>
        <td>I</td>
        <td>cfMcCollisionId</td>
        <td>int32</td>
        <td>Index to reduced MC collision</td>
      </tr>
      <tr>
        <td>o2::aod::cfmcparticle::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>pT (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::cfmcparticle::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::cfmcparticle::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Phi angle</td>
      </tr>
      <tr>
        <td>o2::aod::cfmcparticle::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int8_t</td>
        <td>Sign (positive, negative)</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint8_t</td>
        <td>ALICE specific flags, see MCParticleFlags. Do not use directly. Use the dynamic columns, e.g. producedByGenerator()</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFCollisions</button>
  <div class="panel">
    <div>
       Reduced collision table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/CorrelationsDerived.h" target="_blank">PWGCF/DataModel/CorrelationsDerived.h</a>
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
        <td>o2::aod::cfcollision::CFMcCollisionId</td>
        <td>I</td>
        <td>cfMcCollisionId</td>
        <td>int32</td>
        <td>Index to reduced MC collision</td>
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
        <td>o2::aod::cfcollision::Multiplicity</td>
        <td></td>
        <td>multiplicity</td>
        <td>float</td>
        <td>Centrality/multiplicity value</td>
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
       Reduced track table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/CorrelationsDerived.h" target="_blank">PWGCF/DataModel/CorrelationsDerived.h</a>
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
        <td>Index to collision</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::CFMcParticleId</td>
        <td>I</td>
        <td>cfMCParticleId</td>
        <td>int32</td>
        <td>Index to MC particle</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>pT (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Phi angle</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int8_t</td>
        <td>Sign (positive, negative)</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum TrackTypeEnum. This cannot be used to decide which detector has contributed to this track. Use hasITS, hasTPC, etc.</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-cf-femto-universe-producer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/FemtoUniverse/TableProducer//femtoUniverseProducerTask.cxx" target="_blank">femtoUniverseProducerTask.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FemtoUniverseCollisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/FemtoUniverse/DataModel/FemtoUniverseDerived.h" target="_blank">PWGCF/FemtoUniverse/DataModel/FemtoUniverseDerived.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FemtoUniverseCollision = o2::aod::FemtoUniverseCollisions::iterator</li>
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
        <td>o2::aod::&zwnj;collision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniversecollision::MultV0M</td>
        <td></td>
        <td>multV0M</td>
        <td>float</td>
        <td>V0M multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniversecollision::Sphericity</td>
        <td></td>
        <td>sphericity</td>
        <td>float</td>
        <td>Sphericity of the event</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniversecollision::MagField</td>
        <td></td>
        <td>magField</td>
        <td>float</td>
        <td>Sphericity of the event</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FemtoUniverseParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/FemtoUniverse/DataModel/FemtoUniverseDerived.h" target="_blank">PWGCF/FemtoUniverse/DataModel/FemtoUniverseDerived.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FemtoUniverseParticle = o2::aod::FemtoUniverseParticles::iterator</li>
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
        <td>o2::aod::femtouniverseparticle::FemtoUniverseCollisionId</td>
        <td>I</td>
        <td>femtoUniverseCollisionId</td>
        <td>int32</td>
        <td>Pointer into FemtoUniverseCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>p_T (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Eta</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Phi</td>
      </tr>
      <tr>
        <td>o2::aod::track::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td>Momentum in Gev/c</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td>Mass of the particle</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::PartType</td>
        <td></td>
        <td>partType</td>
        <td>uint8_t</td>
        <td>Type of the particle, according to femtouniverseparticle::ParticleType</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Cut</td>
        <td></td>
        <td>cut</td>
        <td>cutContainerType</td>
        <td>Bit-wise container for the different selection criteria</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::PIDCut</td>
        <td></td>
        <td>pidcut</td>
        <td>cutContainerType</td>
        <td>Bit-wise container for the different PID selection criteria \todo since bit-masking cannot be done yet with filters we use a second field for the PID</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::TempFitVar</td>
        <td></td>
        <td>tempFitVar</td>
        <td>float</td>
        <td>Observable for the template fitting (Track: DCA_xy, V0: CPA)</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Indices</td>
        <td></td>
        <td>indices</td>
        <td>int[2]</td>
        <td>Field for the track indices to remove auto-correlations</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::MLambda</td>
        <td></td>
        <td>mLambda</td>
        <td>float</td>
        <td>The invariant mass of V0 candidate, assuming lambda</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::MAntiLambda</td>
        <td></td>
        <td>mAntiLambda</td>
        <td>float</td>
        <td>The invariant mass of V0 candidate, assuming antilambda</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Theta</td>
        <td>D</td>
        <td>theta</td>
        <td>float</td>
        <td>Compute the theta of the track</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td>Compute the momentum in x in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td>Compute the momentum in y in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td>Compute the momentum in z in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int8_t</td>
        <td>Sign of the track charge</td>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::Beta</td>
        <td></td>
        <td>beta</td>
        <td>float</td>
        <td>TOF beta</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the ITS track segment</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the TPC track segment</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::TPCNSigmaKaon</td>
        <td></td>
        <td>tpcNSigmaKaon</td>
        <td>float</td>
        <td>TPCNSigmaKaon</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::TOFNSigmaKaon</td>
        <td></td>
        <td>tofNSigmaKaon</td>
        <td>float</td>
        <td>TOFNSigmaKaon</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::TPCNClsFound</td>
        <td></td>
        <td>tpcNClsFound</td>
        <td>uint8_t</td>
        <td>Number of TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindable</td>
        <td></td>
        <td>tpcNClsFindable</td>
        <td>uint8_t</td>
        <td>Findable TPC clusters for this track geometry</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::TPCNClsCrossedRows</td>
        <td></td>
        <td>tpcNClsCrossedRows</td>
        <td>uint8_t</td>
        <td>Number of TPC crossed rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsShared</td>
        <td></td>
        <td>tpcNClsShared</td>
        <td>uint8_t</td>
        <td>Number of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td>Momentum at inner wall of the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::ITSNCls</td>
        <td></td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::ITSNClsInnerBarrel</td>
        <td></td>
        <td>itsNClsInnerBarrel</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters in the inner barrel   TPC signal</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td>Impact parameter in XY of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td>Impact parameter in Z of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreEl</td>
        <td></td>
        <td>tpcNSigmaStoreEl</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStorePi</td>
        <td></td>
        <td>tpcNSigmaStorePi</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreKa</td>
        <td></td>
        <td>tpcNSigmaStoreKa</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStorePr</td>
        <td></td>
        <td>tpcNSigmaStorePr</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreDe</td>
        <td></td>
        <td>tpcNSigmaStoreDe</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreEl</td>
        <td></td>
        <td>tofNSigmaStoreEl</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStorePi</td>
        <td></td>
        <td>tofNSigmaStorePi</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreKa</td>
        <td></td>
        <td>tofNSigmaStoreKa</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStorePr</td>
        <td></td>
        <td>tofNSigmaStorePr</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreDe</td>
        <td></td>
        <td>tofNSigmaStoreDe</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::DaughDCA</td>
        <td></td>
        <td>daughDCA</td>
        <td>float</td>
        <td>DCA between daughters</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::TransRadius</td>
        <td></td>
        <td>transRadius</td>
        <td>float</td>
        <td>Transverse radius of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::DecayVtxX</td>
        <td></td>
        <td>decayVtxX</td>
        <td>float</td>
        <td>X position of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::DecayVtxY</td>
        <td></td>
        <td>decayVtxY</td>
        <td>float</td>
        <td>Y position of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::DecayVtxZ</td>
        <td></td>
        <td>decayVtxZ</td>
        <td>float</td>
        <td>Z position of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::MKaon</td>
        <td></td>
        <td>mKaon</td>
        <td>float</td>
        <td>The invariant mass of V0 candidate, assuming kaon</td>
      </tr>
      <tr>
        <td>o2::aod::femtouniverseparticle::TPCCrossedRowsOverFindableCls</td>
        <td>D</td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td>Compute the number of crossed rows over findable TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaEl</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaPi</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaKa</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaPr</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaDe</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaEl</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaPi</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaKa</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaPr</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaDe</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-cf-femto-world-producer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/FemtoWorld/TableProducer//femtoWorldProducerTask.cxx" target="_blank">femtoWorldProducerTask.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FemtoWorldCollisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/FemtoWorld/DataModel/FemtoWorldDerived.h" target="_blank">PWGCF/FemtoWorld/DataModel/FemtoWorldDerived.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FemtoWorldCollision = o2::aod::FemtoWorldCollisions::iterator</li>
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
        <td>o2::aod::&zwnj;collision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z Vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldcollision::MultV0M</td>
        <td></td>
        <td>multV0M</td>
        <td>float</td>
        <td>V0M multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldcollision::Sphericity</td>
        <td></td>
        <td>sphericity</td>
        <td>float</td>
        <td>Sphericity of the event</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldcollision::MagField</td>
        <td></td>
        <td>magField</td>
        <td>float</td>
        <td>Sphericity of the event</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentRun2V0M</td>
        <td></td>
        <td>centRun2V0M</td>
        <td>float</td>
        <td>Run2 Centrality percentile estimated from V0C+V0A multiplicities</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FemtoWorldParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/FemtoWorld/DataModel/FemtoWorldDerived.h" target="_blank">PWGCF/FemtoWorld/DataModel/FemtoWorldDerived.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FemtoWorldParticle = o2::aod::FemtoWorldParticles::iterator</li>
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
        <td>o2::aod::femtoworldparticle::FemtoWorldCollisionId</td>
        <td>I</td>
        <td>femtoWorldCollisionId</td>
        <td>int32</td>
        <td>Pointer into FemtoWorldCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>p_T (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Eta</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Phi</td>
      </tr>
      <tr>
        <td>o2::aod::track::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td>Momentum in Gev/c</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Mass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td>Mass of the particle</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::MassD0</td>
        <td></td>
        <td>massD0</td>
        <td>float</td>
        <td>Mass of the D0 meson</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::MassD0bar</td>
        <td></td>
        <td>massD0bar</td>
        <td>float</td>
        <td>Mass of the D0bar meson</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::FlagD0</td>
        <td></td>
        <td>flagD0</td>
        <td>uint8_t</td>
        <td>HF-Flag of the D0 meson</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::FlagD0bar</td>
        <td></td>
        <td>flagD0bar</td>
        <td>uint8_t</td>
        <td>HF-Flag of the D0bar meson</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::PartType</td>
        <td></td>
        <td>partType</td>
        <td>uint8_t</td>
        <td>Type of the particle, according to femtoworldparticle::ParticleType</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Cut</td>
        <td></td>
        <td>cut</td>
        <td>cutContainerType</td>
        <td>Bit-wise container for the different selection criteria</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::PIDCut</td>
        <td></td>
        <td>pidcut</td>
        <td>cutContainerType</td>
        <td>Bit-wise container for the different PID selection criteria \todo since bit-masking cannot be done yet with filters we use a second field for the PID</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::TempFitVar</td>
        <td></td>
        <td>tempFitVar</td>
        <td>float</td>
        <td>Observable for the template fitting (Track: DCA_xy, V0: CPA)</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Indices</td>
        <td></td>
        <td>indices</td>
        <td>int[2]</td>
        <td>Field for the track indices to remove auto-correlations</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::MLambda</td>
        <td></td>
        <td>mLambda</td>
        <td>float</td>
        <td>The invariant mass of V0 candidate, assuming lambda</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::MAntiLambda</td>
        <td></td>
        <td>mAntiLambda</td>
        <td>float</td>
        <td>The invariant mass of V0 candidate, assuming antilambda</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Theta</td>
        <td>D</td>
        <td>theta</td>
        <td>float</td>
        <td>Compute the theta of the track</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td>Compute the momentum in x in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td>Compute the momentum in y in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td>Compute the momentum in z in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int8_t</td>
        <td>Sign of the track charge</td>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::Beta</td>
        <td></td>
        <td>beta</td>
        <td>float</td>
        <td>TOF beta</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the ITS track segment</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the TPC track segment</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::TPCNSigmaKaon</td>
        <td></td>
        <td>tpcNSigmaKaon</td>
        <td>float</td>
        <td>TPCNSigmaKaon</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::TOFNSigmaKaon</td>
        <td></td>
        <td>tofNSigmaKaon</td>
        <td>float</td>
        <td>TOFNSigmaKaon</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::TPCNClsFound</td>
        <td></td>
        <td>tpcNClsFound</td>
        <td>uint8_t</td>
        <td>Number of TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsFindable</td>
        <td></td>
        <td>tpcNClsFindable</td>
        <td>uint8_t</td>
        <td>Findable TPC clusters for this track geometry</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::TPCNClsCrossedRows</td>
        <td></td>
        <td>tpcNClsCrossedRows</td>
        <td>uint8_t</td>
        <td>Number of TPC crossed rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCNClsShared</td>
        <td></td>
        <td>tpcNClsShared</td>
        <td>uint8_t</td>
        <td>Number of shared TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td>Momentum at inner wall of the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::ITSNCls</td>
        <td></td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::ITSNClsInnerBarrel</td>
        <td></td>
        <td>itsNClsInnerBarrel</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters in the inner barrel   TPC signal</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td>Impact parameter in XY of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td>Impact parameter in Z of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td>dE/dx signal in the TPC</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreEl</td>
        <td></td>
        <td>tpcNSigmaStoreEl</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStorePi</td>
        <td></td>
        <td>tpcNSigmaStorePi</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreKa</td>
        <td></td>
        <td>tpcNSigmaStoreKa</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStorePr</td>
        <td></td>
        <td>tpcNSigmaStorePr</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaStoreDe</td>
        <td></td>
        <td>tpcNSigmaStoreDe</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreEl</td>
        <td></td>
        <td>tofNSigmaStoreEl</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStorePi</td>
        <td></td>
        <td>tofNSigmaStorePi</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreKa</td>
        <td></td>
        <td>tofNSigmaStoreKa</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStorePr</td>
        <td></td>
        <td>tofNSigmaStorePr</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreDe</td>
        <td></td>
        <td>tofNSigmaStoreDe</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::DaughDCA</td>
        <td></td>
        <td>daughDCA</td>
        <td>float</td>
        <td>DCA between daughters</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::DecayLength</td>
        <td></td>
        <td>decayLength</td>
        <td>float</td>
        <td>Decay length of the D0/D0bar meson</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::TransRadius</td>
        <td></td>
        <td>transRadius</td>
        <td>float</td>
        <td>Transverse radius of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::DecayVtxX</td>
        <td></td>
        <td>decayVtxX</td>
        <td>float</td>
        <td>X position of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::DecayVtxY</td>
        <td></td>
        <td>decayVtxY</td>
        <td>float</td>
        <td>Y position of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::DecayVtxZ</td>
        <td></td>
        <td>decayVtxZ</td>
        <td>float</td>
        <td>Z position of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::MKaon</td>
        <td></td>
        <td>mKaon</td>
        <td>float</td>
        <td>The invariant mass of V0 candidate, assuming kaon</td>
      </tr>
      <tr>
        <td>o2::aod::femtoworldparticle::TPCCrossedRowsOverFindableCls</td>
        <td>D</td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td>Compute the number of crossed rows over findable TPC clusters</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaEl</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaPi</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaKa</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaPr</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaDe</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaEl</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaPi</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaKa</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaPr</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaDe</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-cf-jcatalyst
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/JCorran/TableProducer//JCatalyst.cxx" target="_blank">JCatalyst.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ParticleTrack</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/JCorran/DataModel/JCatalyst.h" target="_blank">PWGCF/JCorran/DataModel/JCatalyst.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::particleTrack::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>collision ID</td>
      </tr>
      <tr>
        <td>o2::aod::particleTrack::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>p_T (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::particleTrack::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Eta</td>
      </tr>
      <tr>
        <td>o2::aod::particleTrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Phi</td>
      </tr>
      <tr>
        <td>o2::aod::particleTrack::WeightNUA</td>
        <td></td>
        <td>weightNUA</td>
        <td>float</td>
        <td>Phi acceptance correction weight</td>
      </tr>
      <tr>
        <td>o2::aod::particleTrack::WeightEff</td>
        <td></td>
        <td>weightEff</td>
        <td>float</td>
        <td>Efficiency correction factor</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CollisionData</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/JCorran/DataModel/JCatalyst.h" target="_blank">PWGCF/JCorran/DataModel/JCatalyst.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collisionData::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collisionData::Cent</td>
        <td></td>
        <td>cent</td>
        <td>float</td>
        <td>Collision centrality</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collisionData::CBin</td>
        <td></td>
        <td>cbin</td>
        <td>Int_t</td>
        <td>Centrality bin</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-cf-twopartcorr-filter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/TableProducer//twoParticleCorrelationsFiltering.cxx" target="_blank">twoParticleCorrelationsFiltering.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TwoPAcceptedCollisions</button>
  <div class="panel">
    <div>
       Accepted reconstructed collisions/events filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsFiltered.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsFiltered.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TowPAcceptedCollision = o2::aod::TwoPAcceptedCollisions::iterator</li>
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
        <td>o2::aod::twopfilter::TwoPCollisionCentMult</td>
        <td></td>
        <td>centmult</td>
        <td>float</td>
        <td>The centrality/multiplicity pecentile</td>
      </tr>
      <tr>
        <td>o2::aod::twopfilter::TwoPCollisionAccepted</td>
        <td></td>
        <td>accepted</td>
        <td>uint8_t</td>
        <td>If the collision/event has been accepted or not</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TwoPAcceptedGenCollisions</button>
  <div class="panel">
    <div>
       Accepted generated collisions/events filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsFiltered.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsFiltered.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TwoPAcceptedGenCollision = o2::aod::TwoPAcceptedGenCollisions::iterator</li>
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
        <td>o2::aod::twopfilter::TwoPMCCollisionCentMult</td>
        <td></td>
        <td>mccentmult</td>
        <td>float</td>
        <td>The centrality/multiplicity pecentile</td>
      </tr>
      <tr>
        <td>o2::aod::twopfilter::TwoPCollisionAccepted</td>
        <td></td>
        <td>accepted</td>
        <td>uint8_t</td>
        <td>If the collision/event has been accepted or not</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TwoPFilteredTracks</button>
  <div class="panel">
    <div>
       The reconstructed tracks filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsFiltered.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsFiltered.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::twopfilter::TwoPTrackAcceptedAs</td>
        <td></td>
        <td>acceptedas</td>
        <td>uint8_t</td>
        <td>Track accepted as type 0..255, even positive, odd negative, < 0 not accepted</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TwoPFilteredParticles</button>
  <div class="panel">
    <div>
       The generated particles filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsFiltered.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsFiltered.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::twopfilter::TwoPParticleAcceptedAs</td>
        <td></td>
        <td>mcacceptedas</td>
        <td>uint8_t</td>
        <td>Particle accepted as type 0..255, even positive, odd negative, < 0 not accepted</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-cf-twopartcorr-skim
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/TableProducer//twoParticleCorrelationsFullSkimming.cxx" target="_blank">twoParticleCorrelationsFullSkimming.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFCollisions</button>
  <div class="panel">
    <div>
       Reduced collision table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/CorrelationsDerived.h" target="_blank">PWGCF/DataModel/CorrelationsDerived.h</a>
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
        <td>o2::aod::cfcollision::CFMcCollisionId</td>
        <td>I</td>
        <td>cfMcCollisionId</td>
        <td>int32</td>
        <td>Index to reduced MC collision</td>
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
        <td>o2::aod::cfcollision::Multiplicity</td>
        <td></td>
        <td>multiplicity</td>
        <td>float</td>
        <td>Centrality/multiplicity value</td>
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
       Reduced track table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/DataModel/CorrelationsDerived.h" target="_blank">PWGCF/DataModel/CorrelationsDerived.h</a>
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
        <td>Index to collision</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::CFMcParticleId</td>
        <td>I</td>
        <td>cfMCParticleId</td>
        <td>int32</td>
        <td>Index to MC particle</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>pT (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Phi angle</td>
      </tr>
      <tr>
        <td>o2::aod::cftrack::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int8_t</td>
        <td>Sign (positive, negative)</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum TrackTypeEnum. This cannot be used to decide which detector has contributed to this track. Use hasITS, hasTPC, etc.</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFMCCollisions</button>
  <div class="panel">
    <div>
       Accepted generated collisions/events filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CFMCCollision = o2::aod::CFMCCollisions::iterator</li>
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
        <td>o2::aod::mccollision::PosZ</td>
        <td></td>
        <td>posZ</td>
        <td>float</td>
        <td>Z vertex position in cm</td>
      </tr>
      <tr>
        <td>o2::aod::cfskim::CFMCCollisionFlags</td>
        <td></td>
        <td>mcselflags</td>
        <td>uint64_t</td>
        <td>The skimming flags for generated collision selection</td>
      </tr>
      <tr>
        <td>o2::aod::cfskim::CFCollisionCentMult</td>
        <td></td>
        <td>centmult</td>
        <td>std::vector&lt;float&gt;</td>
        <td>The centrality/multiplicity pecentile</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFTrackPIDs</button>
  <div class="panel">
    <div>
       The reconstructed tracks PID filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CFTrackPID = o2::aod::CFTrackPIDs::iterator</li>
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
        <td>o2::aod::cfskim::CFPidFlags</td>
        <td></td>
        <td>pidflags</td>
        <td>uint64_t</td>
        <td>The PID skimming flags for track selection</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFMCParticles</button>
  <div class="panel">
    <div>
       The generated particles filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CFMCParticle = o2::aod::CFMCParticles::iterator</li>
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
        <td>o2::aod::cfskim::CFMCCollisionId</td>
        <td>I</td>
        <td>cfmccollisionId</td>
        <td>int32</td>
        <td>Generated collision/event</td>
      </tr>
      <tr>
        <td>o2::aod::cfskim::CFMCTrackFlags</td>
        <td></td>
        <td>mctrackflags</td>
        <td>uint64_t</td>
        <td>The skimming flags for particle selection, B0 track/particle positive charge, B1 track/particle negative charge</td>
      </tr>
      <tr>
        <td>o2::aod::cfskim::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>The track transverse momentum</td>
      </tr>
      <tr>
        <td>o2::aod::cfskim::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>The track pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::cfskim::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>The track azimuthal angle</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-cf-twopartcorr-notstored-skim
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/TableProducer//twoParticleCorrelationsNotStoredSkimming.cxx" target="_blank">twoParticleCorrelationsNotStoredSkimming.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFMCCollMasks</button>
  <div class="panel">
    <div>
       Generated collision/event minimal filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CFMCCollMask = o2::aod::CFMCCollMasks::iterator</li>
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
        <td>o2::aod::cfskim::CFMCCollisionFlags</td>
        <td></td>
        <td>mcselflags</td>
        <td>uint64_t</td>
        <td>The skimming flags for generated collision selection</td>
      </tr>
      <tr>
        <td>o2::aod::cfskim::CFCollisionCentMult</td>
        <td></td>
        <td>centmult</td>
        <td>std::vector&lt;float&gt;</td>
        <td>The centrality/multiplicity pecentile</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFTrackPIDs</button>
  <div class="panel">
    <div>
       The reconstructed tracks PID filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CFTrackPID = o2::aod::CFTrackPIDs::iterator</li>
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
        <td>o2::aod::cfskim::CFPidFlags</td>
        <td></td>
        <td>pidflags</td>
        <td>uint64_t</td>
        <td>The PID skimming flags for track selection</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CFMCPartMask</button>
  <div class="panel">
    <div>
       The generated particles filtered table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h" target="_blank">PWGCF/TwoParticleCorrelations/DataModel/TwoParticleCorrelationsSkimmed.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cfskim::CFMCTrackFlags</td>
        <td></td>
        <td>mctrackflags</td>
        <td>uint64_t</td>
        <td>The skimming flags for particle selection, B0 track/particle positive charge, B1 track/particle negative charge</td>
      </tr>
    </table>
  </div>

</div>

## PWG-DQ

###  o2-analysis-dq-table-maker
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/TableProducer//tableMaker.cxx" target="_blank">tableMaker.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEvents</button>
  <div class="panel">
    <div>
       Main event information table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEventsExtended</button>
  <div class="panel">
    <div>
       Extended event information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>o2::aod::cent::CentRun2V0M</td>
        <td></td>
        <td>centRun2V0M</td>
        <td>float</td>
        <td>Run2 Centrality percentile estimated from V0C+V0A multiplicities</td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultTPC</td>
        <td></td>
        <td>multTPC</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFV0A</td>
        <td></td>
        <td>multFV0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFV0C</td>
        <td></td>
        <td>multFV0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFT0A</td>
        <td></td>
        <td>multFT0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFT0C</td>
        <td></td>
        <td>multFT0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFDDA</td>
        <td></td>
        <td>multFDDA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFDDC</td>
        <td></td>
        <td>multFDDC</td>
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
        <td>o2::aod::mult::MultTracklets</td>
        <td></td>
        <td>multTracklets</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksPV</td>
        <td></td>
        <td>multNTracksPV</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0C</td>
        <td></td>
        <td>centFT0C</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0C multiplicity</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEventsVtxCov</button>
  <div class="panel">
    <div>
       Event vertex covariance matrix
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>o2::aod::reducedtrack::IsAmbiguous</td>
        <td></td>
        <td>isAmbiguous</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost, bit 6 indicates a potentially split tracklet, bit 7 if the track crossed a padrow</td>
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
        <td>o2::aod::track::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td>TOF expected momentum obtained in tracking, used to compute the expected times</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::DetectorMap</td>
        <td></td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td>Detector map: see enum DetectorMapEnum</td>
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
        <td>o2::aod::reducedtrack::HasITS</td>
        <td>D</td>
        <td>hasITS</td>
        <td>bool</td>
        <td>Flag to check if track has a ITS match</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::HasTRD</td>
        <td>D</td>
        <td>hasTRD</td>
        <td>bool</td>
        <td>Flag to check if track has a TRD match</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::HasTOF</td>
        <td>D</td>
        <td>hasTOF</td>
        <td>bool</td>
        <td>Flag to check if track has a TOF measurement</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::HasTPC</td>
        <td>D</td>
        <td>hasTPC</td>
        <td>bool</td>
        <td>Flag to check if track has a TPC match</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracksBarrelCov</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>o2::aod::track::IsWithinBeamPipe</td>
        <td>D</td>
        <td>isWithinBeamPipe</td>
        <td>bool</td>
        <td>Is the track within the beam pipe (= successfully propagated to a collision vertex)</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>PID signal in the TRD</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMuons</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMuon = o2::aod::ReducedMuons::iterator</li>
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
        <td>o2::aod::reducedmuon::ReducedEventId</td>
        <td>I</td>
        <td>reducedeventId</td>
        <td>int32</td>
        <td>Pointer into ReducedEvents</td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::FilteringFlags</td>
        <td></td>
        <td>filteringFlags</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::IsAmbiguous</td>
        <td></td>
        <td>isAmbiguous</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMuonsExtra</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMuonExtra = o2::aod::ReducedMuonsExtra::iterator</li>
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
        <td>o2::aod::reducedmuon::MCHTrackId</td>
        <td>SI</td>
        <td>matchMCHTrackId</td>
        <td>int</td>
        <td></td>
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
        <td>o2::aod::fwdtrack::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum ForwardTrackTypeEnum</td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::FwdDcaX</td>
        <td></td>
        <td>fwdDcaX</td>
        <td>float</td>
        <td>Impact parameter in X of forward track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::FwdDcaY</td>
        <td></td>
        <td>fwdDcaY</td>
        <td>float</td>
        <td>Impact parameter in Y of forward track to the primary vertex</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMuonsCov</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMuonCov = o2::aod::ReducedMuonsCov::iterator</li>
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
        <td>o2::aod::reducedmuon::RawPhi</td>
        <td></td>
        <td>rawPhi</td>
        <td>float</td>
        <td></td>
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

</div>

###  o2-analysis-dq-table-maker-mc
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/TableProducer//tableMakerMC.cxx" target="_blank">tableMakerMC.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEvents</button>
  <div class="panel">
    <div>
       Main event information table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEventsExtended</button>
  <div class="panel">
    <div>
       Extended event information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>o2::aod::cent::CentRun2V0M</td>
        <td></td>
        <td>centRun2V0M</td>
        <td>float</td>
        <td>Run2 Centrality percentile estimated from V0C+V0A multiplicities</td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultTPC</td>
        <td></td>
        <td>multTPC</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFV0A</td>
        <td></td>
        <td>multFV0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFV0C</td>
        <td></td>
        <td>multFV0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFT0A</td>
        <td></td>
        <td>multFT0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFT0C</td>
        <td></td>
        <td>multFT0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFDDA</td>
        <td></td>
        <td>multFDDA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFDDC</td>
        <td></td>
        <td>multFDDC</td>
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
        <td>o2::aod::mult::MultTracklets</td>
        <td></td>
        <td>multTracklets</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksPV</td>
        <td></td>
        <td>multNTracksPV</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0C</td>
        <td></td>
        <td>centFT0C</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0C multiplicity</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedEventsVtxCov</button>
  <div class="panel">
    <div>
       Event vertex covariance matrix
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMCEvents</button>
  <div class="panel">
    <div>
       Event level MC truth information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMCEvent = o2::aod::ReducedMCEvents::iterator</li>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMCEventLabels</button>
  <div class="panel">
    <div>
       Table joined to the ReducedEvents table containing the MC index
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMCEventLabel = o2::aod::ReducedMCEventLabels::iterator</li>
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
        <td>o2::aod::reducedeventlabel::ReducedMCEventId</td>
        <td>I</td>
        <td>reducedMCeventId</td>
        <td>int32</td>
        <td>MC collision</td>
      </tr>
      <tr>
        <td>o2::aod::reducedeventlabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td>Bit mask to indicate collision mismatches (bit ON means mismatch). Bit 15: indicates negative label</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>o2::aod::reducedtrack::IsAmbiguous</td>
        <td></td>
        <td>isAmbiguous</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>Contributor to the track on TRD layer in bits 0-5, starting from the innermost, bit 6 indicates a potentially split tracklet, bit 7 if the track crossed a padrow</td>
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
        <td>o2::aod::track::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td>TOF expected momentum obtained in tracking, used to compute the expected times</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::DetectorMap</td>
        <td></td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td>Detector map: see enum DetectorMapEnum</td>
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
        <td>o2::aod::reducedtrack::HasITS</td>
        <td>D</td>
        <td>hasITS</td>
        <td>bool</td>
        <td>Flag to check if track has a ITS match</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::HasTRD</td>
        <td>D</td>
        <td>hasTRD</td>
        <td>bool</td>
        <td>Flag to check if track has a TRD match</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::HasTOF</td>
        <td>D</td>
        <td>hasTOF</td>
        <td>bool</td>
        <td>Flag to check if track has a TOF measurement</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrack::HasTPC</td>
        <td>D</td>
        <td>hasTPC</td>
        <td>bool</td>
        <td>Flag to check if track has a TPC match</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracksBarrelCov</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>o2::aod::track::IsWithinBeamPipe</td>
        <td>D</td>
        <td>isWithinBeamPipe</td>
        <td>bool</td>
        <td>Is the track within the beam pipe (= successfully propagated to a collision vertex)</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>PID signal in the TRD</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMCTracks</button>
  <div class="panel">
    <div>
       MC track information (on disk)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>o2::aod::reducedtrackMC::ReducedMCEventId</td>
        <td>I</td>
        <td>reducedMCeventId</td>
        <td>int32</td>
        <td>Pointer into ReducedMCEvents</td>
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
        <td>o2::aod::reducedtrackMC::MothersIds</td>
        <td>SAI</td>
        <td>mothersIds</td>
        <td></td>
        <td>Mother tracks (possible empty) array. Iterate over mcParticle.mothers_as<aod::McParticles>())</td>
      </tr>
      <tr>
        <td>o2::aod::reducedtrackMC::DaughtersIdSlice</td>
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
        <td>Flags to hold compressed MC selection information</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedTracksBarrelLabels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
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
        <td>o2::aod::reducedbarreltracklabel::ReducedMCTrackId</td>
        <td>I</td>
        <td>reducedMCTrackId</td>
        <td>int32</td>
        <td>Pointer into ReducedMCTracks</td>
      </tr>
      <tr>
        <td>o2::aod::reducedbarreltracklabel::McMask</td>
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
        <td>Flags to hold compressed MC selection information</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMuons</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMuon = o2::aod::ReducedMuons::iterator</li>
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
        <td>o2::aod::reducedmuon::ReducedEventId</td>
        <td>I</td>
        <td>reducedeventId</td>
        <td>int32</td>
        <td>Pointer into ReducedEvents</td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::FilteringFlags</td>
        <td></td>
        <td>filteringFlags</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::IsAmbiguous</td>
        <td></td>
        <td>isAmbiguous</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMuonsExtra</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMuonExtra = o2::aod::ReducedMuonsExtra::iterator</li>
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
        <td>o2::aod::reducedmuon::MCHTrackId</td>
        <td>SI</td>
        <td>matchMCHTrackId</td>
        <td>int</td>
        <td></td>
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
        <td>o2::aod::fwdtrack::TrackType</td>
        <td></td>
        <td>trackType</td>
        <td>uint8_t</td>
        <td>Type of track. See enum ForwardTrackTypeEnum</td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::FwdDcaX</td>
        <td></td>
        <td>fwdDcaX</td>
        <td>float</td>
        <td>Impact parameter in X of forward track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuon::FwdDcaY</td>
        <td></td>
        <td>fwdDcaY</td>
        <td>float</td>
        <td>Impact parameter in Y of forward track to the primary vertex</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMuonsCov</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMuonCov = o2::aod::ReducedMuonsCov::iterator</li>
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
        <td>o2::aod::reducedmuon::RawPhi</td>
        <td></td>
        <td>rawPhi</td>
        <td>float</td>
        <td></td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReducedMuonsLabels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGDQ/DataModel/ReducedInfoTables.h" target="_blank">PWGDQ/DataModel/ReducedInfoTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ReducedMuonsLabel = o2::aod::ReducedMuonsLabels::iterator</li>
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
        <td>o2::aod::reducedmuonlabel::ReducedMCTrackId</td>
        <td>I</td>
        <td>reducedMCTrackId</td>
        <td>int32</td>
        <td>Pointer into ReducedMCTracks</td>
      </tr>
      <tr>
        <td>o2::aod::reducedmuonlabel::McMask</td>
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
        <td>Flags to hold compressed MC selection information</td>
      </tr>
    </table>
  </div>

</div>

## PWG-EM

###  o2-analysis-em-create-emreduced-event
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/TableProducer//createEMReducedEvent.cxx" target="_blank">createEMReducedEvent.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMReducedEvents</button>
  <div class="panel">
    <div>
       Main event information table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMReducedEvent = o2::aod::EMReducedEvents::iterator</li>
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
        <td>o2::aod::emreducedevent::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::Tag</td>
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
        <td>o2::aod::bc::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint64_t</td>
        <td>CTP trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Sel8</td>
        <td></td>
        <td>sel8</td>
        <td>bool</td>
        <td>Event selection decision based on TVX</td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::IsPHOSCPVReadout</td>
        <td></td>
        <td>isPHOSCPVreadout</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::IsEMCReadout</td>
        <td></td>
        <td>isEMCreadout</td>
        <td>bool</td>
        <td></td>
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
      <tr>
        <td>o2::aod::mult::MultTPC</td>
        <td></td>
        <td>multTPC</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFV0A</td>
        <td></td>
        <td>multFV0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFV0C</td>
        <td></td>
        <td>multFV0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFT0A</td>
        <td></td>
        <td>multFT0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFT0C</td>
        <td></td>
        <td>multFT0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFDDA</td>
        <td></td>
        <td>multFDDA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFDDC</td>
        <td></td>
        <td>multFDDC</td>
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
        <td>o2::aod::mult::MultTracklets</td>
        <td></td>
        <td>multTracklets</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksPV</td>
        <td></td>
        <td>multNTracksPV</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksPVeta1</td>
        <td></td>
        <td>multNTracksPVeta1</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFV0A</td>
        <td></td>
        <td>centFV0A</td>
        <td>float</td>
        <td>Run3 Centrality percentile estimated from FV0A multiplicities</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0M</td>
        <td></td>
        <td>centFT0M</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0A+FT0C multiplicities</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0A</td>
        <td></td>
        <td>centFT0A</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0A multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0C</td>
        <td></td>
        <td>centFT0C</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0C multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFDDM</td>
        <td></td>
        <td>centFDDM</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FDDA+FDDC multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentNTPV</td>
        <td></td>
        <td>centNTPV</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from the number of tracks contributing to the PV</td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::NgammaPCM</td>
        <td></td>
        <td>ngpcm</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::NgammaPHOS</td>
        <td></td>
        <td>ngphos</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::NgammaEMC</td>
        <td></td>
        <td>ngemc</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-em-create-emreduced-mc-event
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/TableProducer//createEMReducedMCEvent.cxx" target="_blank">createEMReducedMCEvent.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMReducedEvents</button>
  <div class="panel">
    <div>
       Main event information table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMReducedEvent = o2::aod::EMReducedEvents::iterator</li>
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
        <td>o2::aod::emreducedevent::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::Tag</td>
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
        <td>o2::aod::bc::TriggerMask</td>
        <td></td>
        <td>triggerMask</td>
        <td>uint64_t</td>
        <td>CTP trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Sel8</td>
        <td></td>
        <td>sel8</td>
        <td>bool</td>
        <td>Event selection decision based on TVX</td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::IsPHOSCPVReadout</td>
        <td></td>
        <td>isPHOSCPVreadout</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::IsEMCReadout</td>
        <td></td>
        <td>isEMCreadout</td>
        <td>bool</td>
        <td></td>
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
      <tr>
        <td>o2::aod::mult::MultTPC</td>
        <td></td>
        <td>multTPC</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFV0A</td>
        <td></td>
        <td>multFV0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFV0C</td>
        <td></td>
        <td>multFV0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFT0A</td>
        <td></td>
        <td>multFT0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFT0C</td>
        <td></td>
        <td>multFT0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFDDA</td>
        <td></td>
        <td>multFDDA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultFDDC</td>
        <td></td>
        <td>multFDDC</td>
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
        <td>o2::aod::mult::MultTracklets</td>
        <td></td>
        <td>multTracklets</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksPV</td>
        <td></td>
        <td>multNTracksPV</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksPVeta1</td>
        <td></td>
        <td>multNTracksPVeta1</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFV0A</td>
        <td></td>
        <td>centFV0A</td>
        <td>float</td>
        <td>Run3 Centrality percentile estimated from FV0A multiplicities</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0M</td>
        <td></td>
        <td>centFT0M</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0A+FT0C multiplicities</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0A</td>
        <td></td>
        <td>centFT0A</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0A multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0C</td>
        <td></td>
        <td>centFT0C</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0C multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFDDM</td>
        <td></td>
        <td>centFDDM</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FDDA+FDDC multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::cent::CentNTPV</td>
        <td></td>
        <td>centNTPV</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from the number of tracks contributing to the PV</td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::NgammaPCM</td>
        <td></td>
        <td>ngpcm</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::NgammaPHOS</td>
        <td></td>
        <td>ngphos</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emreducedevent::NgammaEMC</td>
        <td></td>
        <td>ngemc</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMReducedMCEvents</button>
  <div class="panel">
    <div>
       MC event information table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMReducedMCEvent = o2::aod::EMReducedMCEvents::iterator</li>
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
        <td>o2::aod::mccollision::GeneratorsID</td>
        <td></td>
        <td>generatorsID</td>
        <td>short</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emreducedmcevent::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emreducedmcevent::PosY</td>
        <td></td>
        <td>posY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emreducedmcevent::PosZ</td>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMReducedMCEventLabels</button>
  <div class="panel">
    <div>
       Table joined to the EMReducedEvents table containing the MC index
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMReducedMCEventLabel = o2::aod::EMReducedMCEventLabels::iterator</li>
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
        <td>o2::aod::emmceventlabel::EMReducedMCEventId</td>
        <td>I</td>
        <td>emreducedmceventId</td>
        <td>int32</td>
        <td>MC collision</td>
      </tr>
      <tr>
        <td>o2::aod::emmceventlabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td>Bit mask to indicate collision mismatches (bit ON means mismatch). Bit 15: indicates negative label</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMMCParticles</button>
  <div class="panel">
    <div>
       MC track information (on disk)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMMCParticle = o2::aod::EMMCParticles::iterator</li>
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
        <td>o2::aod::emmcparticle::EMReducedMCEventId</td>
        <td>I</td>
        <td>emreducedmceventId</td>
        <td>int32</td>
        <td>Pointer into EMReducedMCEvents</td>
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
        <td>o2::aod::emmcparticle::MothersIds</td>
        <td>SAI</td>
        <td>mothersIds</td>
        <td></td>
        <td>Mother tracks (possible empty) array. Iterate over mcParticle.mothers_as<aod::McParticles>())</td>
      </tr>
      <tr>
        <td>o2::aod::emmcparticle::DaughtersIdSlice</td>
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
        <td>o2::aod::emmcparticle::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emmcparticle::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emmcparticle::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emmcparticle::E</td>
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
        <td>o2::aod::emmcparticle::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emmcparticle::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emmcparticle::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emmcparticle::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::emmcparticle::Y</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMMCParticleLabels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMMCParticleLabel = o2::aod::EMMCParticleLabels::iterator</li>
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
        <td>o2::aod::emmcparticlelabel::EMMCParticleId</td>
        <td>I</td>
        <td>emmcparticleId</td>
        <td>int32</td>
        <td>Pointer into EMMCParticles</td>
      </tr>
      <tr>
        <td>o2::aod::emmcparticlelabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-em-create-pcm
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/TableProducer//createPCM.cxx" target="_blank">createPCM.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredV0Datas</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
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
        <td>o2::aod::v0data::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Pointer into V0s</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>positive track X at min</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegX</td>
        <td></td>
        <td>negX</td>
        <td>float</td>
        <td>negative track X at min</td>
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
        <td>o2::aod::v0data::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td>V0 pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PtHypertriton</td>
        <td>D</td>
        <td>ptHypertriton</td>
        <td>float</td>
        <td>V0 pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PtAntiHypertriton</td>
        <td>D</td>
        <td>ptAntiHypertriton</td>
        <td>float</td>
        <td>V0 pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0Radius</td>
        <td>D</td>
        <td>v0radius</td>
        <td>float</td>
        <td>V0 decay radius (2D, centered at zero)</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DistOverTotMom</td>
        <td>D</td>
        <td>distovertotmom</td>
        <td>?</td>
        <td>PV to V0decay distance over total momentum</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0CosPA</td>
        <td>D</td>
        <td>v0cosPA</td>
        <td>float</td>
        <td>V0 CosPA</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAV0ToPV</td>
        <td>D</td>
        <td>dcav0topv</td>
        <td>float</td>
        <td>DCA of V0 to PV</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Alpha</td>
        <td>D</td>
        <td>alpha</td>
        <td>?</td>
        <td>Armenteros Alpha</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::QtArm</td>
        <td>D</td>
        <td>qtarm</td>
        <td>?</td>
        <td>Armenteros Qt</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PsiPair</td>
        <td>D</td>
        <td>psipair</td>
        <td>?</td>
        <td>psi pair angle</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PFracPos</td>
        <td>D</td>
        <td>pfracpos</td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PFracNeg</td>
        <td>D</td>
        <td>pfracneg</td>
        <td>?</td>
        <td></td>
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
      <tr>
        <td>o2::aod::v0data::MGamma</td>
        <td>D</td>
        <td>mGamma</td>
        <td>float</td>
        <td>mass under gamma hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MHypertriton</td>
        <td>D</td>
        <td>mHypertriton</td>
        <td>float</td>
        <td>mass under hypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MAntiHypertriton</td>
        <td>D</td>
        <td>mAntiHypertriton</td>
        <td>float</td>
        <td>mass under antihypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td>mass under a certain hypothesis (0:K0, 1:L, 2:Lbar, 3:gamma, 4:hyp, 5:ahyp)</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YK0Short</td>
        <td>D</td>
        <td>yK0Short</td>
        <td>float</td>
        <td>V0 y with K0short hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YLambda</td>
        <td>D</td>
        <td>yLambda</td>
        <td>float</td>
        <td>V0 y with lambda or antilambda hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YHypertriton</td>
        <td>D</td>
        <td>yHypertriton</td>
        <td>float</td>
        <td>V0 y with hypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YAntiHypertriton</td>
        <td>D</td>
        <td>yAntiHypertriton</td>
        <td>float</td>
        <td>V0 y with antihypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td>V0 eta</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>V0 phi</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegativePt</td>
        <td>D</td>
        <td>negativept</td>
        <td>float</td>
        <td>negative daughter pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PositivePt</td>
        <td>D</td>
        <td>positivept</td>
        <td>float</td>
        <td>positive daughter pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegativeEta</td>
        <td>D</td>
        <td>negativeeta</td>
        <td>float</td>
        <td>negative daughter eta</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegativePhi</td>
        <td>D</td>
        <td>negativephi</td>
        <td>float</td>
        <td>negative daughter phi</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PositiveEta</td>
        <td>D</td>
        <td>positiveeta</td>
        <td>float</td>
        <td>positive daughter eta</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PositivePhi</td>
        <td>D</td>
        <td>positivephi</td>
        <td>float</td>
        <td>positive daughter phi</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-em-gamma-table-producer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/TableProducer//gammaSelection.cxx" target="_blank">gammaSelection.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::SkimGammas</button>
  <div class="panel">
    <div>
       table of all gamma candidates (PCM, EMCal and PHOS) after cuts
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
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
        <td>o2::aod::skimmedcluster::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>collisionID used as index for matched clusters</td>
      </tr>
      <tr>
        <td>o2::aod::gammareco::Method</td>
        <td></td>
        <td>method</td>
        <td>int</td>
        <td>cut bit for PCM photon candidates</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td>cluster energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>cluster pseudorapidity (calculated using vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>cluster azimuthal angle (calculated using vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::gammareco::SkimmedEMCId</td>
        <td>I</td>
        <td>skimmedEMCId</td>
        <td>int</td>
        <td>reference to the gamma in the skimmed EMCal table</td>
      </tr>
      <tr>
        <td>o2::aod::gammareco::SkimmedPHOSId</td>
        <td>I</td>
        <td>skimmedPHOSId</td>
        <td>int</td>
        <td>reference to the gamma in the skimmed PHOS table</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::SkimEMCCuts</button>
  <div class="panel">
    <div>
       table of link between skimmed EMCal photon candidates and their cuts
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
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
        <td>o2::aod::gammareco::SkimmedEMCId</td>
        <td>I</td>
        <td>skimmedEMCId</td>
        <td>int</td>
        <td>reference to the gamma in the skimmed EMCal table</td>
      </tr>
      <tr>
        <td>o2::aod::gammareco::EMCCutBit</td>
        <td></td>
        <td>emccutbit</td>
        <td>uint64_t</td>
        <td>cut bit for EMCal photon candidates</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-em-produce-meson-calo
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/TableProducer//produceMesonCalo.cxx" target="_blank">produceMesonCalo.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CaloMeson</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/mesonTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/mesonTables.h</a>
    </div>
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
        <td>o2::aod::calomeson::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::DaugtherPhotonOneId</td>
        <td>I</td>
        <td>daugtherPhotonOneId</td>
        <td>int</td>
        <td>Pointer into SkimEMCClusters</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::DaugtherPhotonTwoId</td>
        <td>I</td>
        <td>daugtherPhotonTwoId</td>
        <td>int</td>
        <td>Pointer into SkimEMCClusters</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::Oa</td>
        <td></td>
        <td>oa</td>
        <td>float</td>
        <td>opening angle between the two daugthers</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>px</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>py</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>pz</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td>E</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::Alpha</td>
        <td></td>
        <td>alpha</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::Minv</td>
        <td></td>
        <td>minv</td>
        <td>float</td>
        <td>invariant mass of the meson</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>pseudorapidity of the meson</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>phi angle of the meson</td>
      </tr>
      <tr>
        <td>o2::aod::calomeson::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>pT of the meson</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-em-skimmergammacalo
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/TableProducer//skimmerGammaCalo.cxx" target="_blank">skimmerGammaCalo.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::SkimEMCClusters</button>
  <div class="panel">
    <div>
       table of skimmed EMCal clusters
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::SkimEMCCluster = o2::aod::SkimEMCClusters::iterator</li>
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
        <td>o2::aod::skimmedcluster::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>collisionID used as index for matched clusters</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>bunch crossing ID used as index for ambiguous clusters</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td>cluster energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::emccluster::CoreEnergy</td>
        <td></td>
        <td>coreEnergy</td>
        <td>float</td>
        <td>cluster core energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>cluster pseudorapidity (calculated using vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>cluster azimuthal angle (calculated using vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::M02</td>
        <td></td>
        <td>m02</td>
        <td>float</td>
        <td>shower shape long axis</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::M20</td>
        <td></td>
        <td>m20</td>
        <td>float</td>
        <td>shower shape short axis</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::NCells</td>
        <td></td>
        <td>nCells</td>
        <td>int</td>
        <td>number of cells in cluster</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td>cluster time (ns)</td>
      </tr>
      <tr>
        <td>o2::aod::emccluster::IsExotic</td>
        <td></td>
        <td>isExotic</td>
        <td>bool</td>
        <td>flag to mark cluster as exotic</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::DistanceToBadChannel</td>
        <td></td>
        <td>distanceToBadChannel</td>
        <td>float</td>
        <td>distance to bad channel</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::NLM</td>
        <td></td>
        <td>nlm</td>
        <td>int</td>
        <td>number of local maxima</td>
      </tr>
      <tr>
        <td>o2::aod::emccluster::Definition</td>
        <td></td>
        <td>definition</td>
        <td>int</td>
        <td>cluster definition, see EMCALClusterDefinition.h</td>
      </tr>
      <tr>
        <td>o2::aod::emccluster::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td>cluster pt, mass to be given as argument when getter is called!</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::SkimEMCCells</button>
  <div class="panel">
    <div>
       table of link between skimmed EMCal clusters and their cells
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::SkimEMCCell = o2::aod::SkimEMCCells::iterator</li>
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
        <td>o2::aod::caloextra::ClusterId</td>
        <td>I</td>
        <td>clusterId</td>
        <td>int</td>
        <td>reference to the gamma in the skimmed EMCal table</td>
      </tr>
      <tr>
        <td>o2::aod::caloextra::CellId</td>
        <td>I</td>
        <td>cellId</td>
        <td>int</td>
        <td>reference to the gamma in the skimmed EMCal table</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::SkimEMCMTs</button>
  <div class="panel">
    <div>
       table of link between skimmed EMCal clusters and their matched tracks
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::SkimEMCMT = o2::aod::SkimEMCMTs::iterator</li>
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
        <td>o2::aod::caloextra::ClusterId</td>
        <td>I</td>
        <td>clusterId</td>
        <td>int</td>
        <td>reference to the gamma in the skimmed EMCal table</td>
      </tr>
      <tr>
        <td>o2::aod::caloextra::TrackEta</td>
        <td></td>
        <td>tracketa</td>
        <td>float</td>
        <td>eta of the matched track</td>
      </tr>
      <tr>
        <td>o2::aod::caloextra::TrackPhi</td>
        <td></td>
        <td>trackphi</td>
        <td>float</td>
        <td>phi of the matched track</td>
      </tr>
      <tr>
        <td>o2::aod::caloextra::TrackP</td>
        <td></td>
        <td>trackp</td>
        <td>float</td>
        <td>momentum of the matched track</td>
      </tr>
      <tr>
        <td>o2::aod::caloextra::TrackPt</td>
        <td></td>
        <td>trackpt</td>
        <td>float</td>
        <td>pt of the matched track</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-em-skimmergammaconversions
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/TableProducer//skimmerGammaConversions.cxx" target="_blank">skimmerGammaConversions.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0Legs</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::V0Leg = o2::aod::V0Legs::iterator</li>
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
        <td>o2::aod::v0leg::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::v0leg::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::v0leg::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0leg::IsAmbTrack</td>
        <td></td>
        <td>isAmbTrack</td>
        <td>bool</td>
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
      <tr>
        <td>o2::aod::track::P</td>
        <td>E</td>
        <td>p</td>
        <td>float</td>
        <td>Momentum in Gev/c</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td>Impact parameter in XY of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td>Impact parameter in Z of the track to the primary vertex</td>
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
        <td>o2::aod::track::TPCChi2NCl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td>Chi2 / cluster for the TPC track segment</td>
      </tr>
      <tr>
        <td>o2::aod::track::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td>Momentum at inner wall of the TPC</td>
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
        <td>o2::aod::pidtpc::TPCNSigmaPi</td>
        <td></td>
        <td>tpcNSigmaPi</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for pion</td>
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
        <td>o2::aod::track::DetectorMap</td>
        <td>E</td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td>Detector map: see enum DetectorMapEnum</td>
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
        <td>o2::aod::track::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0Photons</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::V0Photon = o2::aod::V0Photons::iterator</li>
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
        <td>o2::aod::v0photon::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PosTrackId</td>
        <td>I</td>
        <td>posTrackId</td>
        <td>int</td>
        <td>Pointer into V0Legs</td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::NegTrackId</td>
        <td>I</td>
        <td>negTrackId</td>
        <td>int</td>
        <td>Pointer into V0Legs</td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::Vx</td>
        <td></td>
        <td>vx</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::Vy</td>
        <td></td>
        <td>vy</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::Vz</td>
        <td></td>
        <td>vz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PxPosAtSV</td>
        <td></td>
        <td>pxposatsv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PyPosAtSV</td>
        <td></td>
        <td>pyposatsv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PzPosAtSV</td>
        <td></td>
        <td>pzposatsv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PxNegAtSV</td>
        <td></td>
        <td>pxnegatsv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PyNegAtSV</td>
        <td></td>
        <td>pynegatsv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PzNegAtSV</td>
        <td></td>
        <td>pznegatsv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::CosPA</td>
        <td></td>
        <td>cospa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PCA</td>
        <td></td>
        <td>pca</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::P</td>
        <td>D</td>
        <td>p</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PPos</td>
        <td>D</td>
        <td>ppos</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0photon::PNeg</td>
        <td>D</td>
        <td>pneg</td>
        <td>float</td>
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
        <td>o2::aod::v0data::Alpha</td>
        <td>D</td>
        <td>alpha</td>
        <td>?</td>
        <td>Armenteros Alpha</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::QtArm</td>
        <td>D</td>
        <td>qtarm</td>
        <td>?</td>
        <td>Armenteros Qt</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PsiPair</td>
        <td>D</td>
        <td>psipair</td>
        <td>?</td>
        <td>psi pair angle</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MGamma</td>
        <td>D</td>
        <td>mGamma</td>
        <td>float</td>
        <td>mass under gamma hypothesis</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0DaughterMcParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
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
        <td>o2::aod::MCTracksTrue::SameMother</td>
        <td></td>
        <td>sameMother</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCParticleIndex</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::MCParticleTrueIndex::V0DaughterMcParticleId</td>
        <td>I</td>
        <td>v0DaughterMcParticleId</td>
        <td>int32</td>
        <td>Pointer into V0DaughterMcParticles</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0RecalculationAndKF</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::v0Recalculations::RecalculatedVtxX</td>
        <td></td>
        <td>recalculatedVtxX</td>
        <td>float</td>
        <td>Recalculated conversion point</td>
      </tr>
      <tr>
        <td>o2::aod::v0Recalculations::RecalculatedVtxY</td>
        <td></td>
        <td>recalculatedVtxY</td>
        <td>float</td>
        <td>Recalculated conversion point</td>
      </tr>
      <tr>
        <td>o2::aod::v0Recalculations::RecalculatedVtxZ</td>
        <td></td>
        <td>recalculatedVtxZ</td>
        <td>float</td>
        <td>Recalculated conversion point</td>
      </tr>
      <tr>
        <td>o2::v0Recalculations::RecalculatedVtxR</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0KFParticle::ChiSquareNDF</td>
        <td></td>
        <td>chiSquareNDF</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McGammasTrue</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
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
        <td>o2::aod::gammamctrue::Gamma</td>
        <td></td>
        <td>gamma</td>
        <td>int64_t</td>
        <td>Used as reference for the daughters</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::V0PhotonId</td>
        <td>I</td>
        <td>v0photonId</td>
        <td>int</td>
        <td>Pointer into V0Photons</td>
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
        <td>o2::aod::gammamctrue::NDaughters</td>
        <td></td>
        <td>nDaughters</td>
        <td>int</td>
        <td>Number of daughters</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Angle phi in rad</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::P</td>
        <td></td>
        <td>p</td>
        <td>float</td>
        <td>Absolute momentum in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>Transversal momentum in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>Rapidity</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::ConversionX</td>
        <td></td>
        <td>conversionX</td>
        <td>float</td>
        <td>x of conversion point in cm</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::ConversionY</td>
        <td></td>
        <td>conversionY</td>
        <td>float</td>
        <td>y of conversion point in cm</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::ConversionZ</td>
        <td></td>
        <td>conversionZ</td>
        <td>float</td>
        <td>z of conversion point in cm</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::V0Radius</td>
        <td></td>
        <td>v0Radius</td>
        <td>float</td>
        <td>2d radius of conversion point</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::McDaughterTrueOneId</td>
        <td>I</td>
        <td>mcDaughterTrueOneId</td>
        <td>int</td>
        <td>Pointer into McDaughterTrue</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::McDaughterTrueTwoId</td>
        <td>I</td>
        <td>mcDaughterTrueTwoId</td>
        <td>int</td>
        <td>Pointer into McDaughterTrue</td>
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

</div>

###  o2-analysis-em-skimmergammaconversionstruthonlymc
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/TableProducer//skimmerGammaConversionsTruthOnlyMc.cxx" target="_blank">skimmerGammaConversionsTruthOnlyMc.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McDaughterTrue</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::P</td>
        <td></td>
        <td>p</td>
        <td>float</td>
        <td>Absolute momentum in GeV/c</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McGammasTrue</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
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
        <td>o2::aod::gammamctrue::Gamma</td>
        <td></td>
        <td>gamma</td>
        <td>int64_t</td>
        <td>Used as reference for the daughters</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::V0PhotonId</td>
        <td>I</td>
        <td>v0photonId</td>
        <td>int</td>
        <td>Pointer into V0Photons</td>
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
        <td>o2::aod::gammamctrue::NDaughters</td>
        <td></td>
        <td>nDaughters</td>
        <td>int</td>
        <td>Number of daughters</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Pseudorapidity</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Angle phi in rad</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::P</td>
        <td></td>
        <td>p</td>
        <td>float</td>
        <td>Absolute momentum in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>Transversal momentum in GeV/c</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>Rapidity</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::ConversionX</td>
        <td></td>
        <td>conversionX</td>
        <td>float</td>
        <td>x of conversion point in cm</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::ConversionY</td>
        <td></td>
        <td>conversionY</td>
        <td>float</td>
        <td>y of conversion point in cm</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::ConversionZ</td>
        <td></td>
        <td>conversionZ</td>
        <td>float</td>
        <td>z of conversion point in cm</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::V0Radius</td>
        <td></td>
        <td>v0Radius</td>
        <td>float</td>
        <td>2d radius of conversion point</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::McDaughterTrueOneId</td>
        <td>I</td>
        <td>mcDaughterTrueOneId</td>
        <td>int</td>
        <td>Pointer into McDaughterTrue</td>
      </tr>
      <tr>
        <td>o2::aod::gammamctrue::McDaughterTrueTwoId</td>
        <td>I</td>
        <td>mcDaughterTrueTwoId</td>
        <td>int</td>
        <td>Pointer into McDaughterTrue</td>
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

</div>

###  o2-analysis-em-skimmer-phos
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/TableProducer//skimmerPHOS.cxx" target="_blank">skimmerPHOS.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::PHOSClusters</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGEM/PhotonMeson/DataModel/gammaTables.h" target="_blank">PWGEM/PhotonMeson/DataModel/gammaTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::PHOSCluster = o2::aod::PHOSClusters::iterator</li>
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
        <td>o2::aod::skimmedcluster::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>collisionID used as index for matched clusters</td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::MatchedTrackId</td>
        <td>I</td>
        <td>matchedTrackId</td>
        <td>int</td>
        <td>matched track index</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td>cluster energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>cluster hit position in ALICE global coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::Y</td>
        <td></td>
        <td>y</td>
        <td>float</td>
        <td>cluster hit position in ALICE global coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td>cluster hit position in ALICE global coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::M02</td>
        <td></td>
        <td>m02</td>
        <td>float</td>
        <td>shower shape long axis</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::M20</td>
        <td></td>
        <td>m20</td>
        <td>float</td>
        <td>shower shape short axis</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::NCells</td>
        <td></td>
        <td>nCells</td>
        <td>int</td>
        <td>number of cells in cluster</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td>cluster time (ns)</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::DistanceToBadChannel</td>
        <td></td>
        <td>distanceToBadChannel</td>
        <td>float</td>
        <td>distance to bad channel</td>
      </tr>
      <tr>
        <td>o2::aod::skimmedcluster::NLM</td>
        <td></td>
        <td>nlm</td>
        <td>int</td>
        <td>number of local maxima</td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::Px</td>
        <td>D</td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::Py</td>
        <td>D</td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::Pz</td>
        <td>D</td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::phoscluster::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

## PWG-HF

###  o2-analysis-hf-candidate-creator-2prong
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreator2Prong.cxx" target="_blank">candidateCreator2Prong.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand2ProngBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_track_index::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Index to first prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M2</td>
        <td>D</td>
        <td>m2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProduct</td>
        <td>D</td>
        <td>impactParameterProduct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::CosThetaStar</td>
        <td>D</td>
        <td>cosThetaStar</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProngSqSum</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_2prong::MaxNormalisedDeltaIP</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand2ProngMcRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td>reconstruction level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td>particle origin, reconstruction level</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand2ProngMcGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td>generator level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td>particle origin, generator level</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-3prong
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreator3Prong.cxx" target="_blank">candidateCreator3Prong.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand3ProngBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_track_index::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Index to first prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong2Id</td>
        <td>I</td>
        <td>prong2Id</td>
        <td>int</td>
        <td>Index to third prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::M2</td>
        <td>D</td>
        <td>m2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::ImpactParameterProngSqSum</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_3prong::MaxNormalisedDeltaIP</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand3ProngMcRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::hf_cand_3prong::LambdacMc = soa::Join<o2::aod::HfCand3Prong, o2::aod::HfSelLc, o2::aod::HfCand3ProngMcRec></li>
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
        <td>o2::aod::hf_cand_3prong::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td>reconstruction level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td>particle origin, reconstruction level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::IsCandidateSwapped</td>
        <td></td>
        <td>isCandidateSwapped</td>
        <td>int8_t</td>
        <td>swapping of the prongs order</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::FlagMcDecayChanRec</td>
        <td></td>
        <td>flagMcDecayChanRec</td>
        <td>int8_t</td>
        <td>resonant decay channel flag, reconstruction level</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand3ProngMcGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td>generator level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td>particle origin, generator level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::FlagMcDecayChanGen</td>
        <td></td>
        <td>flagMcDecayChanGen</td>
        <td>int8_t</td>
        <td>resonant decay channel flag, generator level</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-b0
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorB0.cxx" target="_blank">candidateCreatorB0.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandB0Base</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_b0::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Pointer into HfCand3Prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M2</td>
        <td>D</td>
        <td>m2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProduct</td>
        <td>D</td>
        <td>impactParameterProduct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::CosThetaStar</td>
        <td>D</td>
        <td>cosThetaStar</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProngSqSum</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_2prong::MaxNormalisedDeltaIP</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandB0McRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_b0::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_b0::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_b0::DebugMcRec</td>
        <td></td>
        <td>debugMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandB0McGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_b0::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_b0::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandB0Config</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/candidateCreatorB0.cxx" target="_blank">PWGHF/TableProducer/candidateCreatorB0.cxx</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_b0_config::MySelectionFlagD</td>
        <td></td>
        <td>mySelectionFlagD</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-bplus
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorBplus.cxx" target="_blank">candidateCreatorBplus.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandBplusBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::soa::Index</td>
        <td>GI</td>
        <td>globalIndex</td>
        <td>int64_t</td>
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
        <td>o2::aod::hf_cand_bplus::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Pointer into HfCand2Prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M2</td>
        <td>D</td>
        <td>m2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProduct</td>
        <td>D</td>
        <td>impactParameterProduct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::CosThetaStar</td>
        <td>D</td>
        <td>cosThetaStar</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProngSqSum</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_2prong::MaxNormalisedDeltaIP</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandBplusMcRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_bplus::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandBplusMcGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_bplus::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-cascade
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorCascade.cxx" target="_blank">candidateCreatorCascade.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandCascBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_track_index::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Index to first prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Index to V0 prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_casc::V0X</td>
        <td></td>
        <td>v0x</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_casc::V0Y</td>
        <td></td>
        <td>v0y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_casc::V0Z</td>
        <td></td>
        <td>v0z</td>
        <td>float</td>
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
        <td>o2::aod::hf_cand_2prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M2</td>
        <td>D</td>
        <td>m2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProduct</td>
        <td>D</td>
        <td>impactParameterProduct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::CosThetaStar</td>
        <td>D</td>
        <td>cosThetaStar</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProngSqSum</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_2prong::MaxNormalisedDeltaIP</td>
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
      <tr>
        <td>o2::aod::v0data::MGamma</td>
        <td>D</td>
        <td>mGamma</td>
        <td>float</td>
        <td>mass under gamma hypothesis</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandCascadeMcRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_casc::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td>reconstruction level</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandCascadeMcGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_casc::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td>generator level</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-chic
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorChic.cxx" target="_blank">candidateCreatorChic.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandChicBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_chic::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Pointer into HfCand2Prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_chic::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Pointer into ECALs</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_chic::JpsiToMuMuMass</td>
        <td></td>
        <td>jpsiToMuMuMass</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M2</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_2prong::MaxNormalisedDeltaIP</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandChicMcRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_chic::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_chic::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_chic::FlagMcDecayChanRec</td>
        <td></td>
        <td>flagMcDecayChanRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandChicMcGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_chic::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_chic::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_chic::FlagMcDecayChanGen</td>
        <td></td>
        <td>flagMcDecayChanGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-lb
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorLb.cxx" target="_blank">candidateCreatorLb.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandLbBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_lb::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Pointer into HfCand3Prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M2</td>
        <td>D</td>
        <td>m2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProduct</td>
        <td>D</td>
        <td>impactParameterProduct</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_2prong::MaxNormalisedDeltaIP</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandLbMcRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_lb::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_lb::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_lb::DebugMcRec</td>
        <td></td>
        <td>debugMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandLbMcGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_lb::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_lb::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-sigmac0plusplus
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorSigmac0plusplus.cxx" target="_blank">candidateCreatorSigmac0plusplus.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandScBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>o2::aod::hf_cand_sigmac::ProngLcId</td>
        <td>I</td>
        <td>prongLcId</td>
        <td>int</td>
        <td>Index to a Lc prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_sigmac::Charge</td>
        <td></td>
        <td>charge</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_sigmac::StatusSpreadLcMinvPKPiFromPDG</td>
        <td></td>
        <td>statusSpreadLcMinvPKPiFromPDG</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_sigmac::StatusSpreadLcMinvPiKPFromPDG</td>
        <td></td>
        <td>statusSpreadLcMinvPiKPFromPDG</td>
        <td>int</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M2</td>
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
        <td>array&lt;float,3&gt;</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandScMcRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_sigmac::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td>reconstruction level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_sigmac::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td>particle origin, reconstruction level</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandScMcGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_sigmac::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td>generator level</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_sigmac::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td>particle origin, generator level</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-to-xi-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorToXiPi.cxx" target="_blank">candidateCreatorToXiPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandToXiPi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>o2::aod::hf_cand_toxipi::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::XPv</td>
        <td></td>
        <td>xPv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::YPv</td>
        <td></td>
        <td>yPv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ZPv</td>
        <td></td>
        <td>zPv</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::XDecayVtxOmegac</td>
        <td></td>
        <td>xDecayVtxOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::YDecayVtxOmegac</td>
        <td></td>
        <td>yDecayVtxOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ZDecayVtxOmegac</td>
        <td></td>
        <td>zDecayVtxOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::XDecayVtxCascade</td>
        <td></td>
        <td>xDecayVtxCascade</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::YDecayVtxCascade</td>
        <td></td>
        <td>yDecayVtxCascade</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ZDecayVtxCascade</td>
        <td></td>
        <td>zDecayVtxCascade</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::XDecayVtxV0</td>
        <td></td>
        <td>xDecayVtxV0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::YDecayVtxV0</td>
        <td></td>
        <td>yDecayVtxV0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ZDecayVtxV0</td>
        <td></td>
        <td>zDecayVtxV0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::SignDecay</td>
        <td></td>
        <td>signDecay</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::Chi2PCAOmegac</td>
        <td></td>
        <td>chi2PcaOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxOmegac0</td>
        <td></td>
        <td>covVtxOmegac0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxOmegac1</td>
        <td></td>
        <td>covVtxOmegac1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxOmegac2</td>
        <td></td>
        <td>covVtxOmegac2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxOmegac3</td>
        <td></td>
        <td>covVtxOmegac3</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxOmegac4</td>
        <td></td>
        <td>covVtxOmegac4</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxOmegac5</td>
        <td></td>
        <td>covVtxOmegac5</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxV00</td>
        <td></td>
        <td>covVtxV00</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxV01</td>
        <td></td>
        <td>covVtxV01</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxV02</td>
        <td></td>
        <td>covVtxV02</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxV03</td>
        <td></td>
        <td>covVtxV03</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxV04</td>
        <td></td>
        <td>covVtxV04</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxV05</td>
        <td></td>
        <td>covVtxV05</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxCasc0</td>
        <td></td>
        <td>covVtxCasc0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxCasc1</td>
        <td></td>
        <td>covVtxCasc1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxCasc2</td>
        <td></td>
        <td>covVtxCasc2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxCasc3</td>
        <td></td>
        <td>covVtxCasc3</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxCasc4</td>
        <td></td>
        <td>covVtxCasc4</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CovVtxCasc5</td>
        <td></td>
        <td>covVtxCasc5</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PxOmegac</td>
        <td></td>
        <td>pxOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PyOmegac</td>
        <td></td>
        <td>pyOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PzOmegac</td>
        <td></td>
        <td>pzOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PxCasc</td>
        <td></td>
        <td>pxCasc</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PyCasc</td>
        <td></td>
        <td>pyCasc</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PzCasc</td>
        <td></td>
        <td>pzCasc</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PxPrimaryPi</td>
        <td></td>
        <td>pxPrimaryPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PyPrimaryPi</td>
        <td></td>
        <td>pyPrimaryPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PzPrimaryPi</td>
        <td></td>
        <td>pzPrimaryPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PxLambda</td>
        <td></td>
        <td>pxLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PyLambda</td>
        <td></td>
        <td>pyLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PzLambda</td>
        <td></td>
        <td>pzLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PxPiFromCasc</td>
        <td></td>
        <td>pxPiFromCasc</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PyPiFromCasc</td>
        <td></td>
        <td>pyPiFromCasc</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PzPiFromCasc</td>
        <td></td>
        <td>pzPiFromCasc</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PxPosV0Dau</td>
        <td></td>
        <td>pxPosV0Dau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PyPosV0Dau</td>
        <td></td>
        <td>pyPosV0Dau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PzPosV0Dau</td>
        <td></td>
        <td>pzPosV0Dau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PxNegV0Dau</td>
        <td></td>
        <td>pxNegV0Dau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PyNegV0Dau</td>
        <td></td>
        <td>pyNegV0Dau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PzNegV0Dau</td>
        <td></td>
        <td>pzNegV0Dau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ImpactParCascXY</td>
        <td></td>
        <td>impactParCascXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ImpactParPrimaryPiXY</td>
        <td></td>
        <td>impactParPrimaryPiXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ImpactParCascZ</td>
        <td></td>
        <td>impactParCascZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ImpactParPrimaryPiZ</td>
        <td></td>
        <td>impactParPrimaryPiZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ImpactParV0XY</td>
        <td></td>
        <td>impactParV0XY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ImpactParV0Z</td>
        <td></td>
        <td>impactParV0Z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ErrImpactParCascXY</td>
        <td></td>
        <td>errImpactParCascXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ErrImpactParPrimaryPiXY</td>
        <td></td>
        <td>errImpactParPrimaryPiXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ErrImpactParV0XY</td>
        <td></td>
        <td>errImpactParV0XY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Pointer into V0s</td>
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
        <td>o2::aod::hf_cand_toxipi::CascadeId</td>
        <td>I</td>
        <td>cascadeId</td>
        <td>int32</td>
        <td>Pointer into Cascades</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::PrimaryPiId</td>
        <td>I</td>
        <td>primaryPiId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::BachelorId</td>
        <td>I</td>
        <td>bachelorId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ImpactParOmegacXY</td>
        <td></td>
        <td>impactParOmegacXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::ImpactParOmegacZ</td>
        <td></td>
        <td>impactParOmegacZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::InvMassLambda</td>
        <td></td>
        <td>invMassLambda</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::InvMassCascade</td>
        <td></td>
        <td>invMassCascade</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::InvMassOmegac</td>
        <td></td>
        <td>invMassOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CosPAV0</td>
        <td></td>
        <td>cosPAV0</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CosPAOmegac</td>
        <td></td>
        <td>cosPAOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CosPACasc</td>
        <td></td>
        <td>cosPACasc</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CosPAXYV0</td>
        <td></td>
        <td>cosPAXYV0</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CosPAXYOmegac</td>
        <td></td>
        <td>cosPAXYOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CosPAXYCasc</td>
        <td></td>
        <td>cosPAXYCasc</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CTauOmegac</td>
        <td></td>
        <td>ctauOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CTauCascade</td>
        <td></td>
        <td>ctauCascade</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CTauV0</td>
        <td></td>
        <td>ctauV0</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::CTauXic</td>
        <td></td>
        <td>ctauXic</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::EtaV0PosDau</td>
        <td></td>
        <td>etaV0PosDau</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::EtaV0NegDau</td>
        <td></td>
        <td>etaV0NegDau</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::EtaPiFromCasc</td>
        <td></td>
        <td>etaPiFromCasc</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::EtaPiFromOme</td>
        <td></td>
        <td>etaPiFromOme</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::EtaOmegac</td>
        <td></td>
        <td>etaOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::EtaCascade</td>
        <td></td>
        <td>etaCascade</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::EtaV0</td>
        <td></td>
        <td>etaV0</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DcaXYToPvV0Dau0</td>
        <td></td>
        <td>dcaXYToPvV0Dau0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DcaXYToPvV0Dau1</td>
        <td></td>
        <td>dcaXYToPvV0Dau1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DcaXYToPvCascDau</td>
        <td></td>
        <td>dcaXYToPvCascDau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DcaZToPvV0Dau0</td>
        <td></td>
        <td>dcaZToPvV0Dau0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DcaZToPvV0Dau1</td>
        <td></td>
        <td>dcaZToPvV0Dau1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DcaZToPvCascDau</td>
        <td></td>
        <td>dcaZToPvCascDau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DcaCascDau</td>
        <td></td>
        <td>dcaCascDau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DcaV0Dau</td>
        <td></td>
        <td>dcaV0Dau</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DcaOmegacDau</td>
        <td></td>
        <td>dcaOmegacDau</td>
        <td>float</td>
        <td></td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfToXiPiMCRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::DebugMcRec</td>
        <td></td>
        <td>debugMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfToXiPiMCGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_toxipi::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-x
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorX.cxx" target="_blank">candidateCreatorX.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_x::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Pointer into HfCand2Prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong2Id</td>
        <td>I</td>
        <td>prong2Id</td>
        <td>int</td>
        <td>Index to third prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_3prong::M2</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_3prong::MaxNormalisedDeltaIP</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXMcRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::FlagMcDecayChanRec</td>
        <td></td>
        <td>flagMcDecayChanRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXMcGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_x::FlagMcDecayChanGen</td>
        <td></td>
        <td>flagMcDecayChanGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-creator-xicc
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorXicc.cxx" target="_blank">candidateCreatorXicc.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccBase</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_xicc::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Pointer into HfCand3Prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::HFflag</td>
        <td></td>
        <td>hfflag</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::M2</td>
        <td>D</td>
        <td>m2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_2prong::ImpactParameterProduct</td>
        <td>D</td>
        <td>impactParameterProduct</td>
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
        <td>array&lt;float,3&gt;</td>
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
        <td>o2::aod::hf_cand_2prong::MaxNormalisedDeltaIP</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccMcRec</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_xicc::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_xicc::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_xicc::DebugMcRec</td>
        <td></td>
        <td>debugMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccMcGen</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_xicc::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_xicc::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-b0-to-d-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorB0ToDPi.cxx" target="_blank">candidateSelectorB0ToDPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelB0ToDPi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_b0::IsSelB0ToDPi</td>
        <td></td>
        <td>isSelB0ToDPi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-bplus-to-d0-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorBplusToD0Pi.cxx" target="_blank">candidateSelectorBplusToD0Pi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelBplusToD0Pi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_bplus::IsSelBplusToD0Pi</td>
        <td></td>
        <td>isSelBplusToD0Pi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-chic-to-jpsi-gamma
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorChicToJpsiGamma.cxx" target="_blank">candidateSelectorChicToJpsiGamma.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelChicToJpsiGamma</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_chic::IsSelChicToJpsiToEEGamma</td>
        <td></td>
        <td>isSelChicToJpsiToEEGamma</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_chic::IsSelChicToJpsiToMuMuGamma</td>
        <td></td>
        <td>isSelChicToJpsiToMuMuGamma</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-d0
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorD0.cxx" target="_blank">candidateSelectorD0.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelD0</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0::IsSelD0</td>
        <td></td>
        <td>isSelD0</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0::IsSelD0bar</td>
        <td></td>
        <td>isSelD0bar</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0::IsRecoHfFlag</td>
        <td></td>
        <td>isRecoHfFlag</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0::IsRecoTopol</td>
        <td></td>
        <td>isRecoTopol</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0::IsRecoCand</td>
        <td></td>
        <td>isRecoCand</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0::IsRecoPid</td>
        <td></td>
        <td>isRecoPid</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-d0-alice3-barrel
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorD0Alice3Barrel.cxx" target="_blank">candidateSelectorD0Alice3Barrel.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelD0Alice3Barrel</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_barrel::IsSelHfFlag</td>
        <td></td>
        <td>isSelHfFlag</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_barrel::IsSelD0NoPid</td>
        <td></td>
        <td>isSelD0NoPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_barrel::IsSelD0PerfectPid</td>
        <td></td>
        <td>isSelD0PerfectPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_barrel::IsSelD0TofPid</td>
        <td></td>
        <td>isSelD0TofPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_barrel::IsSelD0RichPid</td>
        <td></td>
        <td>isSelD0RichPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_barrel::IsSelD0TofPlusRichPid</td>
        <td></td>
        <td>isSelD0TofPlusRichPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_barrel::IsSelD0barTofPlusRichPid</td>
        <td></td>
        <td>isSelD0barTofPlusRichPid</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-d0-alice3-forward
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorD0Alice3Forward.cxx" target="_blank">candidateSelectorD0Alice3Forward.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelD0Alice3Forward</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_forward::IsSelHfFlag</td>
        <td></td>
        <td>isSelHfFlag</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_forward::IsSelD0FNoPid</td>
        <td></td>
        <td>isSelD0FNoPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_alice3_forward::IsSelD0FRichPid</td>
        <td></td>
        <td>isSelD0FRichPid</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-d0-parametrized-pid
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorD0ParametrizedPid.cxx" target="_blank">candidateSelectorD0ParametrizedPid.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelD0ParametrizedPid</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_parametrized_pid::IsSelD0NoPid</td>
        <td></td>
        <td>isSelD0NoPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_parametrized_pid::IsSelD0PerfectPid</td>
        <td></td>
        <td>isSelD0PerfectPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_parametrized_pid::IsSelD0</td>
        <td></td>
        <td>isSelD0</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_parametrized_pid::IsSelD0barNoPid</td>
        <td></td>
        <td>isSelD0barNoPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_parametrized_pid::IsSelD0barPerfectPid</td>
        <td></td>
        <td>isSelD0barPerfectPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_d0_parametrized_pid::IsSelD0bar</td>
        <td></td>
        <td>isSelD0bar</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-dplus-to-pi-k-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorDplusToPiKPi.cxx" target="_blank">candidateSelectorDplusToPiKPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelDplusToPiKPi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_dplus::IsSelDplusToPiKPi</td>
        <td></td>
        <td>isSelDplusToPiKPi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-ds-to-k-k-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorDsToKKPi.cxx" target="_blank">candidateSelectorDsToKKPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelDsToKKPi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_ds::IsSelDsToKKPi</td>
        <td></td>
        <td>isSelDsToKKPi</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_ds::IsSelDsToPiKK</td>
        <td></td>
        <td>isSelDsToPiKK</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-jpsi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorJpsi.cxx" target="_blank">candidateSelectorJpsi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelJpsi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_jpsi::IsSelJpsiToEE</td>
        <td></td>
        <td>isSelJpsiToEE</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_jpsi::IsSelJpsiToMuMu</td>
        <td></td>
        <td>isSelJpsiToMuMu</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_jpsi::IsSelJpsiToEETopol</td>
        <td></td>
        <td>isSelJpsiToEETopol</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_jpsi::IsSelJpsiToEETpc</td>
        <td></td>
        <td>isSelJpsiToEETpc</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_jpsi::IsSelJpsiToEETof</td>
        <td></td>
        <td>isSelJpsiToEETof</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_jpsi::IsSelJpsiToEERich</td>
        <td></td>
        <td>isSelJpsiToEERich</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_jpsi::IsSelJpsiToEETofRich</td>
        <td></td>
        <td>isSelJpsiToEETofRich</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_jpsi::IsSelJpsiToMuMuTopol</td>
        <td></td>
        <td>isSelJpsiToMuMuTopol</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_jpsi::IsSelJpsiToMuMuMid</td>
        <td></td>
        <td>isSelJpsiToMuMuMid</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-lb-to-lc-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorLbToLcPi.cxx" target="_blank">candidateSelectorLbToLcPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelLbToLcPi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lb::IsSelLbToLcPi</td>
        <td></td>
        <td>isSelLbToLcPi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-lc
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorLc.cxx" target="_blank">candidateSelectorLc.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelLc</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::hf_cand_3prong::LambdacMc = soa::Join<o2::aod::HfCand3Prong, o2::aod::HfSelLc, o2::aod::HfCand3ProngMcRec></li>
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
        <td>o2::aod::hf_sel_candidate_lc::IsSelLcToPKPi</td>
        <td></td>
        <td>isSelLcToPKPi</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc::IsSelLcToPiKP</td>
        <td></td>
        <td>isSelLcToPiKP</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-lc-alice3
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorLcAlice3.cxx" target="_blank">candidateSelectorLcAlice3.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelLcAlice3</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_alice3::IsSelLcToPKPiNoPid</td>
        <td></td>
        <td>isSelLcToPKPiNoPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_alice3::IsSelLcToPKPiPerfectPid</td>
        <td></td>
        <td>isSelLcToPKPiPerfectPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_alice3::IsSelLcToPKPiTofPid</td>
        <td></td>
        <td>isSelLcToPKPiTofPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_alice3::IsSelLcToPKPiTofPlusRichPid</td>
        <td></td>
        <td>isSelLcToPKPiTofPlusRichPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_alice3::IsSelLcToPiKPNoPid</td>
        <td></td>
        <td>isSelLcToPiKPNoPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_alice3::IsSelLcToPiKPPerfectPid</td>
        <td></td>
        <td>isSelLcToPiKPPerfectPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_alice3::IsSelLcToPiKPTofPid</td>
        <td></td>
        <td>isSelLcToPiKPTofPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_alice3::IsSelLcToPiKPTofPlusRichPid</td>
        <td></td>
        <td>isSelLcToPiKPTofPlusRichPid</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-lc-ml
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorLcMl.cxx" target="_blank">candidateSelectorLcMl.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelLc</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::hf_cand_3prong::LambdacMc = soa::Join<o2::aod::HfCand3Prong, o2::aod::HfSelLc, o2::aod::HfCand3ProngMcRec></li>
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
        <td>o2::aod::hf_sel_candidate_lc::IsSelLcToPKPi</td>
        <td></td>
        <td>isSelLcToPKPi</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc::IsSelLcToPiKP</td>
        <td></td>
        <td>isSelLcToPiKP</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-lc-parametrized-pid
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorLcParametrizedPid.cxx" target="_blank">candidateSelectorLcParametrizedPid.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelLcParametrizedPid</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_parametrized_pid::IsSelLcToPKPiNoPid</td>
        <td></td>
        <td>isSelLcToPKPiNoPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_parametrized_pid::IsSelLcToPKPiPerfectPid</td>
        <td></td>
        <td>isSelLcToPKPiPerfectPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_parametrized_pid::IsSelLcToPKPi</td>
        <td></td>
        <td>isSelLcToPKPi</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_parametrized_pid::IsSelLcToPiKPNoPid</td>
        <td></td>
        <td>isSelLcToPiKPNoPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_parametrized_pid::IsSelLcToPiKPPerfectPid</td>
        <td></td>
        <td>isSelLcToPiKPPerfectPid</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_parametrized_pid::IsSelLcToPiKP</td>
        <td></td>
        <td>isSelLcToPiKP</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-lc-to-k0s-p
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorLcToK0sP.cxx" target="_blank">candidateSelectorLcToK0sP.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelLcToK0sP</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_lc_to_k0s_p::IsSelLcToK0sP</td>
        <td></td>
        <td>isSelLcToK0sP</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-to-xi-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorToXiPi.cxx" target="_blank">candidateSelectorToXiPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelToXiPi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_toxipi::StatusPidLambda</td>
        <td></td>
        <td>statusPidLambda</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_toxipi::StatusPidCascade</td>
        <td></td>
        <td>statusPidCascade</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_toxipi::StatusPidOmegac</td>
        <td></td>
        <td>statusPidOmegac</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_toxipi::StatusInvMassLambda</td>
        <td></td>
        <td>statusInvMassLambda</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_toxipi::StatusInvMassCascade</td>
        <td></td>
        <td>statusInvMassCascade</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_toxipi::StatusInvMassOmegac</td>
        <td></td>
        <td>statusInvMassOmegac</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_toxipi::ResultSelections</td>
        <td></td>
        <td>resultSelections</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-x-to-jpsi-pi-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorXToJpsiPiPi.cxx" target="_blank">candidateSelectorXToJpsiPiPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelXToJpsiPiPi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_x::IsSelXToJpsiToEEPiPi</td>
        <td></td>
        <td>isSelXToJpsiToEEPiPi</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_x::IsSelXToJpsiToMuMuPiPi</td>
        <td></td>
        <td>isSelXToJpsiToMuMuPiPi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-xic-to-p-k-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorXicToPKPi.cxx" target="_blank">candidateSelectorXicToPKPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelXicToPKPi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_xic::IsSelXicToPKPi</td>
        <td></td>
        <td>isSelXicToPKPi</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_xic::IsSelXicToPiKP</td>
        <td></td>
        <td>isSelXicToPiKP</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-candidate-selector-xicc-to-p-k-pi-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorXiccToPKPiPi.cxx" target="_blank">candidateSelectorXiccToPKPiPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelXiccToPKPiPi</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateSelectionTables.h" target="_blank">PWGHF/DataModel/CandidateSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_candidate_xicc::IsSelXiccToPKPiPi</td>
        <td></td>
        <td>isSelXiccToPKPiPi</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-refit-pv-dummy
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//refitPvDummy.cxx" target="_blank">refitPvDummy.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Hf2Prongs_001</button>
  <div class="panel">
    <div>
       Table for HF 2 prong candidates (Run 3 format)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Hf2Prongs = o2::aod::Hf2Prongs_001</li>
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
        <td>o2::aod::hf_track_index::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Index to first prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCascades_001</button>
  <div class="panel">
    <div>
       Table for HF candidates with a V0 (Run 3 format)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HfCascades = o2::aod::HfCascades_001</li>
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
        <td>o2::aod::hf_track_index::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Index to first prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Index to V0 prong</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Hf3Prongs_001</button>
  <div class="panel">
    <div>
       Table for HF 3 prong candidates (Run 3 format)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Hf3Prongs = o2::aod::Hf3Prongs_001</li>
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
        <td>o2::aod::hf_track_index::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Index to first prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong2Id</td>
        <td>I</td>
        <td>prong2Id</td>
        <td>int</td>
        <td>Index to third prong</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfPvRefit2Prong</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitX</td>
        <td></td>
        <td>pvRefitX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitY</td>
        <td></td>
        <td>pvRefitY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitZ</td>
        <td></td>
        <td>pvRefitZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaX2</td>
        <td></td>
        <td>pvRefitSigmaX2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaXY</td>
        <td></td>
        <td>pvRefitSigmaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaY2</td>
        <td></td>
        <td>pvRefitSigmaY2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaXZ</td>
        <td></td>
        <td>pvRefitSigmaXZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaYZ</td>
        <td></td>
        <td>pvRefitSigmaYZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaZ2</td>
        <td></td>
        <td>pvRefitSigmaZ2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfPvRefit3Prong</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitX</td>
        <td></td>
        <td>pvRefitX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitY</td>
        <td></td>
        <td>pvRefitY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitZ</td>
        <td></td>
        <td>pvRefitZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaX2</td>
        <td></td>
        <td>pvRefitSigmaX2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaXY</td>
        <td></td>
        <td>pvRefitSigmaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaY2</td>
        <td></td>
        <td>pvRefitSigmaY2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaXZ</td>
        <td></td>
        <td>pvRefitSigmaXZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaYZ</td>
        <td></td>
        <td>pvRefitSigmaYZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaZ2</td>
        <td></td>
        <td>pvRefitSigmaZ2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-track-index-skim-creator
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//trackIndexSkimCreator.cxx" target="_blank">trackIndexSkimCreator.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelCollision</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_collision::WhyRejectColl</td>
        <td></td>
        <td>whyRejectColl</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelTrack</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_track::IsSelProng</td>
        <td></td>
        <td>isSelProng</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfPvRefitTrack</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::hf_cand_toxipi::MyTracks = soa::Join<o2::aod::BigTracks, o2::aod::TracksDCA, o2::aod::HfPvRefitTrack></li>
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
        <td>o2::aod::hf_pv_refit_track::PvRefitX</td>
        <td></td>
        <td>pvRefitX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitY</td>
        <td></td>
        <td>pvRefitY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitZ</td>
        <td></td>
        <td>pvRefitZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitSigmaX2</td>
        <td></td>
        <td>pvRefitSigmaX2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitSigmaXY</td>
        <td></td>
        <td>pvRefitSigmaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitSigmaY2</td>
        <td></td>
        <td>pvRefitSigmaY2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitSigmaXZ</td>
        <td></td>
        <td>pvRefitSigmaXZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitSigmaYZ</td>
        <td></td>
        <td>pvRefitSigmaYZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitSigmaZ2</td>
        <td></td>
        <td>pvRefitSigmaZ2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitDcaXY</td>
        <td></td>
        <td>pvRefitDcaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_track::PvRefitDcaZ</td>
        <td></td>
        <td>pvRefitDcaZ</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCascLf2Prongs</button>
  <div class="panel">
    <div>
       Table for HF 2 prong candidates with a Cascade
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HfCascLf2Prong = o2::aod::HfCascLf2Prongs::iterator</li>
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
        <td>o2::aod::hf_track_index::CascadeId</td>
        <td>I</td>
        <td>cascadeId</td>
        <td>int32</td>
        <td>Index to cascade prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Index to first prong</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCascLf3Prongs</button>
  <div class="panel">
    <div>
       Table for HF 3 prong candidates with a Cascade
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HfCascLf3Prong = o2::aod::HfCascLf3Prongs::iterator</li>
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
        <td>o2::aod::hf_track_index::CascadeId</td>
        <td>I</td>
        <td>cascadeId</td>
        <td>int32</td>
        <td>Index to cascade prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong0Id</td>
        <td>I</td>
        <td>prong0Id</td>
        <td>int</td>
        <td>Index to first prong</td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::Prong1Id</td>
        <td>I</td>
        <td>prong1Id</td>
        <td>int</td>
        <td>Index to second prong</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCutStatus2Prong</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::FlagD0ToKPi</td>
        <td></td>
        <td>flagD0ToKPi</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::FlagJpsiToEE</td>
        <td></td>
        <td>flagJpsiToEE</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::FlagJpsiToMuMu</td>
        <td></td>
        <td>flagJpsiToMuMu</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCutStatus3Prong</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::FlagDplusToPiKPi</td>
        <td></td>
        <td>flagDplusToPiKPi</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::FlagLcToPKPi</td>
        <td></td>
        <td>flagLcToPKPi</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::FlagDsToKKPi</td>
        <td></td>
        <td>flagDsToKKPi</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_track_index::FlagXicToPKPi</td>
        <td></td>
        <td>flagXicToPKPi</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfPvRefit2Prong</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitX</td>
        <td></td>
        <td>pvRefitX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitY</td>
        <td></td>
        <td>pvRefitY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitZ</td>
        <td></td>
        <td>pvRefitZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaX2</td>
        <td></td>
        <td>pvRefitSigmaX2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaXY</td>
        <td></td>
        <td>pvRefitSigmaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaY2</td>
        <td></td>
        <td>pvRefitSigmaY2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaXZ</td>
        <td></td>
        <td>pvRefitSigmaXZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaYZ</td>
        <td></td>
        <td>pvRefitSigmaYZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_2prong::PvRefitSigmaZ2</td>
        <td></td>
        <td>pvRefitSigmaZ2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfPvRefit3Prong</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitX</td>
        <td></td>
        <td>pvRefitX</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitY</td>
        <td></td>
        <td>pvRefitY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitZ</td>
        <td></td>
        <td>pvRefitZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaX2</td>
        <td></td>
        <td>pvRefitSigmaX2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaXY</td>
        <td></td>
        <td>pvRefitSigmaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaY2</td>
        <td></td>
        <td>pvRefitSigmaY2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaXZ</td>
        <td></td>
        <td>pvRefitSigmaXZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaYZ</td>
        <td></td>
        <td>pvRefitSigmaYZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_pv_refit_cand_3prong::PvRefitSigmaZ2</td>
        <td></td>
        <td>pvRefitSigmaZ2</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-tree-creator-bplus-to-d0-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//treeCreatorBplusToD0Pi.cxx" target="_blank">treeCreatorBplusToD0Pi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandBplusFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorBplusToD0Pi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorBplusToD0Pi.cxx</a>
    </div>
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
        <td>o2::aod::full::ImpactParameterProduct</td>
        <td></td>
        <td>impactParameterProduct</td>
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
        <td>o2::aod::full::ImpactParameterNormalised0</td>
        <td></td>
        <td>impactParameterNormalised0</td>
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
        <td>o2::aod::hf_cand::Chi2PCA</td>
        <td></td>
        <td>chi2PCA</td>
        <td>float</td>
        <td>sum of (non-weighted) distances of the secondary vertex to its prongs</td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFBachPi</td>
        <td></td>
        <td>nSigmaTOFBachPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFBachKa</td>
        <td></td>
        <td>nSigmaTOFBachKa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTPCBachPi</td>
        <td></td>
        <td>nSigmaTPCBachPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTPCBachKa</td>
        <td></td>
        <td>nSigmaTPCBachKa</td>
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
        <td>o2::aod::full::D0M</td>
        <td></td>
        <td>d0M</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0PtProng0</td>
        <td></td>
        <td>d0ptProng0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0PtProng1</td>
        <td></td>
        <td>d0ptProng1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0Y</td>
        <td></td>
        <td>d0Y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0Eta</td>
        <td></td>
        <td>d0Eta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0CPA</td>
        <td></td>
        <td>d0CPA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0CPAXY</td>
        <td></td>
        <td>d0CPAXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0Chi2PCA</td>
        <td></td>
        <td>d0Chi2PCA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0DecayLength</td>
        <td></td>
        <td>d0DecayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0DecayLengthXY</td>
        <td></td>
        <td>d0DecayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0DecayLengthNormalised</td>
        <td></td>
        <td>d0DecayLengthNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0DecayLengthXYNormalised</td>
        <td></td>
        <td>d0decayLengthXYNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0ImpactParameterProduct</td>
        <td></td>
        <td>d0impactParameterProduct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0ImpactParameter0</td>
        <td></td>
        <td>d0impactParameter0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0ImpactParameter1</td>
        <td></td>
        <td>d0impactParameter1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0ImpactParameterNormalised0</td>
        <td></td>
        <td>d0impactParameterNormalised0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::D0ImpactParameterNormalised1</td>
        <td></td>
        <td>d0impactParameterNormalised1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFTrk0Pi</td>
        <td></td>
        <td>nSigmaTOFTrk0Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFTrk0Ka</td>
        <td></td>
        <td>nSigmaTOFTrk0Ka</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTPCTrk0Pi</td>
        <td></td>
        <td>nSigmaTPCTrk0Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTPCTrk0Ka</td>
        <td></td>
        <td>nSigmaTPCTrk0Ka</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFTrk1Pi</td>
        <td></td>
        <td>nSigmaTOFTrk1Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFTrk1Ka</td>
        <td></td>
        <td>nSigmaTOFTrk1Ka</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTPCTrk1Pi</td>
        <td></td>
        <td>nSigmaTPCTrk1Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTPCTrk1Ka</td>
        <td></td>
        <td>nSigmaTPCTrk1Ka</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandBplusFullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorBplusToD0Pi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorBplusToD0Pi.cxx</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandBplusFullParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorBplusToD0Pi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorBplusToD0Pi.cxx</a>
    </div>
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

###  o2-analysis-hf-tree-creator-chic-to-jpsi-gamma
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//treeCreatorChicToJpsiGamma.cxx" target="_blank">treeCreatorChicToJpsiGamma.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandChicFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorChicToJpsiGamma.cxx" target="_blank">PWGHF/TableProducer/treeCreatorChicToJpsiGamma.cxx</a>
    </div>
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
        <td>o2::aod::full::ImpactParameterNormalised0</td>
        <td></td>
        <td>impactParameterNormalised0</td>
        <td>float</td>
        <td></td>
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
        <td>o2::aod::full::Alpha</td>
        <td></td>
        <td>alpha</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Qt</td>
        <td></td>
        <td>qt</td>
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
        <td>o2::aod::hf_cand::ImpactParameter0</td>
        <td></td>
        <td>impactParameter0</td>
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
        <td>o2::aod::hf_cand_chic::JpsiToMuMuMass</td>
        <td></td>
        <td>jpsiToMuMuMass</td>
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
        <td>o2::aod::full::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandChicFullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorChicToJpsiGamma.cxx" target="_blank">PWGHF/TableProducer/treeCreatorChicToJpsiGamma.cxx</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandChicFullParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorChicToJpsiGamma.cxx" target="_blank">PWGHF/TableProducer/treeCreatorChicToJpsiGamma.cxx</a>
    </div>
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
        <td>o2::aod::hf_cand_chic::JpsiToMuMuMass</td>
        <td></td>
        <td>jpsiToMuMuMass</td>
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
        <td>o2::aod::full::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-tree-creator-d0-to-k-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//treeCreatorD0ToKPi.cxx" target="_blank">treeCreatorD0ToKPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand2ProngFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorD0ToKPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorD0ToKPi.cxx</a>
    </div>
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
        <td>o2::aod::full::NSigTpcPi0</td>
        <td></td>
        <td>nSigTpcPi0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTpcKa0</td>
        <td></td>
        <td>nSigTpcKa0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTofPi0</td>
        <td></td>
        <td>nSigTofPi0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTofKa0</td>
        <td></td>
        <td>nSigTofKa0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTpcPi1</td>
        <td></td>
        <td>nSigTpcPi1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTpcKa1</td>
        <td></td>
        <td>nSigTpcKa1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTofPi1</td>
        <td></td>
        <td>nSigTofPi1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTofKa1</td>
        <td></td>
        <td>nSigTofKa1</td>
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
        <td>o2::aod::full::Cpa</td>
        <td></td>
        <td>cpa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::CpaXY</td>
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
        <td>o2::aod::full::FlagMc</td>
        <td></td>
        <td>flagMc</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand2ProngFullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorD0ToKPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorD0ToKPi.cxx</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand2ProngFullParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorD0ToKPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorD0ToKPi.cxx</a>
    </div>
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
        <td>o2::aod::full::FlagMc</td>
        <td></td>
        <td>flagMc</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-tree-creator-lb-to-lc-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//treeCreatorLbToLcPi.cxx" target="_blank">treeCreatorLbToLcPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandLbFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorLbToLcPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorLbToLcPi.cxx</a>
    </div>
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
        <td>o2::aod::hf_cand::Chi2PCA</td>
        <td></td>
        <td>chi2PCA</td>
        <td>float</td>
        <td>sum of (non-weighted) distances of the secondary vertex to its prongs</td>
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
        <td>o2::aod::full::NSigTOFTrk0Pi</td>
        <td></td>
        <td>nsigTOFTrk0Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigRICHTrk0Pi</td>
        <td></td>
        <td>nsigRICHTrk0Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigRICHTrk1Pi</td>
        <td></td>
        <td>nSigRICHTrk1Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigRICHTrk1Pr</td>
        <td></td>
        <td>nSigRICHTrk1Pr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigRICHTrk2Ka</td>
        <td></td>
        <td>nSigRICHTrk2Ka</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigRICHTrk3Pi</td>
        <td></td>
        <td>nSigRICHTrk3Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigRICHTrk3Pr</td>
        <td></td>
        <td>nSigRICHTrk3Pr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigfRICHTrk0Pi</td>
        <td></td>
        <td>nsigfRICHTrk0Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigfRICHTrk1Pi</td>
        <td></td>
        <td>nSigfRICHTrk1Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigfRICHTrk1Pr</td>
        <td></td>
        <td>nSigfRICHTrk1Pr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigfRICHTrk2Ka</td>
        <td></td>
        <td>nSigfRICHTrk2Ka</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigfRICHTrk3Pi</td>
        <td></td>
        <td>nSigfRICHTrk3Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigfRICHTrk3Pr</td>
        <td></td>
        <td>nSigfRICHTrk3Pr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFTrk1Pi</td>
        <td></td>
        <td>nSigTOFrk1Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFTrk1Pr</td>
        <td></td>
        <td>nSigTOFrk1Pr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFTrk2Ka</td>
        <td></td>
        <td>nSigTOFrk2Ka</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFTrk3Pi</td>
        <td></td>
        <td>nSigTOFrk3Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigTOFTrk3Pr</td>
        <td></td>
        <td>nSigTOFrk3Pr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcM</td>
        <td></td>
        <td>lcM</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcCt</td>
        <td></td>
        <td>lcCt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcY</td>
        <td></td>
        <td>lcY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcE</td>
        <td></td>
        <td>lcE</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcEta</td>
        <td></td>
        <td>lcEta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcCPA</td>
        <td></td>
        <td>lcCPA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcCPAXY</td>
        <td></td>
        <td>lcCPAXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcChi2PCA</td>
        <td></td>
        <td>lcChi2PCA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcDecayLength</td>
        <td></td>
        <td>lcDecayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcDecayLengthXY</td>
        <td></td>
        <td>lcDecayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcDecayLengthNormalised</td>
        <td></td>
        <td>lcDecayLengthNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcImpactParameter0</td>
        <td></td>
        <td>lcImpactParameter0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcImpactParameter1</td>
        <td></td>
        <td>lcImpactParameter1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::LcImpactParameter2</td>
        <td></td>
        <td>lcImpactParameter2</td>
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
      <tr>
        <td>o2::aod::full::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-tree-creator-lc-to-k0s-p
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//treeCreatorLcToK0sP.cxx" target="_blank">treeCreatorLcToK0sP.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandCascFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorLcToK0sP.cxx" target="_blank">PWGHF/TableProducer/treeCreatorLcToK0sP.cxx</a>
    </div>
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
        <td>o2::aod::hf_cand_casc::V0X</td>
        <td></td>
        <td>v0x</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_casc::V0Y</td>
        <td></td>
        <td>v0y</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_casc::V0Z</td>
        <td></td>
        <td>v0z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::V0Radius</td>
        <td></td>
        <td>v0Radius</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::V0CosPA</td>
        <td></td>
        <td>v0CosPA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::V0MLambda</td>
        <td></td>
        <td>v0MLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::V0MAntiLambda</td>
        <td></td>
        <td>v0MAntiLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::V0MK0Short</td>
        <td></td>
        <td>v0MK0Short</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::V0MGamma</td>
        <td></td>
        <td>v0MGamma</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAV0Daughters</td>
        <td></td>
        <td>dcaV0daughters</td>
        <td>float</td>
        <td>DCA between V0 daughters</td>
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
        <td>o2::aod::full::PtV0Pos</td>
        <td></td>
        <td>ptV0Pos</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAPosToPV</td>
        <td></td>
        <td>dcapostopv</td>
        <td>float</td>
        <td>DCA positive prong to PV</td>
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
        <td>o2::aod::full::PtV0Neg</td>
        <td></td>
        <td>ptV0Neg</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCANegToPV</td>
        <td></td>
        <td>dcanegtopv</td>
        <td>float</td>
        <td>DCA negative prong to PV</td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTPCPr0</td>
        <td></td>
        <td>nSigmaTPCPr0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFPr0</td>
        <td></td>
        <td>nSigmaTOFPr0</td>
        <td>float</td>
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
        <td>o2::aod::full::FlagMc</td>
        <td></td>
        <td>flagMc</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandCascFullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorLcToK0sP.cxx" target="_blank">PWGHF/TableProducer/treeCreatorLcToK0sP.cxx</a>
    </div>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandCascFullParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorLcToK0sP.cxx" target="_blank">PWGHF/TableProducer/treeCreatorLcToK0sP.cxx</a>
    </div>
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
        <td>o2::aod::full::FlagMc</td>
        <td></td>
        <td>flagMc</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-tree-creator-lc-to-p-k-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//treeCreatorLcToPKPi.cxx" target="_blank">treeCreatorLcToPKPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand3ProngFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorLcToPKPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorLcToPKPi.cxx</a>
    </div>
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
        <td>o2::aod::full::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand3ProngFullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorLcToPKPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorLcToPKPi.cxx</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCand3ProngFullParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorLcToPKPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorLcToPKPi.cxx</a>
    </div>
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
      <tr>
        <td>o2::aod::full::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-tree-creator-x-to-jpsi-pi-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//treeCreatorXToJpsiPiPi.cxx" target="_blank">treeCreatorXToJpsiPiPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorXToJpsiPiPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorXToJpsiPiPi.cxx</a>
    </div>
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
        <td>o2::aod::full::ImpactParameterNormalised0</td>
        <td></td>
        <td>impactParameterNormalised0</td>
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
        <td>o2::aod::full::NSigmaTOFPi1</td>
        <td></td>
        <td>nSigmaTOFPi1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFKa1</td>
        <td></td>
        <td>nSigmaTOFKa1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFPr1</td>
        <td></td>
        <td>nSigmaTOFPr1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFPi2</td>
        <td></td>
        <td>nSigmaTOFPi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFKa2</td>
        <td></td>
        <td>nSigmaTOFKa2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFPr2</td>
        <td></td>
        <td>nSigmaTOFPr2</td>
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
        <td>o2::aod::full::Q</td>
        <td></td>
        <td>q</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DR1</td>
        <td></td>
        <td>dr1</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DR2</td>
        <td></td>
        <td>dr2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::PiBalance</td>
        <td></td>
        <td>piBalance</td>
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
        <td>o2::aod::full::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorXToJpsiPiPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorXToJpsiPiPi.cxx</a>
    </div>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorXToJpsiPiPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorXToJpsiPiPi.cxx</a>
    </div>
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
      <tr>
        <td>o2::aod::full::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-hf-tree-creator-xicc-to-p-k-pi-pi
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//treeCreatorXiccToPKPiPi.cxx" target="_blank">treeCreatorXiccToPKPiPi.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandXiccFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorXiccToPKPiPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorXiccToPKPiPi.cxx</a>
    </div>
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
        <td>o2::aod::hf_cand::Chi2PCA</td>
        <td></td>
        <td>chi2PCA</td>
        <td>float</td>
        <td>sum of (non-weighted) distances of the secondary vertex to its prongs</td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFBachPi</td>
        <td></td>
        <td>nSigmaTOFBachPi</td>
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
        <td>o2::aod::full::ImpactParameterProduct</td>
        <td></td>
        <td>impactParameterProduct</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicM</td>
        <td></td>
        <td>xicM</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicCt</td>
        <td></td>
        <td>xicCt</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicY</td>
        <td></td>
        <td>xicY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicE</td>
        <td></td>
        <td>xicE</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicEta</td>
        <td></td>
        <td>xicEta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicCPA</td>
        <td></td>
        <td>xicCPA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicCPAXY</td>
        <td></td>
        <td>xicCPAXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicChi2PCA</td>
        <td></td>
        <td>xicChi2PCA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicDecayLength</td>
        <td></td>
        <td>xicDecayLength</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicDecayLengthXY</td>
        <td></td>
        <td>xicDecayLengthXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::XicDecayLengthNormalised</td>
        <td></td>
        <td>xicDecayLengthNormalised</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFTrk1Pr</td>
        <td></td>
        <td>nSigmaTOFTrk1Pr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFTrk1Pi</td>
        <td></td>
        <td>nSigmaTOFTrk1Pi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFTrk2Ka</td>
        <td></td>
        <td>nSigmaTOFTrk2Ka</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFTrk3Pr</td>
        <td></td>
        <td>nSigmaTOFTrk3Pr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::NSigmaTOFTrk3Pi</td>
        <td></td>
        <td>nSigmaTOFTrk3Pi</td>
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
      <tr>
        <td>o2::aod::full::OriginMcRec</td>
        <td></td>
        <td>originMcRec</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorXiccToPKPiPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorXiccToPKPiPi.cxx</a>
    </div>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer/treeCreatorXiccToPKPiPi.cxx" target="_blank">PWGHF/TableProducer/treeCreatorXiccToPKPiPi.cxx</a>
    </div>
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
      <tr>
        <td>o2::aod::full::OriginMcGen</td>
        <td></td>
        <td>originMcGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

## PWG-JE

###  o2-analysis-je-emcal-correction-task
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//emcalCorrectionTask.cxx" target="_blank">emcalCorrectionTask.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMCALClusters</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/EMCALClusters.h" target="_blank">PWGJE/DataModel/EMCALClusters.h</a>
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
        <td>collisionID used as index for matched clusters</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::ID</td>
        <td></td>
        <td>id</td>
        <td>int</td>
        <td>cluster ID identifying cluster in event</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td>cluster energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::CoreEnergy</td>
        <td></td>
        <td>coreEnergy</td>
        <td>float</td>
        <td>cluster core energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::RawEnergy</td>
        <td></td>
        <td>rawEnergy</td>
        <td>float</td>
        <td>raw cluster energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>cluster pseudorapidity (calculated using vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>cluster azimuthal angle (calculated using vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::M02</td>
        <td></td>
        <td>m02</td>
        <td>float</td>
        <td>shower shape long axis</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::M20</td>
        <td></td>
        <td>m20</td>
        <td>float</td>
        <td>shower shape short axis</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::NCells</td>
        <td></td>
        <td>nCells</td>
        <td>int</td>
        <td>number of cells in cluster</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td>cluster time (ns)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::IsExotic</td>
        <td></td>
        <td>isExotic</td>
        <td>bool</td>
        <td>flag to mark cluster as exotic</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::DistanceToBadChannel</td>
        <td></td>
        <td>distanceToBadChannel</td>
        <td>float</td>
        <td>distance to bad channel</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::NLM</td>
        <td></td>
        <td>nlm</td>
        <td>int</td>
        <td>number of local maxima</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Definition</td>
        <td></td>
        <td>definition</td>
        <td>int</td>
        <td>cluster definition, see EMCALClusterDefinition.h</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMCALAmbiguousClusters</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/EMCALClusters.h" target="_blank">PWGJE/DataModel/EMCALClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMCALAmbiguousCluster = o2::aod::EMCALAmbiguousClusters::iterator</li>
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
        <td>o2::aod::emcalcluster::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>bunch crossing ID used as index for ambiguous clusters</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::ID</td>
        <td></td>
        <td>id</td>
        <td>int</td>
        <td>cluster ID identifying cluster in event</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Energy</td>
        <td></td>
        <td>energy</td>
        <td>float</td>
        <td>cluster energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::CoreEnergy</td>
        <td></td>
        <td>coreEnergy</td>
        <td>float</td>
        <td>cluster core energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::RawEnergy</td>
        <td></td>
        <td>rawEnergy</td>
        <td>float</td>
        <td>raw cluster energy (GeV)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>cluster pseudorapidity (calculated using vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>cluster azimuthal angle (calculated using vertex)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::M02</td>
        <td></td>
        <td>m02</td>
        <td>float</td>
        <td>shower shape long axis</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::M20</td>
        <td></td>
        <td>m20</td>
        <td>float</td>
        <td>shower shape short axis</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::NCells</td>
        <td></td>
        <td>nCells</td>
        <td>int</td>
        <td>number of cells in cluster</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td>cluster time (ns)</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::IsExotic</td>
        <td></td>
        <td>isExotic</td>
        <td>bool</td>
        <td>flag to mark cluster as exotic</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::DistanceToBadChannel</td>
        <td></td>
        <td>distanceToBadChannel</td>
        <td>float</td>
        <td>distance to bad channel</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::NLM</td>
        <td></td>
        <td>nlm</td>
        <td>int</td>
        <td>number of local maxima</td>
      </tr>
      <tr>
        <td>o2::aod::emcalcluster::Definition</td>
        <td></td>
        <td>definition</td>
        <td>int</td>
        <td>cluster definition, see EMCALClusterDefinition.h</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMCALClusterCells</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/EMCALClusters.h" target="_blank">PWGJE/DataModel/EMCALClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMCALClusterCell = o2::aod::EMCALClusterCells::iterator</li>
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
        <td>o2::aod::emcalclustercell::EMCALClusterId</td>
        <td>I</td>
        <td>emcalclusterId</td>
        <td>int32</td>
        <td>linked to EMCalClusters table</td>
      </tr>
      <tr>
        <td>o2::aod::emcalclustercell::CaloId</td>
        <td>I</td>
        <td>caloId</td>
        <td>int32</td>
        <td>linked to calo cells</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMCALAmbiguousClusterCells</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/EMCALClusters.h" target="_blank">PWGJE/DataModel/EMCALClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMCALAmbiguousClusterCell = o2::aod::EMCALAmbiguousClusterCells::iterator</li>
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
        <td>o2::aod::emcalclustercell::EMCALAmbiguousClusterId</td>
        <td>I</td>
        <td>emcalambiguousclusterId</td>
        <td>int32</td>
        <td>linked to EMCalAmbiguousClusters table</td>
      </tr>
      <tr>
        <td>o2::aod::emcalclustercell::CaloId</td>
        <td>I</td>
        <td>caloId</td>
        <td>int32</td>
        <td>linked to calo cells</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EMCALMatchedTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/EMCALClusters.h" target="_blank">PWGJE/DataModel/EMCALClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EMCALMatchedTrack = o2::aod::EMCALMatchedTracks::iterator</li>
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
        <td>o2::aod::emcalclustercell::EMCALClusterId</td>
        <td>I</td>
        <td>emcalclusterId</td>
        <td>int32</td>
        <td>linked to EMCalClusters table</td>
      </tr>
      <tr>
        <td>o2::aod::emcalmatchedtrack::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>linked to Track table only for tracks that were matched</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-je-jet-finder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetfinder.cxx" target="_blank">jetfinder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ChargedJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
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
        <td>o2::aod::jet::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
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
        <td>o2::aod::Chargedjetutil::DummyChargedJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FullJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
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
        <td>o2::aod::jet::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
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
        <td>o2::aod::Fulljetutil::DummyFullJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::NeutralJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
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
        <td>o2::aod::jet::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
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
        <td>o2::aod::Neutraljetutil::DummyNeutralJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-je-jet-finder-hf
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetfinderhf.cxx" target="_blank">jetfinderhf.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::D0ChargedJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
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
        <td>o2::aod::jet::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
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
        <td>o2::aod::D0Chargedjetutil::DummyD0ChargedJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::LcChargedJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
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
        <td>o2::aod::jet::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
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
        <td>o2::aod::LcChargedjetutil::DummyLcChargedJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BplusChargedJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
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
        <td>o2::aod::jet::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
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
        <td>o2::aod::BplusChargedjetutil::DummyBplusChargedJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-je-jet-matching
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetmatching.cxx" target="_blank">jetmatching.cxx</a>
<div>

</div>

###  o2-analysis-je-jet-skimmer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetskimming.cxx" target="_blank">jetskimming.cxx</a>
<div>

</div>

## PWG-LF

###  o2-analysis-lf-reso2initializer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//LFResonanceInitializer.cxx" target="_blank">LFResonanceInitializer.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ResoCollisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFResonanceTables.h" target="_blank">PWGLF/DataModel/LFResonanceTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ResoCollision = o2::aod::ResoCollisions::iterator</li>
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
        <td>o2::aod::resocollision::MultV0M</td>
        <td></td>
        <td>multV0M</td>
        <td>float</td>
        <td>V0M multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::resocollision::MultTPCtemp</td>
        <td></td>
        <td>multTPCtemp</td>
        <td>float</td>
        <td>TPC multiplicity (temporal)</td>
      </tr>
      <tr>
        <td>o2::aod::resocollision::Sphericity</td>
        <td></td>
        <td>sphericity</td>
        <td>float</td>
        <td>Sphericity of the event</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ResoTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFResonanceTables.h" target="_blank">PWGLF/DataModel/LFResonanceTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ResoTrack = o2::aod::ResoTracks::iterator</li>
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
        <td>o2::aod::resodaughter::ResoCollisionId</td>
        <td>I</td>
        <td>resoCollisionId</td>
        <td>int32</td>
        <td>Pointer into ResoCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>p_T (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>p_x (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>p_y (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>p_z (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Eta</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Phi</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int8_t</td>
        <td>Sign of the track charge</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::TPCNClsCrossedRows</td>
        <td></td>
        <td>tpcNClsCrossedRows</td>
        <td>uint8_t</td>
        <td>Number of TPC crossed rows</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td>Impact parameter in XY of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td>Impact parameter in Z of the track to the primary vertex</td>
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
        <td>o2::aod::resodaughter::TPCPIDselectionFlag</td>
        <td></td>
        <td>tpcPIDselectionFlag</td>
        <td>uint8_t</td>
        <td>TPC PID selection</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::TOFPIDselectionFlag</td>
        <td></td>
        <td>tofPIDselectionFlag</td>
        <td>uint8_t</td>
        <td>TOF PID selection</td>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ResoV0s</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFResonanceTables.h" target="_blank">PWGLF/DataModel/LFResonanceTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ResoV0 = o2::aod::ResoV0s::iterator</li>
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
        <td>o2::aod::resodaughter::ResoCollisionId</td>
        <td>I</td>
        <td>resoCollisionId</td>
        <td>int32</td>
        <td>Pointer into ResoCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>p_T (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>p_x (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>p_y (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>p_z (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Eta</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Phi</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Indices</td>
        <td></td>
        <td>indices</td>
        <td>int[2]</td>
        <td>Field for the track indices to remove auto-correlations</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::V0CosPA</td>
        <td></td>
        <td>v0CosPA</td>
        <td>float</td>
        <td>V0 Cosine of Pointing Angle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DaughDCA</td>
        <td></td>
        <td>daughDCA</td>
        <td>float</td>
        <td>DCA between daughters</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::MLambda</td>
        <td></td>
        <td>mLambda</td>
        <td>float</td>
        <td>The invariant mass of V0 candidate, assuming lambda</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::MAntiLambda</td>
        <td></td>
        <td>mAntiLambda</td>
        <td>float</td>
        <td>The invariant mass of V0 candidate, assuming antilambda</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::TransRadius</td>
        <td></td>
        <td>transRadius</td>
        <td>float</td>
        <td>Transverse radius of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DecayVtxX</td>
        <td></td>
        <td>decayVtxX</td>
        <td>float</td>
        <td>X position of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DecayVtxY</td>
        <td></td>
        <td>decayVtxY</td>
        <td>float</td>
        <td>Y position of the decay vertex</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DecayVtxZ</td>
        <td></td>
        <td>decayVtxZ</td>
        <td>float</td>
        <td>Z position of the decay vertex</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ResoMCTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFResonanceTables.h" target="_blank">PWGLF/DataModel/LFResonanceTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ResoMCTrack = o2::aod::ResoMCTracks::iterator</li>
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
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::MothersId</td>
        <td></td>
        <td>motherId</td>
        <td>int</td>
        <td>Id of the mother particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::MotherPDG</td>
        <td></td>
        <td>motherPDG</td>
        <td>int</td>
        <td>PDG code of the mother particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::IsPhysicalPrimary</td>
        <td></td>
        <td>isPhysicalPrimary</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::ProducedByGenerator</td>
        <td></td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ResoMCV0s</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFResonanceTables.h" target="_blank">PWGLF/DataModel/LFResonanceTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ResoMCV0 = o2::aod::ResoMCV0s::iterator</li>
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
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::MothersId</td>
        <td></td>
        <td>motherId</td>
        <td>int</td>
        <td>Id of the mother particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::MotherPDG</td>
        <td></td>
        <td>motherPDG</td>
        <td>int</td>
        <td>PDG code of the mother particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DaughterID1</td>
        <td></td>
        <td>daughterId1</td>
        <td>int</td>
        <td>Id of the first Daughter particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DaughterID2</td>
        <td></td>
        <td>daughterId2</td>
        <td>int</td>
        <td>Id of the second Daughter particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DaughterPDG1</td>
        <td></td>
        <td>daughterPDG1</td>
        <td>int</td>
        <td>PDG code of the first Daughter particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DaughterPDG2</td>
        <td></td>
        <td>daughterPDG2</td>
        <td>int</td>
        <td>PDG code of the second Daughter particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::IsPhysicalPrimary</td>
        <td></td>
        <td>isPhysicalPrimary</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::ProducedByGenerator</td>
        <td></td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ResoMCParents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFResonanceTables.h" target="_blank">PWGLF/DataModel/LFResonanceTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::ResoMCParent = o2::aod::ResoMCParents::iterator</li>
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
        <td>o2::aod::resodaughter::ResoCollisionId</td>
        <td>I</td>
        <td>resoCollisionId</td>
        <td>int32</td>
        <td>Pointer into ResoCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::McParticleId</td>
        <td>I</td>
        <td>mcParticleId</td>
        <td>int32</td>
        <td>Index of the corresponding MC particle</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DaughterPDG1</td>
        <td></td>
        <td>daughterPDG1</td>
        <td>int</td>
        <td>PDG code of the first Daughter particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::DaughterPDG2</td>
        <td></td>
        <td>daughterPDG2</td>
        <td>int</td>
        <td>PDG code of the second Daughter particle</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::IsPhysicalPrimary</td>
        <td></td>
        <td>isPhysicalPrimary</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::ProducedByGenerator</td>
        <td></td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Pt</td>
        <td></td>
        <td>pt</td>
        <td>float</td>
        <td>p_T (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>p_x (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>p_y (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>p_z (GeV/c)</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Eta</td>
        <td></td>
        <td>eta</td>
        <td>float</td>
        <td>Eta</td>
      </tr>
      <tr>
        <td>o2::aod::resodaughter::Phi</td>
        <td></td>
        <td>phi</td>
        <td>float</td>
        <td>Phi</td>
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

</div>

###  o2-analysis-lf-nucleustreecreator
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//LFTreeCreatorNuclei.cxx" target="_blank">LFTreeCreatorNuclei.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::LfCandNucleusFullEvents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFNucleiTables.h" target="_blank">PWGLF/DataModel/LFNucleiTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::LfCandNucleusFullEvent = o2::aod::LfCandNucleusFullEvents::iterator</li>
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
        <td>o2::aod::fullEvent::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>Most probably BC to where this collision has occurred</td>
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
        <td>o2::aod::fullEvent::MultFV0M</td>
        <td></td>
        <td>multFV0M</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fullEvent::IsEventReject</td>
        <td></td>
        <td>isEventReject</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fullEvent::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::LfCandNucleusFull</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFNucleiTables.h" target="_blank">PWGLF/DataModel/LFNucleiTables.h</a>
    </div>
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
        <td>o2::aod::full::LfCandNucleusFullEventId</td>
        <td>I</td>
        <td>lfCandNucleusFullEventId</td>
        <td>int32</td>
        <td>Pointer into LfCandNucleusFullEvents</td>
      </tr>
      <tr>
        <td>o2::aod::full::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCNSigmaPi</td>
        <td></td>
        <td>tpcNSigmaPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCNSigmaKa</td>
        <td></td>
        <td>tpcNSigmaKa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCNSigmaPr</td>
        <td></td>
        <td>tpcNSigmaPr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCNSigmaDe</td>
        <td></td>
        <td>tpcNSigmaDe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCNSigmaTr</td>
        <td></td>
        <td>tpcNSigmaTr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCNSigmaHe</td>
        <td></td>
        <td>tpcNSigmaHe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCNSigmaAl</td>
        <td></td>
        <td>tpcNSigmaAl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFNSigmaPi</td>
        <td></td>
        <td>tofNSigmaPi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFNSigmaKa</td>
        <td></td>
        <td>tofNSigmaKa</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFNSigmaPr</td>
        <td></td>
        <td>tofNSigmaPr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFNSigmaDe</td>
        <td></td>
        <td>tofNSigmaDe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFNSigmaTr</td>
        <td></td>
        <td>tofNSigmaTr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFNSigmaHe</td>
        <td></td>
        <td>tofNSigmaHe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFNSigmaAl</td>
        <td></td>
        <td>tofNSigmaAl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCExpSignalDiffPr</td>
        <td></td>
        <td>tpcExpSignalDiffPr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCExpSignalDiffDe</td>
        <td></td>
        <td>tpcExpSignalDiffDe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCExpSignalDiffHe</td>
        <td></td>
        <td>tpcExpSignalDiffHe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFExpSignalDiffPr</td>
        <td></td>
        <td>tofExpSignalDiffPr</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFExpSignalDiffDe</td>
        <td></td>
        <td>tofExpSignalDiffDe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFExpSignalDiffHe</td>
        <td></td>
        <td>tofExpSignalDiffHe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::IsEvTimeTOF</td>
        <td></td>
        <td>isEvTimeTOF</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::IsEvTimeT0AC</td>
        <td></td>
        <td>isEvTimeT0AC</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::HasTOF</td>
        <td></td>
        <td>hasTOF</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::HasTRD</td>
        <td></td>
        <td>hasTRD</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCInnerParam</td>
        <td></td>
        <td>tpcInnerParam</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TOFExpMom</td>
        <td></td>
        <td>tofExpMom</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCSignal</td>
        <td></td>
        <td>tpcSignal</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Beta</td>
        <td></td>
        <td>beta</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Pz</td>
        <td></td>
        <td>pz</td>
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
        <td>o2::aod::full::Sign</td>
        <td></td>
        <td>sign</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ITSNCls</td>
        <td></td>
        <td>itsNCls</td>
        <td>int16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCNClsCrossedRows</td>
        <td></td>
        <td>tpcNClsCrossedRows</td>
        <td>int16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCCrossedRowsOverFindableCls</td>
        <td></td>
        <td>tpcCrossedRowsOverFindableCls</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCNClsFound</td>
        <td></td>
        <td>tpcNClsFound</td>
        <td>int16_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::TPCChi2Ncl</td>
        <td></td>
        <td>tpcChi2NCl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ITSChi2NCl</td>
        <td></td>
        <td>itsChi2NCl</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ITSClusterMap</td>
        <td></td>
        <td>itsClusterMap</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::IsPVContributor</td>
        <td></td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::Rapidity</td>
        <td>D</td>
        <td>rapidity</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::LfCandNucleusMC</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFNucleiTables.h" target="_blank">PWGLF/DataModel/LFNucleiTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::PdgCode</td>
        <td></td>
        <td>pdgCode</td>
        <td>int</td>
        <td>PDG code</td>
      </tr>
      <tr>
        <td>o2::aod::full::IsPhysicalPrimary</td>
        <td></td>
        <td>isPhysicalPrimary</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::full::ProducedByGenerator</td>
        <td></td>
        <td>producedByGenerator</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-cascadebuilder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//cascadebuilder.cxx" target="_blank">cascadebuilder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredCascDatas</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
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
        <td>o2::aod::cascdata::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Pointer into V0s</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::CascadeId</td>
        <td>I</td>
        <td>cascadeId</td>
        <td>int32</td>
        <td>Pointer into Cascades</td>
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
        <td>o2::aod::cascdata::MXi</td>
        <td></td>
        <td>mXi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::MOmega</td>
        <td></td>
        <td>mOmega</td>
        <td>float</td>
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
        <td>o2::aod::cascdata::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>cascade momentum X</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>cascade momentum Y</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>cascade momentum Z</td>
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
        <td>o2::aod::cascdata::DCAXYCascToPV</td>
        <td></td>
        <td>dcaXYCascToPV</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCAZCascToPV</td>
        <td></td>
        <td>dcaZCascToPV</td>
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
        <td>o2::aod::cascdata::MLambda</td>
        <td>D</td>
        <td>mLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td>mass under a certain hypothesis (0:K0, 1:L, 2:Lbar, 3:gamma, 4:hyp, 5:ahyp)</td>
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
      <tr>
        <td>o2::aod::cascdata::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>cascade phi</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTraCascDatas</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
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
        <td>o2::aod::cascdata::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Pointer into V0s</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::CascadeId</td>
        <td>I</td>
        <td>cascadeId</td>
        <td>int32</td>
        <td>Pointer into Cascades</td>
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
        <td>o2::aod::cascdata::MXi</td>
        <td></td>
        <td>mXi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::MOmega</td>
        <td></td>
        <td>mOmega</td>
        <td>float</td>
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
        <td>o2::aod::cascdata::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>cascade momentum X</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>cascade momentum Y</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>cascade momentum Z</td>
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
        <td>o2::aod::cascdata::DCAXYCascToPV</td>
        <td></td>
        <td>dcaXYCascToPV</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCAZCascToPV</td>
        <td></td>
        <td>dcaZCascToPV</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::MatchingChi2</td>
        <td></td>
        <td>matchingChi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::TopologyChi2</td>
        <td></td>
        <td>topologyChi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::ItsClsSize</td>
        <td></td>
        <td>itsCluSize</td>
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
        <td>o2::aod::cascdata::MLambda</td>
        <td>D</td>
        <td>mLambda</td>
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
      <tr>
        <td>o2::aod::cascdata::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>cascade phi</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CascCovs</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::hf_cand_toxipi::MyCascTable = soa::Join<o2::aod::CascDatas, o2::aod::CascCovs></li>
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
        <td>o2::aod::cascdata::PositionCovMat</td>
        <td></td>
        <td>positionCovMat</td>
        <td>float[6]</td>
        <td>covariance matrix elements</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::MomentumCovMat</td>
        <td></td>
        <td>momentumCovMat</td>
        <td>float[6]</td>
        <td>covariance matrix elements</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CascDataLink</button>
  <div class="panel">
    <div>
       Joinable table with Cascades which links to CascData which is not produced for all entries
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CascadesLinked = soa::Join<o2::aod::Cascades, o2::aod::CascDataLink></li>
        <li>o2::aod::CascadeLinked = soa::Join<o2::aod::Cascades, o2::aod::CascDataLink>::iterator</li>
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
        <td>o2::aod::cascdata::CascDataId</td>
        <td>I</td>
        <td>cascDataId</td>
        <td>int32</td>
        <td>Index to CascData entry</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CascTags</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::casctag::IsInteresting</td>
        <td></td>
        <td>isInteresting</td>
        <td>bool</td>
        <td>will this be built or not?</td>
      </tr>
      <tr>
        <td>o2::aod::casctag::IsTrueXiMinus</td>
        <td></td>
        <td>isTrueXiMinus</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::casctag::IsTrueXiPlus</td>
        <td></td>
        <td>isTrueXiPlus</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::casctag::IsTrueOmegaMinus</td>
        <td></td>
        <td>isTrueOmegaMinus</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::casctag::IsTrueOmegaPlus</td>
        <td></td>
        <td>isTrueOmegaPlus</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::casctag::IsXiMinusCandidate</td>
        <td></td>
        <td>isXiMinusCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
      <tr>
        <td>o2::aod::casctag::IsXiPlusCandidate</td>
        <td></td>
        <td>isXiPlusCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
      <tr>
        <td>o2::aod::casctag::IsOmegaMinusCandidate</td>
        <td></td>
        <td>isOmegaMinusCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
      <tr>
        <td>o2::aod::casctag::IsOmegaPlusCandidate</td>
        <td></td>
        <td>isOmegaPlusCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-cascadefinder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//cascadefinder.cxx" target="_blank">cascadefinder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CascGoodPosTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessFinderTables.h" target="_blank">PWGLF/DataModel/LFStrangenessFinderTables.h</a>
    </div>
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
        <td>o2::aod::cascgoodpostracks::GoodPosTrackId</td>
        <td>I</td>
        <td>goodPosTrackId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::cascgoodpostracks::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::cascgoodpostracks::DCAXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CascGoodNegTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessFinderTables.h" target="_blank">PWGLF/DataModel/LFStrangenessFinderTables.h</a>
    </div>
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
        <td>o2::aod::cascgoodnegtracks::GoodNegTrackId</td>
        <td>I</td>
        <td>goodNegTrackId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::cascgoodnegtracks::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::cascgoodnegtracks::DCAXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CascGoodLambdas</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessFinderTables.h" target="_blank">PWGLF/DataModel/LFStrangenessFinderTables.h</a>
    </div>
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
        <td>o2::aod::cascgoodlambdas::GoodLambdaId</td>
        <td>I</td>
        <td>goodLambdaId</td>
        <td>int</td>
        <td>Pointer into V0Datas</td>
      </tr>
      <tr>
        <td>o2::aod::cascgoodlambdas::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CascGoodAntiLambdas</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessFinderTables.h" target="_blank">PWGLF/DataModel/LFStrangenessFinderTables.h</a>
    </div>
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
        <td>o2::aod::cascgoodantilambdas::GoodAntiLambdaId</td>
        <td>I</td>
        <td>goodAntiLambdaId</td>
        <td>int</td>
        <td>Pointer into V0Datas</td>
      </tr>
      <tr>
        <td>o2::aod::cascgoodantilambdas::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredCascDatas</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
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
        <td>o2::aod::cascdata::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Pointer into V0s</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::CascadeId</td>
        <td>I</td>
        <td>cascadeId</td>
        <td>int32</td>
        <td>Pointer into Cascades</td>
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
        <td>o2::aod::cascdata::MXi</td>
        <td></td>
        <td>mXi</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::MOmega</td>
        <td></td>
        <td>mOmega</td>
        <td>float</td>
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
        <td>o2::aod::cascdata::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>cascade momentum X</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td>cascade momentum Y</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td>cascade momentum Z</td>
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
        <td>o2::aod::cascdata::DCAXYCascToPV</td>
        <td></td>
        <td>dcaXYCascToPV</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::DCAZCascToPV</td>
        <td></td>
        <td>dcaZCascToPV</td>
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
        <td>o2::aod::cascdata::MLambda</td>
        <td>D</td>
        <td>mLambda</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td>mass under a certain hypothesis (0:K0, 1:L, 2:Lbar, 3:gamma, 4:hyp, 5:ahyp)</td>
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
      <tr>
        <td>o2::aod::cascdata::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>cascade phi</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-cascadelabelbuilder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//cascadelabelbuilder.cxx" target="_blank">cascadelabelbuilder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCascLabels</button>
  <div class="panel">
    <div>
       Table joinable with CascData containing the MC labels
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McCascLabel = o2::aod::McCascLabels::iterator</li>
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
        <td>o2::aod::mccasclabel::McParticleId</td>
        <td>I</td>
        <td>mcParticleId</td>
        <td>int32</td>
        <td>MC particle for Cascade</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McTraCascLabels</button>
  <div class="panel">
    <div>
       Table joinable to cascdata containing the MC labels
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McTraCascLabel = o2::aod::McTraCascLabels::iterator</li>
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
        <td>o2::aod::mctracasclabel::McParticleId</td>
        <td>I</td>
        <td>mcParticleId</td>
        <td>int32</td>
        <td>MC particle for V0</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-cascademcfinder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//cascademcfinder.cxx" target="_blank">cascademcfinder.cxx</a>
<div>

</div>

###  o2-analysis-lf-f1protoninitializer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//f1protonInitializer.cxx" target="_blank">f1protonInitializer.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::F1Collisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFF1Tables.h" target="_blank">PWGLF/DataModel/LFF1Tables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::F1Collision = o2::aod::F1Collisions::iterator</li>
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
        <td>o2::aod::f1collision::TriggerEventF1</td>
        <td></td>
        <td>triggereventf1</td>
        <td>bool</td>
        <td>F1 trigger event</td>
      </tr>
      <tr>
        <td>o2::aod::f1collision::TriggerEventF1P</td>
        <td></td>
        <td>triggereventf1p</td>
        <td>bool</td>
        <td>F1 - proton trigger event</td>
      </tr>
      <tr>
        <td>o2::aod::f1collision::TriggerEventF1PFemto</td>
        <td></td>
        <td>triggereventf1pfemto</td>
        <td>bool</td>
        <td>F1 - proton femto trigger event</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-filterf1proton
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//filterf1proton.cxx" target="_blank">filterf1proton.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::F1ProtonFilters</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/FilterF1ProtonTables.h" target="_blank">PWGLF/DataModel/FilterF1ProtonTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::F1ProtonFilter = o2::aod::F1ProtonFilters::iterator</li>
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
        <td>o2::aod::filtering::TriggerEventF1Proton</td>
        <td></td>
        <td>triggereventf1proton</td>
        <td>bool</td>
        <td>F1 - proton femto trigger event</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-hstrangecorrelationfilter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//hStrangeCorrelationFilter.cxx" target="_blank">hStrangeCorrelationFilter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TriggerTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFHStrangeCorrelationTables.h" target="_blank">PWGLF/DataModel/LFHStrangeCorrelationTables.h</a>
    </div>
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
        <td>o2::aod::triggerTracks::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::triggerTracks::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::AssocV0s</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFHStrangeCorrelationTables.h" target="_blank">PWGLF/DataModel/LFHStrangeCorrelationTables.h</a>
    </div>
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
        <td>o2::aod::assocV0s::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::assocV0s::V0DataId</td>
        <td>I</td>
        <td>v0DataId</td>
        <td>int32</td>
        <td>Pointer into V0Datas</td>
      </tr>
      <tr>
        <td>o2::aod::assocV0s::CompatibleK0Short</td>
        <td></td>
        <td>compatibleK0Short</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::assocV0s::CompatibleLambda</td>
        <td></td>
        <td>compatibleLambda</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::assocV0s::CompatibleAntiLambda</td>
        <td></td>
        <td>compatibleAntiLambda</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::assocV0s::Compatible</td>
        <td>D</td>
        <td>compatible</td>
        <td>bool</td>
        <td>check compatibility with a hypothesis of a certain number (0 - K0, 1 - L, 2 - Lbar)</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::AssocCascades</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFHStrangeCorrelationTables.h" target="_blank">PWGLF/DataModel/LFHStrangeCorrelationTables.h</a>
    </div>
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
        <td>o2::aod::assocCascades::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::assocCascades::CascDataId</td>
        <td>I</td>
        <td>cascDataId</td>
        <td>int32</td>
        <td>Pointer into CascDatas</td>
      </tr>
      <tr>
        <td>o2::aod::assocCascades::CompatibleXiMinus</td>
        <td></td>
        <td>compatibleXiMinus</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::assocCascades::CompatibleXiPlus</td>
        <td></td>
        <td>compatibleXiPlus</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::assocCascades::CompatibleOmegaMinus</td>
        <td></td>
        <td>compatibleOmegaMinus</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::assocCascades::CompatibleOmegaPlus</td>
        <td></td>
        <td>compatibleOmegaPlus</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::assocCascades::Compatible</td>
        <td>D</td>
        <td>compatible</td>
        <td>bool</td>
        <td>check compatibility with a hypothesis of a certain number (0 - K0, 1 - L, 2 - Lbar)</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-lambdakzerobuilder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//lambdakzerobuilder.cxx" target="_blank">lambdakzerobuilder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredV0Datas</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
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
        <td>o2::aod::v0data::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Pointer into V0s</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>positive track X at min</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegX</td>
        <td></td>
        <td>negX</td>
        <td>float</td>
        <td>negative track X at min</td>
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
        <td>o2::aod::v0data::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td>V0 pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PtHypertriton</td>
        <td>D</td>
        <td>ptHypertriton</td>
        <td>float</td>
        <td>V0 pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PtAntiHypertriton</td>
        <td>D</td>
        <td>ptAntiHypertriton</td>
        <td>float</td>
        <td>V0 pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0Radius</td>
        <td>D</td>
        <td>v0radius</td>
        <td>float</td>
        <td>V0 decay radius (2D, centered at zero)</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DistOverTotMom</td>
        <td>D</td>
        <td>distovertotmom</td>
        <td>?</td>
        <td>PV to V0decay distance over total momentum</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0CosPA</td>
        <td>D</td>
        <td>v0cosPA</td>
        <td>float</td>
        <td>V0 CosPA</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAV0ToPV</td>
        <td>D</td>
        <td>dcav0topv</td>
        <td>float</td>
        <td>DCA of V0 to PV</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Alpha</td>
        <td>D</td>
        <td>alpha</td>
        <td>?</td>
        <td>Armenteros Alpha</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::QtArm</td>
        <td>D</td>
        <td>qtarm</td>
        <td>?</td>
        <td>Armenteros Qt</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PsiPair</td>
        <td>D</td>
        <td>psipair</td>
        <td>?</td>
        <td>psi pair angle</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PFracPos</td>
        <td>D</td>
        <td>pfracpos</td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PFracNeg</td>
        <td>D</td>
        <td>pfracneg</td>
        <td>?</td>
        <td></td>
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
      <tr>
        <td>o2::aod::v0data::MGamma</td>
        <td>D</td>
        <td>mGamma</td>
        <td>float</td>
        <td>mass under gamma hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MHypertriton</td>
        <td>D</td>
        <td>mHypertriton</td>
        <td>float</td>
        <td>mass under hypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MAntiHypertriton</td>
        <td>D</td>
        <td>mAntiHypertriton</td>
        <td>float</td>
        <td>mass under antihypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td>mass under a certain hypothesis (0:K0, 1:L, 2:Lbar, 3:gamma, 4:hyp, 5:ahyp)</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YK0Short</td>
        <td>D</td>
        <td>yK0Short</td>
        <td>float</td>
        <td>V0 y with K0short hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YLambda</td>
        <td>D</td>
        <td>yLambda</td>
        <td>float</td>
        <td>V0 y with lambda or antilambda hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YHypertriton</td>
        <td>D</td>
        <td>yHypertriton</td>
        <td>float</td>
        <td>V0 y with hypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YAntiHypertriton</td>
        <td>D</td>
        <td>yAntiHypertriton</td>
        <td>float</td>
        <td>V0 y with antihypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td>V0 eta</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>V0 phi</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegativePt</td>
        <td>D</td>
        <td>negativept</td>
        <td>float</td>
        <td>negative daughter pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PositivePt</td>
        <td>D</td>
        <td>positivept</td>
        <td>float</td>
        <td>positive daughter pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegativeEta</td>
        <td>D</td>
        <td>negativeeta</td>
        <td>float</td>
        <td>negative daughter eta</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegativePhi</td>
        <td>D</td>
        <td>negativephi</td>
        <td>float</td>
        <td>negative daughter phi</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PositiveEta</td>
        <td>D</td>
        <td>positiveeta</td>
        <td>float</td>
        <td>positive daughter eta</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PositivePhi</td>
        <td>D</td>
        <td>positivephi</td>
        <td>float</td>
        <td>positive daughter phi</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0Covs</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::hf_cand_toxipi::MyV0Table = soa::Join<o2::aod::V0Datas, o2::aod::V0Covs></li>
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
        <td>o2::aod::v0data::PositionCovMat</td>
        <td></td>
        <td>positionCovMat</td>
        <td>float[6]</td>
        <td>covariance matrix elements</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MomentumCovMat</td>
        <td></td>
        <td>momentumCovMat</td>
        <td>float[6]</td>
        <td>covariance matrix elements</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0DataLink</button>
  <div class="panel">
    <div>
       Joinable table with V0s which links to V0Data which is not produced for all entries
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::V0sLinked = soa::Join<o2::aod::V0s, o2::aod::V0DataLink></li>
        <li>o2::aod::V0Linked = soa::Join<o2::aod::V0s, o2::aod::V0DataLink>::iterator</li>
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
        <td>o2::aod::v0data::V0DataId</td>
        <td>I</td>
        <td>v0DataId</td>
        <td>int32</td>
        <td>Index to V0Data entry</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0Tags</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsInteresting</td>
        <td></td>
        <td>isInteresting</td>
        <td>bool</td>
        <td>will this be built or not?</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsTrueGamma</td>
        <td></td>
        <td>isTrueGamma</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsTrueK0Short</td>
        <td></td>
        <td>isTrueK0Short</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsTrueLambda</td>
        <td></td>
        <td>isTrueLambda</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsTrueAntiLambda</td>
        <td></td>
        <td>isTrueAntiLambda</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsTrueHypertriton</td>
        <td></td>
        <td>isTrueHypertriton</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsTrueAntiHypertriton</td>
        <td></td>
        <td>isTrueAntiHypertriton</td>
        <td>bool</td>
        <td>PDG checked correctly in MC</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsGammaCandidate</td>
        <td></td>
        <td>isGammaCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsK0ShortCandidate</td>
        <td></td>
        <td>isK0ShortCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsLambdaCandidate</td>
        <td></td>
        <td>isLambdaCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsAntiLambdaCandidate</td>
        <td></td>
        <td>isAntiLambdaCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsHypertritonCandidate</td>
        <td></td>
        <td>isHypertritonCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
      <tr>
        <td>o2::aod::v0tag::IsAntiHypertritonCandidate</td>
        <td></td>
        <td>isAntiHypertritonCandidate</td>
        <td>bool</td>
        <td>compatible with dE/dx hypotheses</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-lambdakzerofinder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//lambdakzerofinder.cxx" target="_blank">lambdakzerofinder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::VFinderTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessFinderTables.h" target="_blank">PWGLF/DataModel/LFStrangenessFinderTables.h</a>
    </div>
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
        <td>o2::aod::vFinderTrack::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::vFinderTrack::IsPositive</td>
        <td></td>
        <td>isPositive</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::vFinderTrack::CompatiblePi</td>
        <td></td>
        <td>compatiblePi</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::vFinderTrack::CompatibleKa</td>
        <td></td>
        <td>compatibleKa</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::vFinderTrack::CompatiblePr</td>
        <td></td>
        <td>compatiblePr</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredV0Datas</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
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
        <td>o2::aod::v0data::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Pointer into V0s</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PosX</td>
        <td></td>
        <td>posX</td>
        <td>float</td>
        <td>positive track X at min</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegX</td>
        <td></td>
        <td>negX</td>
        <td>float</td>
        <td>negative track X at min</td>
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
        <td>o2::aod::v0data::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td>V0 pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PtHypertriton</td>
        <td>D</td>
        <td>ptHypertriton</td>
        <td>float</td>
        <td>V0 pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PtAntiHypertriton</td>
        <td>D</td>
        <td>ptAntiHypertriton</td>
        <td>float</td>
        <td>V0 pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0Radius</td>
        <td>D</td>
        <td>v0radius</td>
        <td>float</td>
        <td>V0 decay radius (2D, centered at zero)</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DistOverTotMom</td>
        <td>D</td>
        <td>distovertotmom</td>
        <td>?</td>
        <td>PV to V0decay distance over total momentum</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0CosPA</td>
        <td>D</td>
        <td>v0cosPA</td>
        <td>float</td>
        <td>V0 CosPA</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAV0ToPV</td>
        <td>D</td>
        <td>dcav0topv</td>
        <td>float</td>
        <td>DCA of V0 to PV</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Alpha</td>
        <td>D</td>
        <td>alpha</td>
        <td>?</td>
        <td>Armenteros Alpha</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::QtArm</td>
        <td>D</td>
        <td>qtarm</td>
        <td>?</td>
        <td>Armenteros Qt</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PsiPair</td>
        <td>D</td>
        <td>psipair</td>
        <td>?</td>
        <td>psi pair angle</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PFracPos</td>
        <td>D</td>
        <td>pfracpos</td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PFracNeg</td>
        <td>D</td>
        <td>pfracneg</td>
        <td>?</td>
        <td></td>
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
      <tr>
        <td>o2::aod::v0data::MGamma</td>
        <td>D</td>
        <td>mGamma</td>
        <td>float</td>
        <td>mass under gamma hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MHypertriton</td>
        <td>D</td>
        <td>mHypertriton</td>
        <td>float</td>
        <td>mass under hypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MAntiHypertriton</td>
        <td>D</td>
        <td>mAntiHypertriton</td>
        <td>float</td>
        <td>mass under antihypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::M</td>
        <td>D</td>
        <td>m</td>
        <td>float</td>
        <td>mass under a certain hypothesis (0:K0, 1:L, 2:Lbar, 3:gamma, 4:hyp, 5:ahyp)</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YK0Short</td>
        <td>D</td>
        <td>yK0Short</td>
        <td>float</td>
        <td>V0 y with K0short hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YLambda</td>
        <td>D</td>
        <td>yLambda</td>
        <td>float</td>
        <td>V0 y with lambda or antilambda hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YHypertriton</td>
        <td>D</td>
        <td>yHypertriton</td>
        <td>float</td>
        <td>V0 y with hypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::YAntiHypertriton</td>
        <td>D</td>
        <td>yAntiHypertriton</td>
        <td>float</td>
        <td>V0 y with antihypertriton hypothesis</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Eta</td>
        <td>D</td>
        <td>eta</td>
        <td>float</td>
        <td>V0 eta</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Phi</td>
        <td>D</td>
        <td>phi</td>
        <td>float</td>
        <td>V0 phi</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegativePt</td>
        <td>D</td>
        <td>negativept</td>
        <td>float</td>
        <td>negative daughter pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PositivePt</td>
        <td>D</td>
        <td>positivept</td>
        <td>float</td>
        <td>positive daughter pT</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegativeEta</td>
        <td>D</td>
        <td>negativeeta</td>
        <td>float</td>
        <td>negative daughter eta</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegativePhi</td>
        <td>D</td>
        <td>negativephi</td>
        <td>float</td>
        <td>negative daughter phi</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PositiveEta</td>
        <td>D</td>
        <td>positiveeta</td>
        <td>float</td>
        <td>positive daughter eta</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PositivePhi</td>
        <td>D</td>
        <td>positivephi</td>
        <td>float</td>
        <td>positive daughter phi</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0DataLink</button>
  <div class="panel">
    <div>
       Joinable table with V0s which links to V0Data which is not produced for all entries
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::V0sLinked = soa::Join<o2::aod::V0s, o2::aod::V0DataLink></li>
        <li>o2::aod::V0Linked = soa::Join<o2::aod::V0s, o2::aod::V0DataLink>::iterator</li>
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
        <td>o2::aod::v0data::V0DataId</td>
        <td>I</td>
        <td>v0DataId</td>
        <td>int32</td>
        <td>Index to V0Data entry</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-lambdakzerolabelbuilder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//lambdakzerolabelbuilder.cxx" target="_blank">lambdakzerolabelbuilder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McV0Labels</button>
  <div class="panel">
    <div>
       Table joinable with V0Data containing the MC labels
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McV0Label = o2::aod::McV0Labels::iterator</li>
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
        <td>o2::aod::mcv0label::McParticleId</td>
        <td>I</td>
        <td>mcParticleId</td>
        <td>int32</td>
        <td>MC particle for V0</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-lambdakzeromcfinder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//lambdakzeromcfinder.cxx" target="_blank">lambdakzeromcfinder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McFullV0Labels</button>
  <div class="panel">
    <div>
       Table joinable with V0
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::McFullV0Label = o2::aod::McFullV0Labels::iterator</li>
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
        <td>o2::aod::mcfullv0label::McParticleId</td>
        <td>I</td>
        <td>mcParticleId</td>
        <td>int32</td>
        <td>MC particle for V0</td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-tpcpid
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//lfTPCPID.cxx" target="_blank">lfTPCPID.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfFullEl</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalEl</td>
        <td>D</td>
        <td>tpcExpSignalEl</td>
        <td>float</td>
        <td>Expected signal with the TPC detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffEl</td>
        <td>D</td>
        <td>tpcExpSignalDiffEl</td>
        <td>float</td>
        <td>Difference between signal and expected for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaEl</td>
        <td></td>
        <td>tpcExpSigmaEl</td>
        <td>float</td>
        <td>Expected resolution with the TPC detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaEl</td>
        <td></td>
        <td>tpcNSigmaEl</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for electron</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfFullMu</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalMu</td>
        <td>D</td>
        <td>tpcExpSignalMu</td>
        <td>float</td>
        <td>Expected signal with the TPC detector for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffMu</td>
        <td>D</td>
        <td>tpcExpSignalDiffMu</td>
        <td>float</td>
        <td>Difference between signal and expected for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaMu</td>
        <td></td>
        <td>tpcExpSigmaMu</td>
        <td>float</td>
        <td>Expected resolution with the TPC detector for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaMu</td>
        <td></td>
        <td>tpcNSigmaMu</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for muon</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfFullPi</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalPi</td>
        <td>D</td>
        <td>tpcExpSignalPi</td>
        <td>float</td>
        <td>Expected signal with the TPC detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffPi</td>
        <td>D</td>
        <td>tpcExpSignalDiffPi</td>
        <td>float</td>
        <td>Difference between signal and expected for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaPi</td>
        <td></td>
        <td>tpcExpSigmaPi</td>
        <td>float</td>
        <td>Expected resolution with the TPC detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaPi</td>
        <td></td>
        <td>tpcNSigmaPi</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for pion</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfFullKa</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalKa</td>
        <td>D</td>
        <td>tpcExpSignalKa</td>
        <td>float</td>
        <td>Expected signal with the TPC detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffKa</td>
        <td>D</td>
        <td>tpcExpSignalDiffKa</td>
        <td>float</td>
        <td>Difference between signal and expected for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaKa</td>
        <td></td>
        <td>tpcExpSigmaKa</td>
        <td>float</td>
        <td>Expected resolution with the TPC detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaKa</td>
        <td></td>
        <td>tpcNSigmaKa</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for kaon</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfFullPr</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalPr</td>
        <td>D</td>
        <td>tpcExpSignalPr</td>
        <td>float</td>
        <td>Expected signal with the TPC detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffPr</td>
        <td>D</td>
        <td>tpcExpSignalDiffPr</td>
        <td>float</td>
        <td>Difference between signal and expected for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaPr</td>
        <td></td>
        <td>tpcExpSigmaPr</td>
        <td>float</td>
        <td>Expected resolution with the TPC detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaPr</td>
        <td></td>
        <td>tpcNSigmaPr</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for proton</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfFullDe</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDe</td>
        <td>D</td>
        <td>tpcExpSignalDe</td>
        <td>float</td>
        <td>Expected signal with the TPC detector for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffDe</td>
        <td>D</td>
        <td>tpcExpSignalDiffDe</td>
        <td>float</td>
        <td>Difference between signal and expected for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaDe</td>
        <td></td>
        <td>tpcExpSigmaDe</td>
        <td>float</td>
        <td>Expected resolution with the TPC detector for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaDe</td>
        <td></td>
        <td>tpcNSigmaDe</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for deuteron</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfFullTr</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalTr</td>
        <td>D</td>
        <td>tpcExpSignalTr</td>
        <td>float</td>
        <td>Expected signal with the TPC detector for triton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffTr</td>
        <td>D</td>
        <td>tpcExpSignalDiffTr</td>
        <td>float</td>
        <td>Difference between signal and expected for triton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaTr</td>
        <td></td>
        <td>tpcExpSigmaTr</td>
        <td>float</td>
        <td>Expected resolution with the TPC detector for triton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaTr</td>
        <td></td>
        <td>tpcNSigmaTr</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for triton</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfFullHe</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalHe</td>
        <td>D</td>
        <td>tpcExpSignalHe</td>
        <td>float</td>
        <td>Expected signal with the TPC detector for helium3</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffHe</td>
        <td>D</td>
        <td>tpcExpSignalDiffHe</td>
        <td>float</td>
        <td>Difference between signal and expected for helium3</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaHe</td>
        <td></td>
        <td>tpcExpSigmaHe</td>
        <td>float</td>
        <td>Expected resolution with the TPC detector for helium3</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaHe</td>
        <td></td>
        <td>tpcNSigmaHe</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for helium3</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfFullAl</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalAl</td>
        <td>D</td>
        <td>tpcExpSignalAl</td>
        <td>float</td>
        <td>Expected signal with the TPC detector for alpha</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSignalDiffAl</td>
        <td>D</td>
        <td>tpcExpSignalDiffAl</td>
        <td>float</td>
        <td>Difference between signal and expected for alpha</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCExpSigmaAl</td>
        <td></td>
        <td>tpcExpSigmaAl</td>
        <td>float</td>
        <td>Expected resolution with the TPC detector for alpha</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc::TPCNSigmaAl</td>
        <td></td>
        <td>tpcNSigmaAl</td>
        <td>float</td>
        <td>Nsigma separation with the TPC detector for alpha</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfEl</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
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
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaEl</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfMu</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
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
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaMu</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfPi</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
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
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaPi</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfKa</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
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
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaKa</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfPr</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
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
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaPr</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfDe</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
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
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaDe</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfTr</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
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
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for triton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaTr</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfHe</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
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
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for helium3</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaHe</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCLfAl</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFParticleIdentification.h" target="_blank">PWGLF/DataModel/LFParticleIdentification.h</a>
    </div>
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
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TPC detector for alpha</td>
      </tr>
      <tr>
        <td>o2::aod::pidtpc_tiny::TPCNSigmaAl</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-lf-stcollids
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/TableProducer//stcollids.cxx" target="_blank">stcollids.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackedCascadeColls</button>
  <div class="panel">
    <div>
       Table joinable with TrackedCascades containing collision ids
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackedCascadeColl = o2::aod::TrackedCascadeColls::iterator</li>
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
        <td>o2::aod::track::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision to which this track belongs</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackedV0Colls</button>
  <div class="panel">
    <div>
       Table joinable with TrackedV0s containing collision ids
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TrackedV0Coll = o2::aod::TrackedV0Colls::iterator</li>
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
        <td>o2::aod::track::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision to which this track belongs</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Tracked3BodyColls</button>
  <div class="panel">
    <div>
       Table joinable with Tracked3Bodys containing collision ids
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGLF/DataModel/LFStrangenessTables.h" target="_blank">PWGLF/DataModel/LFStrangenessTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Tracked3BodyColl = o2::aod::Tracked3BodyColls::iterator</li>
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
        <td>o2::aod::track::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision to which this track belongs</td>
      </tr>
    </table>
  </div>

</div>

## PWG-MM

###  o2-analysis-mm-particles-to-tracks
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGMM/Mult/TableProducer//particles2tracks.cxx" target="_blank">particles2tracks.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ParticlesToTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGMM/Mult/DataModel/Index.h" target="_blank">PWGMM/Mult/DataModel/Index.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::idx::TrackIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ParticlesToMftTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGMM/Mult/DataModel/Index.h" target="_blank">PWGMM/Mult/DataModel/Index.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::idx::MFTTrackIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-mm-track-propagation
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGMM/Mult/TableProducer//trackPropagation.cxx" target="_blank">trackPropagation.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BestCollisionsFwd</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGMM/Mult/DataModel/bestCollisionTable.h" target="_blank">PWGMM/Mult/DataModel/bestCollisionTable.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::BestCollisionId</td>
        <td>I</td>
        <td>bestCollisionId</td>
        <td>int32_t</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::BestDCAXY</td>
        <td></td>
        <td>bestDCAXY</td>
        <td>float</td>
        <td></td>
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
        <td>o2::aod::fwdtrack::PtStatic</td>
        <td></td>
        <td>pts</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::PStatic</td>
        <td></td>
        <td>ps</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::EtaStatic</td>
        <td></td>
        <td>etas</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::PhiStatic</td>
        <td></td>
        <td>phis</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReassignedTracksCore</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGMM/Mult/DataModel/bestCollisionTable.h" target="_blank">PWGMM/Mult/DataModel/bestCollisionTable.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track::BestCollisionId</td>
        <td>I</td>
        <td>bestCollisionId</td>
        <td>int32_t</td>
        <td>Pointer into Collisions</td>
      </tr>
      <tr>
        <td>o2::aod::pwgmm::indices::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::track::BestDCAXY</td>
        <td></td>
        <td>bestDCAXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::BestDCAZ</td>
        <td></td>
        <td>bestDCAZ</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ReassignedTracksExtra</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGMM/Mult/DataModel/bestCollisionTable.h" target="_blank">PWGMM/Mult/DataModel/bestCollisionTable.h</a>
    </div>
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
        <td>o2::aod::track::PtStatic</td>
        <td></td>
        <td>pts</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::PStatic</td>
        <td></td>
        <td>ps</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::EtaStatic</td>
        <td></td>
        <td>etas</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::PhiStatic</td>
        <td></td>
        <td>phis</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

## PWG-UD

###  o2-analysis-ud-dgbccand-producer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/TableProducer//DGBCCandProducer.cxx" target="_blank">DGBCCandProducer.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDCollisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDCollision = o2::aod::UDCollisions::iterator</li>
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
        <td>o2::aod::udcollision::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td>global BC instead of BC ID since candidate may not have a corresponding record in BCs table</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int32_t</td>
        <td>run number</td>
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
      <tr>
        <td>o2::aod::udcollision::NetCharge</td>
        <td></td>
        <td>netCharge</td>
        <td>int8_t</td>
        <td>Sum of track signs</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::RgtrwTOF</td>
        <td></td>
        <td>rgtrwTOF</td>
        <td>float</td>
        <td>Fraction of global tracks with TOF hit</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDCollisionsSels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDCollisionsSel = o2::aod::UDCollisionsSels::iterator</li>
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
        <td>o2::aod::udcollision::TotalFT0AmplitudeA</td>
        <td></td>
        <td>totalFT0AmplitudeA</td>
        <td>float</td>
        <td>sum of amplitudes on A side of FT0</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFT0AmplitudeC</td>
        <td></td>
        <td>totalFT0AmplitudeC</td>
        <td>float</td>
        <td>sum of amplitudes on C side of FT0</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFT0A</td>
        <td></td>
        <td>timeFT0A</td>
        <td>float</td>
        <td>FT0A average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFT0C</td>
        <td></td>
        <td>timeFT0C</td>
        <td>float</td>
        <td>FT0C average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TriggerMaskFT0</td>
        <td></td>
        <td>triggerMaskFT0</td>
        <td>uint8_t</td>
        <td>FT0 trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFDDAmplitudeA</td>
        <td></td>
        <td>totalFDDAmplitudeA</td>
        <td>float</td>
        <td>sum of amplitudes on A side of FDD</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFDDAmplitudeC</td>
        <td></td>
        <td>totalFDDAmplitudeC</td>
        <td>float</td>
        <td>sum of amplitudes on C side of FDD</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFDDA</td>
        <td></td>
        <td>timeFDDA</td>
        <td>float</td>
        <td>FDDA average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFDDC</td>
        <td></td>
        <td>timeFDDC</td>
        <td>float</td>
        <td>FDDC average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TriggerMaskFDD</td>
        <td></td>
        <td>triggerMaskFDD</td>
        <td>uint8_t</td>
        <td>FDD trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFV0AmplitudeA</td>
        <td></td>
        <td>totalFV0AmplitudeA</td>
        <td>float</td>
        <td>sum of amplitudes on A side of FDD</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFV0A</td>
        <td></td>
        <td>timeFV0A</td>
        <td>float</td>
        <td>FV0A average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TriggerMaskFV0A</td>
        <td></td>
        <td>triggerMaskFV0A</td>
        <td>uint8_t</td>
        <td>FV0 trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0APF</td>
        <td></td>
        <td>bbFT0Apf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FT0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0CPF</td>
        <td></td>
        <td>bbFT0Cpf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FT0C</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0APF</td>
        <td></td>
        <td>bgFT0Apf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FT0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0CPF</td>
        <td></td>
        <td>bgFT0Cpf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FT0C</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFV0APF</td>
        <td></td>
        <td>bbFV0Apf</td>
        <td>int32_t</td>
        <td>Beam-beam time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFV0APF</td>
        <td></td>
        <td>bgFV0Apf</td>
        <td>int32_t</td>
        <td>Beam-gas time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDAPF</td>
        <td></td>
        <td>bbFDDApf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDCPF</td>
        <td></td>
        <td>bbFDDCpf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDAPF</td>
        <td></td>
        <td>bgFDDApf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDCPF</td>
        <td></td>
        <td>bgFDDCpf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0A</td>
        <td>D</td>
        <td>bbFT0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0C</td>
        <td>D</td>
        <td>bbFT0C</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0A</td>
        <td>D</td>
        <td>bgFT0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0C</td>
        <td>D</td>
        <td>bgFT0C</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFV0A</td>
        <td>D</td>
        <td>bbFV0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFV0A</td>
        <td>D</td>
        <td>bgFV0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDA</td>
        <td>D</td>
        <td>bbFDDA</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDC</td>
        <td>D</td>
        <td>bbFDDC</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDA</td>
        <td>D</td>
        <td>bgFDDA</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDC</td>
        <td>D</td>
        <td>bgFDDC</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrack = o2::aod::UDTracks::iterator</li>
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
        <td>o2::aod::udtrack::UDCollisionId</td>
        <td>I</td>
        <td>udCollisionId</td>
        <td>int32</td>
        <td>Pointer into UDCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>time resolution</td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksPID</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksExtra</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrackExtra = o2::aod::UDTracksExtra::iterator</li>
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
        <td>o2::aod::pidtofsignal::TOFSignal</td>
        <td></td>
        <td>tofSignal</td>
        <td>float</td>
        <td>TOF signal from track time</td>
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
        <td>o2::aod::udtrack::DetectorMap</td>
        <td></td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td></td>
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
        <td>o2::aod::track::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksDCA</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrackDCA = o2::aod::UDTracksDCA::iterator</li>
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
        <td>o2::aod::track::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td>Impact parameter in Z of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td>Impact parameter in XY of the track to the primary vertex</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksFlags</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrackFlags = o2::aod::UDTracksFlags::iterator</li>
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
        <td>o2::aod::udtrack::CollisionId</td>
        <td></td>
        <td>collisionId</td>
        <td>int32_t</td>
        <td>Id of original collision if any, -1 if ambiguous</td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::IsPVContributor</td>
        <td></td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::IsAmbiguous</td>
        <td>D</td>
        <td>isAmbiguous</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-ud-dgcand-producer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/TableProducer//DGCandProducer.cxx" target="_blank">DGCandProducer.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDMcCollisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDMcCollision = o2::aod::UDMcCollisions::iterator</li>
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
        <td>o2::aod::udmccollision::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td></td>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDMcParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDMcParticle = o2::aod::UDMcParticles::iterator</li>
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
        <td>o2::aod::udmcparticle::UDMcCollisionId</td>
        <td>I</td>
        <td>udMcCollisionId</td>
        <td>int32</td>
        <td>Pointer into UDMcCollisions</td>
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
        <td>o2::aod::udmcparticle::MothersIds</td>
        <td>SAI</td>
        <td>mothersIds</td>
        <td></td>
        <td>Mother tracks (possible empty) array. Iterate over mcParticle.mothers_as<aod::McParticles>())</td>
      </tr>
      <tr>
        <td>o2::aod::udmcparticle::DaughtersIdSlice</td>
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
        <td>o2::aod::udmcparticle::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udmcparticle::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udmcparticle::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udmcparticle::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td></td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDCollisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDCollision = o2::aod::UDCollisions::iterator</li>
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
        <td>o2::aod::udcollision::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td>global BC instead of BC ID since candidate may not have a corresponding record in BCs table</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int32_t</td>
        <td>run number</td>
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
      <tr>
        <td>o2::aod::udcollision::NetCharge</td>
        <td></td>
        <td>netCharge</td>
        <td>int8_t</td>
        <td>Sum of track signs</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::RgtrwTOF</td>
        <td></td>
        <td>rgtrwTOF</td>
        <td>float</td>
        <td>Fraction of global tracks with TOF hit</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDCollisionsSels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDCollisionsSel = o2::aod::UDCollisionsSels::iterator</li>
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
        <td>o2::aod::udcollision::TotalFT0AmplitudeA</td>
        <td></td>
        <td>totalFT0AmplitudeA</td>
        <td>float</td>
        <td>sum of amplitudes on A side of FT0</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFT0AmplitudeC</td>
        <td></td>
        <td>totalFT0AmplitudeC</td>
        <td>float</td>
        <td>sum of amplitudes on C side of FT0</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFT0A</td>
        <td></td>
        <td>timeFT0A</td>
        <td>float</td>
        <td>FT0A average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFT0C</td>
        <td></td>
        <td>timeFT0C</td>
        <td>float</td>
        <td>FT0C average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TriggerMaskFT0</td>
        <td></td>
        <td>triggerMaskFT0</td>
        <td>uint8_t</td>
        <td>FT0 trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFDDAmplitudeA</td>
        <td></td>
        <td>totalFDDAmplitudeA</td>
        <td>float</td>
        <td>sum of amplitudes on A side of FDD</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFDDAmplitudeC</td>
        <td></td>
        <td>totalFDDAmplitudeC</td>
        <td>float</td>
        <td>sum of amplitudes on C side of FDD</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFDDA</td>
        <td></td>
        <td>timeFDDA</td>
        <td>float</td>
        <td>FDDA average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFDDC</td>
        <td></td>
        <td>timeFDDC</td>
        <td>float</td>
        <td>FDDC average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TriggerMaskFDD</td>
        <td></td>
        <td>triggerMaskFDD</td>
        <td>uint8_t</td>
        <td>FDD trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFV0AmplitudeA</td>
        <td></td>
        <td>totalFV0AmplitudeA</td>
        <td>float</td>
        <td>sum of amplitudes on A side of FDD</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFV0A</td>
        <td></td>
        <td>timeFV0A</td>
        <td>float</td>
        <td>FV0A average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TriggerMaskFV0A</td>
        <td></td>
        <td>triggerMaskFV0A</td>
        <td>uint8_t</td>
        <td>FV0 trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0APF</td>
        <td></td>
        <td>bbFT0Apf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FT0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0CPF</td>
        <td></td>
        <td>bbFT0Cpf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FT0C</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0APF</td>
        <td></td>
        <td>bgFT0Apf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FT0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0CPF</td>
        <td></td>
        <td>bgFT0Cpf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FT0C</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFV0APF</td>
        <td></td>
        <td>bbFV0Apf</td>
        <td>int32_t</td>
        <td>Beam-beam time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFV0APF</td>
        <td></td>
        <td>bgFV0Apf</td>
        <td>int32_t</td>
        <td>Beam-gas time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDAPF</td>
        <td></td>
        <td>bbFDDApf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDCPF</td>
        <td></td>
        <td>bbFDDCpf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDAPF</td>
        <td></td>
        <td>bgFDDApf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDCPF</td>
        <td></td>
        <td>bgFDDCpf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0A</td>
        <td>D</td>
        <td>bbFT0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0C</td>
        <td>D</td>
        <td>bbFT0C</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0A</td>
        <td>D</td>
        <td>bgFT0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0C</td>
        <td>D</td>
        <td>bgFT0C</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFV0A</td>
        <td>D</td>
        <td>bbFV0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFV0A</td>
        <td>D</td>
        <td>bgFV0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDA</td>
        <td>D</td>
        <td>bbFDDA</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDC</td>
        <td>D</td>
        <td>bbFDDC</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDA</td>
        <td>D</td>
        <td>bgFDDA</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDC</td>
        <td>D</td>
        <td>bgFDDC</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrack = o2::aod::UDTracks::iterator</li>
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
        <td>o2::aod::udtrack::UDCollisionId</td>
        <td>I</td>
        <td>udCollisionId</td>
        <td>int32</td>
        <td>Pointer into UDCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>time resolution</td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksPID</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksExtra</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrackExtra = o2::aod::UDTracksExtra::iterator</li>
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
        <td>o2::aod::pidtofsignal::TOFSignal</td>
        <td></td>
        <td>tofSignal</td>
        <td>float</td>
        <td>TOF signal from track time</td>
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
        <td>o2::aod::udtrack::DetectorMap</td>
        <td></td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td></td>
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
        <td>o2::aod::track::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksDCA</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrackDCA = o2::aod::UDTracksDCA::iterator</li>
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
        <td>o2::aod::track::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td>Impact parameter in Z of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td>Impact parameter in XY of the track to the primary vertex</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksFlags</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrackFlags = o2::aod::UDTracksFlags::iterator</li>
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
        <td>o2::aod::udtrack::CollisionId</td>
        <td></td>
        <td>collisionId</td>
        <td>int32_t</td>
        <td>Id of original collision if any, -1 if ambiguous</td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::IsPVContributor</td>
        <td></td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::IsAmbiguous</td>
        <td>D</td>
        <td>isAmbiguous</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDMcTrackLabels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDMcTrackLabel = o2::aod::UDMcTrackLabels::iterator</li>
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
        <td>o2::aod::udmctracklabel::UDMcParticleId</td>
        <td>I</td>
        <td>udMcParticleId</td>
        <td>int32</td>
        <td>Pointer into UDMcParticles</td>
      </tr>
      <tr>
        <td>o2::aod::udmctracklabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

###  o2-analysis-ud-upccand-producer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/TableProducer//UPCCandidateProducer.cxx" target="_blank">UPCCandidateProducer.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDMcCollisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDMcCollision = o2::aod::UDMcCollisions::iterator</li>
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
        <td>o2::aod::udmccollision::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td></td>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDMcParticles</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDMcParticle = o2::aod::UDMcParticles::iterator</li>
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
        <td>o2::aod::udmcparticle::UDMcCollisionId</td>
        <td>I</td>
        <td>udMcCollisionId</td>
        <td>int32</td>
        <td>Pointer into UDMcCollisions</td>
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
        <td>o2::aod::udmcparticle::MothersIds</td>
        <td>SAI</td>
        <td>mothersIds</td>
        <td></td>
        <td>Mother tracks (possible empty) array. Iterate over mcParticle.mothers_as<aod::McParticles>())</td>
      </tr>
      <tr>
        <td>o2::aod::udmcparticle::DaughtersIdSlice</td>
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
        <td>o2::aod::udmcparticle::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udmcparticle::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udmcparticle::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udmcparticle::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td></td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDCollisions</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDCollision = o2::aod::UDCollisions::iterator</li>
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
        <td>o2::aod::udcollision::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td>global BC instead of BC ID since candidate may not have a corresponding record in BCs table</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::RunNumber</td>
        <td></td>
        <td>runNumber</td>
        <td>int32_t</td>
        <td>run number</td>
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
      <tr>
        <td>o2::aod::udcollision::NetCharge</td>
        <td></td>
        <td>netCharge</td>
        <td>int8_t</td>
        <td>Sum of track signs</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::RgtrwTOF</td>
        <td></td>
        <td>rgtrwTOF</td>
        <td>float</td>
        <td>Fraction of global tracks with TOF hit</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDCollisionsSels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDCollisionsSel = o2::aod::UDCollisionsSels::iterator</li>
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
        <td>o2::aod::udcollision::TotalFT0AmplitudeA</td>
        <td></td>
        <td>totalFT0AmplitudeA</td>
        <td>float</td>
        <td>sum of amplitudes on A side of FT0</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFT0AmplitudeC</td>
        <td></td>
        <td>totalFT0AmplitudeC</td>
        <td>float</td>
        <td>sum of amplitudes on C side of FT0</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFT0A</td>
        <td></td>
        <td>timeFT0A</td>
        <td>float</td>
        <td>FT0A average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFT0C</td>
        <td></td>
        <td>timeFT0C</td>
        <td>float</td>
        <td>FT0C average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TriggerMaskFT0</td>
        <td></td>
        <td>triggerMaskFT0</td>
        <td>uint8_t</td>
        <td>FT0 trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFDDAmplitudeA</td>
        <td></td>
        <td>totalFDDAmplitudeA</td>
        <td>float</td>
        <td>sum of amplitudes on A side of FDD</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFDDAmplitudeC</td>
        <td></td>
        <td>totalFDDAmplitudeC</td>
        <td>float</td>
        <td>sum of amplitudes on C side of FDD</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFDDA</td>
        <td></td>
        <td>timeFDDA</td>
        <td>float</td>
        <td>FDDA average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFDDC</td>
        <td></td>
        <td>timeFDDC</td>
        <td>float</td>
        <td>FDDC average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TriggerMaskFDD</td>
        <td></td>
        <td>triggerMaskFDD</td>
        <td>uint8_t</td>
        <td>FDD trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TotalFV0AmplitudeA</td>
        <td></td>
        <td>totalFV0AmplitudeA</td>
        <td>float</td>
        <td>sum of amplitudes on A side of FDD</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TimeFV0A</td>
        <td></td>
        <td>timeFV0A</td>
        <td>float</td>
        <td>FV0A average time</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::TriggerMaskFV0A</td>
        <td></td>
        <td>triggerMaskFV0A</td>
        <td>uint8_t</td>
        <td>FV0 trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0APF</td>
        <td></td>
        <td>bbFT0Apf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FT0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0CPF</td>
        <td></td>
        <td>bbFT0Cpf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FT0C</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0APF</td>
        <td></td>
        <td>bgFT0Apf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FT0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0CPF</td>
        <td></td>
        <td>bgFT0Cpf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FT0C</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFV0APF</td>
        <td></td>
        <td>bbFV0Apf</td>
        <td>int32_t</td>
        <td>Beam-beam time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFV0APF</td>
        <td></td>
        <td>bgFV0Apf</td>
        <td>int32_t</td>
        <td>Beam-gas time in V0A</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDAPF</td>
        <td></td>
        <td>bbFDDApf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDCPF</td>
        <td></td>
        <td>bbFDDCpf</td>
        <td>int32_t</td>
        <td>Beam-beam time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDAPF</td>
        <td></td>
        <td>bgFDDApf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FDA</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDCPF</td>
        <td></td>
        <td>bgFDDCpf</td>
        <td>int32_t</td>
        <td>Beam-gas time in FDC</td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0A</td>
        <td>D</td>
        <td>bbFT0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFT0C</td>
        <td>D</td>
        <td>bbFT0C</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0A</td>
        <td>D</td>
        <td>bgFT0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFT0C</td>
        <td>D</td>
        <td>bgFT0C</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFV0A</td>
        <td>D</td>
        <td>bbFV0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFV0A</td>
        <td>D</td>
        <td>bgFV0A</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDA</td>
        <td>D</td>
        <td>bbFDDA</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BBFDDC</td>
        <td>D</td>
        <td>bbFDDC</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDA</td>
        <td>D</td>
        <td>bgFDDA</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udcollision::BGFDDC</td>
        <td>D</td>
        <td>bgFDDC</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrack = o2::aod::UDTracks::iterator</li>
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
        <td>o2::aod::udtrack::UDCollisionId</td>
        <td>I</td>
        <td>udCollisionId</td>
        <td>int32</td>
        <td>Pointer into UDCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>time resolution</td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::Pt</td>
        <td>D</td>
        <td>pt</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksPID</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksExtra</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrackExtra = o2::aod::UDTracksExtra::iterator</li>
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
        <td>o2::aod::pidtofsignal::TOFSignal</td>
        <td></td>
        <td>tofSignal</td>
        <td>float</td>
        <td>TOF signal from track time</td>
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
        <td>o2::aod::udtrack::DetectorMap</td>
        <td></td>
        <td>detectorMap</td>
        <td>uint8_t</td>
        <td></td>
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
        <td>o2::aod::track::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksDCA</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrackDCA = o2::aod::UDTracksDCA::iterator</li>
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
        <td>o2::aod::track::DcaZ</td>
        <td></td>
        <td>dcaZ</td>
        <td>float</td>
        <td>Impact parameter in Z of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::DcaXY</td>
        <td></td>
        <td>dcaXY</td>
        <td>float</td>
        <td>Impact parameter in XY of the track to the primary vertex</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDTracksFlags</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDTrackFlags = o2::aod::UDTracksFlags::iterator</li>
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
        <td>o2::aod::udtrack::CollisionId</td>
        <td></td>
        <td>collisionId</td>
        <td>int32_t</td>
        <td>Id of original collision if any, -1 if ambiguous</td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::IsPVContributor</td>
        <td></td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udtrack::IsAmbiguous</td>
        <td>D</td>
        <td>isAmbiguous</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDMcTrackLabels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDMcTrackLabel = o2::aod::UDMcTrackLabels::iterator</li>
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
        <td>o2::aod::udmctracklabel::UDMcParticleId</td>
        <td>I</td>
        <td>udMcParticleId</td>
        <td>int32</td>
        <td>Pointer into UDMcParticles</td>
      </tr>
      <tr>
        <td>o2::aod::udmctracklabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDFwdTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDFwdTrack = o2::aod::UDFwdTracks::iterator</li>
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
        <td>o2::aod::udfwdtrack::UDCollisionId</td>
        <td>I</td>
        <td>udCollisionId</td>
        <td>int32</td>
        <td>Pointer into UDCollisions</td>
      </tr>
      <tr>
        <td>o2::aod::udfwdtrack::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udfwdtrack::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udfwdtrack::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udfwdtrack::Sign</td>
        <td></td>
        <td>sign</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udfwdtrack::GlobalBC</td>
        <td></td>
        <td>globalBC</td>
        <td>uint64_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udfwdtrack::TrackTime</td>
        <td></td>
        <td>trackTime</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::udfwdtrack::TrackTimeRes</td>
        <td></td>
        <td>trackTimeRes</td>
        <td>float</td>
        <td>time resolution</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDFwdTracksExtra</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDFwdTrackExtra = o2::aod::UDFwdTracksExtra::iterator</li>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::UDMcFwdTrackLabels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGUD/DataModel/UDTables.h" target="_blank">PWGUD/DataModel/UDTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::UDMcFwdTrackLabel = o2::aod::UDMcFwdTrackLabels::iterator</li>
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
        <td>o2::aod::udmcfwdtracklabel::UDMcParticleId</td>
        <td>I</td>
        <td>udMcParticleId</td>
        <td>int32</td>
        <td>Pointer into UDMcParticles</td>
      </tr>
      <tr>
        <td>o2::aod::udmcfwdtracklabel::McMask</td>
        <td></td>
        <td>mcMask</td>
        <td>uint16_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>
<!-- Block with PWG tables -->
