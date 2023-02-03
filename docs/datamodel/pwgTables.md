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

####  o2-analysis-cf-dptdpt-filter
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

####  o2-analysis-cf-filter-correlations
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

## PWG-DQ

####  o2-analysis-dq-table-maker
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

####  o2-analysis-dq-table-maker-mc
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

## PWG-HF

####  o2-analysis-hf-candidate-creator-2prong
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

####  o2-analysis-hf-candidate-creator-3prong
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

####  o2-analysis-hf-candidate-creator-b0
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

</div>

####  o2-analysis-hf-candidate-creator-bplus
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

####  o2-analysis-hf-candidate-creator-cascade
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
        <td>o2::aod::v0data::X</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Y</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::Z</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PosTrackId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegTrackId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PxPos</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PyPos</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PzPos</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PxNeg</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PyNeg</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PzNeg</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAV0Daughters</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCAPosToPV</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::DCANegToPV</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
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
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::V0CosPA</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MLambda</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MAntiLambda</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MK0Short</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::MGamma</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
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

####  o2-analysis-hf-candidate-creator-chic
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

####  o2-analysis-hf-candidate-creator-lb
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

####  o2-analysis-hf-candidate-creator-omegac
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateCreatorOmegac.cxx" target="_blank">candidateCreatorOmegac.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandOmegac</button>
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
        <td>o2::aod::hf_cand_omegac::CollisionId</td>
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
        <td>o2::aod::hf_cand_omegac::XDecayVtxOmegac</td>
        <td></td>
        <td>xDecayVtxOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::YDecayVtxOmegac</td>
        <td></td>
        <td>yDecayVtxOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ZDecayVtxOmegac</td>
        <td></td>
        <td>zDecayVtxOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::XDecayVtxCascade</td>
        <td></td>
        <td>xDecayVtxCascade</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::YDecayVtxCascade</td>
        <td></td>
        <td>yDecayVtxCascade</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ZDecayVtxCascade</td>
        <td></td>
        <td>zDecayVtxCascade</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::XDecayVtxV0</td>
        <td></td>
        <td>xDecayVtxV0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::YDecayVtxV0</td>
        <td></td>
        <td>yDecayVtxV0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ZDecayVtxV0</td>
        <td></td>
        <td>zDecayVtxV0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::SignDecay</td>
        <td></td>
        <td>signDecay</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::Chi2PCAOmegac</td>
        <td></td>
        <td>chi2PcaOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::Chi2PCAV0</td>
        <td></td>
        <td>chi2PcaV0</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::Chi2PCACascade</td>
        <td></td>
        <td>chi2PcaCascade</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PxOmegac</td>
        <td></td>
        <td>pxOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PyOmegac</td>
        <td></td>
        <td>pyOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PzOmegac</td>
        <td></td>
        <td>pzOmegac</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PxCascAtProd</td>
        <td></td>
        <td>pxCascAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PyCascAtProd</td>
        <td></td>
        <td>pyCascAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PzCascAtProd</td>
        <td></td>
        <td>pzCascAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PxPrimaryPiAtProd</td>
        <td></td>
        <td>pxPrimaryPiAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PyPrimaryPiAtProd</td>
        <td></td>
        <td>pyPrimaryPiAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PzPrimaryPiAtProd</td>
        <td></td>
        <td>pzPrimaryPiAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PxLambdaAtProd</td>
        <td></td>
        <td>pxLambdaAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PyLambdaAtProd</td>
        <td></td>
        <td>pyLambdaAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PzLambdaAtProd</td>
        <td></td>
        <td>pzLambdaAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PxPiFromCascAtProd</td>
        <td></td>
        <td>pxPiFromCascAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PyPiFromCascAtProd</td>
        <td></td>
        <td>pyPiFromCascAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PzPiFromCascAtProd</td>
        <td></td>
        <td>pzPiFromCascAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PxPosV0DauAtProd</td>
        <td></td>
        <td>pxPosV0DauAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PyPosV0DauAtProd</td>
        <td></td>
        <td>pyPosV0DauAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PzPosV0DauAtProd</td>
        <td></td>
        <td>pzPosV0DauAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PxNegV0DauAtProd</td>
        <td></td>
        <td>pxNegV0DauAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PyNegV0DauAtProd</td>
        <td></td>
        <td>pyNegV0DauAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PzNegV0DauAtProd</td>
        <td></td>
        <td>pzNegV0DauAtProd</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ImpactParCascXY</td>
        <td></td>
        <td>impactParCascXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ImpactParPrimaryPiXY</td>
        <td></td>
        <td>impactParPrimaryPiXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ImpactParCascZ</td>
        <td></td>
        <td>impactParCascZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ImpactParPrimaryPiZ</td>
        <td></td>
        <td>impactParPrimaryPiZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ImpactParV0XY</td>
        <td></td>
        <td>impactParV0XY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ImpactParV0Z</td>
        <td></td>
        <td>impactParV0Z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ErrImpactParCascXY</td>
        <td></td>
        <td>errImpactParCascXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ErrImpactParPrimaryPiXY</td>
        <td></td>
        <td>errImpactParPrimaryPiXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ErrImpactParV0XY</td>
        <td></td>
        <td>errImpactParV0XY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::V0Id</td>
        <td>I</td>
        <td>v0Id</td>
        <td>int32</td>
        <td>Pointer into V0s</td>
      </tr>
      <tr>
        <td>o2::aod::v0data::PosTrackId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::v0data::NegTrackId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CascadeId</td>
        <td>I</td>
        <td>cascadeId</td>
        <td>int32</td>
        <td>Pointer into Cascades</td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PrimaryPiId</td>
        <td>I</td>
        <td>primaryPiId</td>
        <td>int</td>
        <td>Pointer into Tracks</td>
      </tr>
      <tr>
        <td>o2::aod::cascdata::BachelorId</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ImpactParOmegacXY</td>
        <td></td>
        <td>impactParOmegacXY</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ImpactParOmegacZ</td>
        <td></td>
        <td>impactParOmegacZ</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::PtPrimaryPi</td>
        <td></td>
        <td>ptPrimaryPi</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::InvMassLambda</td>
        <td></td>
        <td>invMassLambda</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::InvMassAntiLambda</td>
        <td></td>
        <td>invMassAntiLambda</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::InvMassCascade</td>
        <td></td>
        <td>invMassCascade</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::InvMassOmegac</td>
        <td></td>
        <td>invMassOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CosPAV0</td>
        <td></td>
        <td>cosPAV0</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CosPAOmegac</td>
        <td></td>
        <td>cosPAOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CosPACasc</td>
        <td></td>
        <td>cosPACasc</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CosPAXYV0</td>
        <td></td>
        <td>cosPAXYV0</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CosPAXYOmegac</td>
        <td></td>
        <td>cosPAXYOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CosPAXYCasc</td>
        <td></td>
        <td>cosPAXYCasc</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CTauOmegac</td>
        <td></td>
        <td>ctauOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CTauCascade</td>
        <td></td>
        <td>ctauCascade</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::CTauV0</td>
        <td></td>
        <td>ctauV0</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::EtaV0PosDau</td>
        <td></td>
        <td>etaV0PosDau</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::EtaV0NegDau</td>
        <td></td>
        <td>etaV0NegDau</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::EtaPiFromCasc</td>
        <td></td>
        <td>etaPiFromCasc</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::EtaPiFromOme</td>
        <td></td>
        <td>etaPiFromOme</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::EtaOmegac</td>
        <td></td>
        <td>etaOmegac</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::EtaCascade</td>
        <td></td>
        <td>etaCascade</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::EtaV0</td>
        <td></td>
        <td>etaV0</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::MyMassLambda</td>
        <td></td>
        <td>myMassLambda</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::MassCascadeNotFixed</td>
        <td></td>
        <td>massCascadeNotFixed</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::MassOmegacNotFixed</td>
        <td></td>
        <td>massOmegacNotFixed</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::XVtxCascLF</td>
        <td></td>
        <td>xVtxCascLF</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::YVtxCascLF</td>
        <td></td>
        <td>yVtxCascLF</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::ZVtxCascLF</td>
        <td></td>
        <td>zVtxCascLF</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::MassCascLF</td>
        <td></td>
        <td>massCascLF</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::DcaXYToPVPrimaryPi</td>
        <td></td>
        <td>dcaXYToPVPrimaryPi</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::DcaXYToPVV0Dau0</td>
        <td></td>
        <td>dcaXYToPVV0dau0</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::DcaXYToPVV0Dau1</td>
        <td></td>
        <td>dcaXYToPVV0dau1</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::DcaXYToPVCascDau</td>
        <td></td>
        <td>dcaXYToPVCascdau</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::DcaCascDau</td>
        <td></td>
        <td>dcaCascDau</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::DcaV0Dau</td>
        <td></td>
        <td>dcaV0Dau</td>
        <td>double</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::DcaOmegacDau</td>
        <td></td>
        <td>dcaOmegacDau</td>
        <td>double</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandOmegacMCRec</button>
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
        <td>o2::aod::hf_cand_omegac::FlagMcMatchRec</td>
        <td></td>
        <td>flagMcMatchRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_cand_omegac::DebugMcRec</td>
        <td></td>
        <td>debugMcRec</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCandOmegacMCGen</button>
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
        <td>o2::aod::hf_cand_omegac::FlagMcMatchGen</td>
        <td></td>
        <td>flagMcMatchGen</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-candidate-creator-x
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

####  o2-analysis-hf-candidate-creator-xicc
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

####  o2-analysis-hf-candidate-selector-b0-to-d-pi
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

####  o2-analysis-hf-candidate-selector-bplus-to-d0-pi
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

####  o2-analysis-hf-candidate-selector-chic-to-jpsi-gamma
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

####  o2-analysis-hf-candidate-selector-d0
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

####  o2-analysis-hf-candidate-selector-d0-alice3-barrel
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

####  o2-analysis-hf-candidate-selector-d0-alice3-forward
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

####  o2-analysis-hf-candidate-selector-d0-parametrized-pid
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

####  o2-analysis-hf-candidate-selector-dplus-to-pi-k-pi
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

####  o2-analysis-hf-candidate-selector-ds-to-k-k-pi
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

####  o2-analysis-hf-candidate-selector-jpsi
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

####  o2-analysis-hf-candidate-selector-lb-to-lc-pi
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

####  o2-analysis-hf-candidate-selector-lc
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorLc.cxx" target="_blank">candidateSelectorLc.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfSelLc</button>
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

####  o2-analysis-hf-candidate-selector-lc-alice3
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

####  o2-analysis-hf-candidate-selector-lc-parametrized-pid
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

####  o2-analysis-hf-candidate-selector-lc-to-k0s-p
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

####  o2-analysis-hf-candidate-selector-omegac
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//candidateSelectorOmegac.cxx" target="_blank">candidateSelectorOmegac.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFSelOmegacCandidate</button>
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
        <td>o2::aod::hf_sel_omegac::StatusPidLambda</td>
        <td></td>
        <td>statusPidLambda</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_omegac::StatusPidCascade</td>
        <td></td>
        <td>statusPidCascade</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_omegac::StatusPidOmegac</td>
        <td></td>
        <td>statusPidOmegac</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_omegac::StatusInvMassLambda</td>
        <td></td>
        <td>statusInvMassLambda</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_omegac::StatusInvMassCascade</td>
        <td></td>
        <td>statusInvMassCascade</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_omegac::StatusInvMassOmegac</td>
        <td></td>
        <td>statusInvMassOmegac</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-candidate-selector-x-to-jpsi-pi-pi
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

####  o2-analysis-hf-candidate-selector-xic-to-p-k-pi
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

####  o2-analysis-hf-candidate-selector-xicc-to-p-k-pi-pi
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

####  o2-analysis-hf-refit-pv-dummy
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/TableProducer//refitPvDummy.cxx" target="_blank">refitPvDummy.cxx</a>
<div>

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

####  o2-analysis-hf-track-index-skim-creator
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
      <tr>
        <td>o2::aod::hf_sel_track::PxProng</td>
        <td></td>
        <td>pxProng</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_track::PyProng</td>
        <td></td>
        <td>pyProng</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hf_sel_track::PzProng</td>
        <td></td>
        <td>pzProng</td>
        <td>float</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Hf2Prongs</button>
  <div class="panel">
    <div>
       Table for HF 2 prong candidates
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Hf2Prong = o2::aod::Hf2Prongs::iterator</li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HfCascades</button>
  <div class="panel">
    <div>
       Table for HF candidates with a V0
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HfCascade = o2::aod::HfCascades::iterator</li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Hf3Prongs</button>
  <div class="panel">
    <div>
       Table for HF 3 prong candidates
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGHF/DataModel/CandidateReconstructionTables.h" target="_blank">PWGHF/DataModel/CandidateReconstructionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Hf3Prong = o2::aod::Hf3Prongs::iterator</li>
      </ul>
    </div>
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

####  o2-analysis-hf-tree-creator-bplus-to-d0-pi
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

####  o2-analysis-hf-tree-creator-chic-to-jpsi-gamma
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
    </table>
  </div>

</div>

####  o2-analysis-hf-tree-creator-d0-to-k-pi
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
        <td>o2::aod::full::MCflag</td>
        <td></td>
        <td>mcflag</td>
        <td>int8_t</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-hf-tree-creator-lb-to-lc-pi
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
    </table>
  </div>

</div>

####  o2-analysis-hf-tree-creator-lc-to-p-k-pi
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
    </table>
  </div>

</div>

####  o2-analysis-hf-tree-creator-x-to-jpsi-pi-pi
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
    </table>
  </div>

</div>

####  o2-analysis-hf-tree-creator-xicc-to-p-k-pi-pi
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
    </table>
  </div>

</div>

## PWG-JE

####  o2-analysis-je-emcal-correction-task
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

####  o2-analysis-je-jet-finder
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetfinder.cxx" target="_blank">jetfinder.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Jets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::jetconstituents::JetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into Jets</td>
      </tr>
      <tr>
        <td>o2::aod::jetconstituents::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Pointer into Tracks</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::JetClusterConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::jetconstituents::JetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into Jets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::jetconstituents::JetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into Jets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::jet::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>Pointer into McCollisions</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::mcparticleleveljetconstituents::MCParticleLevelJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCParticleLevelJets</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticleleveljetconstituents::McParticleId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Pointer into McParticles</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCParticleLevelJetClusterConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::mcparticleleveljetconstituents::MCParticleLevelJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCParticleLevelJets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::mcparticleleveljetconstituents::MCParticleLevelJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCParticleLevelJets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::mcdetectorleveljetconstituents::MCDetectorLevelJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCDetectorLevelJets</td>
      </tr>
      <tr>
        <td>o2::aod::mcdetectorleveljetconstituents::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Pointer into Tracks</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCDetectorLevelJetClusterConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::mcdetectorleveljetconstituents::MCDetectorLevelJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCDetectorLevelJets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::mcdetectorleveljetconstituents::MCDetectorLevelJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCDetectorLevelJets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::hybridintermediateconstituents::HybridIntermediateJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into HybridIntermediateJets</td>
      </tr>
      <tr>
        <td>o2::aod::hybridintermediateconstituents::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Pointer into Tracks</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HybridIntermediateJetClusterConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::hybridintermediateconstituents::HybridIntermediateJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into HybridIntermediateJets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::hybridintermediateconstituents::HybridIntermediateJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into HybridIntermediateJets</td>
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

####  o2-analysis-je-jet-finder-hf
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetfinderhf.cxx" target="_blank">jetfinderhf.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HFJet = o2::aod::HFJets::iterator</li>
      </ul>
    </div>
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
        <td>o2::aod::hfjetutil::DummyHFJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HFJetConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HFJetConstituent = o2::aod::HFJetConstituents::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::hfjetconstituents::HFJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into HFJets</td>
      </tr>
      <tr>
        <td>o2::aod::hfjetconstituents::TrackIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hfjetconstituents::EMCALClusterIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::hfjetconstituents::HfCandidatesIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCParticleLevelHFJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCParticleLevelHFJet = o2::aod::MCParticleLevelHFJets::iterator</li>
      </ul>
    </div>
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
        <td>o2::aod::jet::McCollisionId</td>
        <td>I</td>
        <td>mcCollisionId</td>
        <td>int32</td>
        <td>Pointer into McCollisions</td>
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
        <td>o2::aod::mcparticlelevelhfjetutil::DummyMCParticleLevelHFJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCParticleLevelHFJetConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCParticleLevelHFJetConstituent = o2::aod::MCParticleLevelHFJetConstituents::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mcparticlelevelhfjetconstituents::MCParticleLevelHFJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCParticleLevelHFJets</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticlelevelhfjetconstituents::McParticleIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticlelevelhfjetconstituents::EMCALClusterIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcparticlelevelhfjetconstituents::HfCandidatesIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCDetectorLevelHFJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCDetectorLevelHFJet = o2::aod::MCDetectorLevelHFJets::iterator</li>
      </ul>
    </div>
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
        <td>o2::aod::mcdetectorlevelhfjetutil::DummyMCDetectorLevelHFJets</td>
        <td>D</td>
        <td>dummy_jet_types</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MCDetectorLevelHFJetConstituents</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MCDetectorLevelHFJetConstituent = o2::aod::MCDetectorLevelHFJetConstituents::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mcdetectorlevelhfjetconstituents::MCDetectorLevelHFJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCDetectorLevelHFJets</td>
      </tr>
      <tr>
        <td>o2::aod::mcdetectorlevelhfjetconstituents::TrackIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcdetectorlevelhfjetconstituents::EMCALClusterIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mcdetectorlevelhfjetconstituents::HfCandidatesIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-je-jet-matching
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetmatching.cxx" target="_blank">jetmatching.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedJets</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::jetmatching::JetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into Jets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::mcparticleleveljetmatching::MCParticleLevelJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCParticleLevelJets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::mcdetectorleveljetmatching::MCDetectorLevelJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into MCDetectorLevelJets</td>
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
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/DataModel/Jet.h" target="_blank">PWGJE/DataModel/Jet.h</a>
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
        <td>o2::aod::hybridintermediatejetmatching::HybridIntermediateJetId</td>
        <td>I</td>
        <td>jetId</td>
        <td>int32</td>
        <td>Pointer into HybridIntermediateJets</td>
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

####  o2-analysis-je-jet-matching-hf
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetmatchinghf.cxx" target="_blank">jetmatchinghf.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedMCParticleDetectorLevelHFJets</button>
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
        <td>o2::aod::mcdetectorlevelhfjetmatching2::MCDetectorLevelHFJetId</td>
        <td>I</td>
        <td>matchedJetId</td>
        <td>int32</td>
        <td>Pointer into MCDetectorLevelHFJets</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MatchedMCDetectorParticleLevelHFJets</button>
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
        <td>o2::aod::mcparticlelevelhfjetmatching2::MCParticleLevelHFJetId</td>
        <td>I</td>
        <td>matchedJetId</td>
        <td>int32</td>
        <td>Pointer into MCParticleLevelHFJets</td>
      </tr>
    </table>
  </div>

</div>

####  o2-analysis-je-jet-skimmer
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//PWGJE/TableProducer//jetskimming.cxx" target="_blank">jetskimming.cxx</a>
<div>

</div>
<!-- Block with PWG tables -->
