---
sort: 4
title: Joins and iterators
---

The data model provides in addition to the set of tables also some predefined joines which are listed below.

Click on the labels to display the definitions. Click buttons to
<button class="openTables">show</button> / <button class="closeTables">close</button> all definitions.

<!-- Block with joins and iterators -->

<a name="usings"></a>
#### List of defined joins and iterators
<div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BC = o2::aod::BCs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BCsWithTimestamps</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BCsWithTimestamps = soa::Join<o2::aod::BCs, o2::aod::Timestamps></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Collisions</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Collisions = o2::aod::Collisions_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Collision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Collision = o2::aod::Collisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Track</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Track = o2::aod::Tracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackIU</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackIU = o2::aod::TracksIU::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackCov = o2::aod::TracksCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackCovIU</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackCovIU = o2::aod::TracksCovIU::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackExtra = o2::aod::TracksExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullTrack = soa::Join<o2::aod::Tracks, o2::aod::TracksExtra>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MFTTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MFTTrack = o2::aod::MFTTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FwdTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FwdTrack = o2::aod::FwdTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FwdTrackCovFwd</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FwdTrackCovFwd = o2::aod::FwdTracksCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullFwdTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullFwdTracks = soa::Join<o2::aod::FwdTracks, o2::aod::FwdTracksCov></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullFwdTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullFwdTrack = soa::Join<o2::aod::FwdTracks, o2::aod::FwdTracksCov>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::AmbiguousTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::AmbiguousTrack = o2::aod::AmbiguousTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::AmbiguousMFTTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::AmbiguousMFTTrack = o2::aod::AmbiguousMFTTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::AmbiguousFwdTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::AmbiguousFwdTrack = o2::aod::AmbiguousFwdTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HMPID</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HMPID = o2::aod::HMPIDs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Calo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Calo = o2::aod::Calos::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CaloTrigger</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CaloTrigger = o2::aod::CaloTriggers::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CPVCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CPVCluster = o2::aod::CPVClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Zdc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Zdc = o2::aod::Zdcs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FV0A</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FV0A = o2::aod::FV0As::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FV0C</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FV0C = o2::aod::FV0Cs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FT0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FT0 = o2::aod::FT0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDDs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDDs = o2::aod::FDDs_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDD = o2::aod::FDDs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0s</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0s = o2::aod::V0s_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0 = o2::aod::V0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Cascades</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Cascades = o2::aod::Cascades_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Cascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Cascade = o2::aod::Cascades::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Decays3Body</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Decays3Body = o2::aod::Decays3Body</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Decay3Body</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Decay3Body = o2::aod::Decays3Body::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Origin</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Origin = o2::aod::Origins::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Run2BCInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Run2BCInfo = o2::aod::Run2BCInfos::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollision = o2::aod::McCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McParticles</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McParticles = o2::aod::McParticles_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McParticle = o2::aod::McParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McTrackLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McTrackLabel = o2::aod::McTrackLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McMFTTrackLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McMFTTrackLabel = o2::aod::McMFTTrackLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McFwdTrackLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McFwdTrackLabel = o2::aod::McFwdTrackLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCaloLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCaloLabel = o2::aod::McCaloLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionLabel = o2::aod::McCollisionLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HepMCXSection</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HepMCXSection = o2::aod::HepMCXSections::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HepMCPdfInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HepMCPdfInfo = o2::aod::HepMCPdfInfos::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HepMCHeavyIon</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HepMCHeavyIon = o2::aod::HepMCHeavyIons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionMatchedRun2Sparse</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionMatchedRun2Sparse = soa::Join<o2::aod::Collisions, o2::aod::Run2MatchedSparse>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionMatchedRun3Sparse</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionMatchedRun3Sparse = soa::Join<o2::aod::Collisions, o2::aod::Run3MatchedSparse>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CaloCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CaloCluster = o2::aod::CaloClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentRun2V0M</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentRun2V0M = o2::aod::CentRun2V0Ms::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentRun2SPDTrk</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentRun2SPDTrk = o2::aod::CentRun2SPDTrks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentRun2SPDCls</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentRun2SPDCls = o2::aod::CentRun2SPDClss::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentRun2CL0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentRun2CL0 = o2::aod::CentRun2CL0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentRun2CL1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentRun2CL1 = o2::aod::CentRun2CL1s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentFV0A</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentFV0A = o2::aod::CentFV0As::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentFT0M</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentFT0M = o2::aod::CentFT0Ms::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentFT0A</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentFT0A = o2::aod::CentFT0As::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentFT0C</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentFT0C = o2::aod::CentFT0Cs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentFDDM</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentFDDM = o2::aod::CentFDDMs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentNTPV</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentNTPV = o2::aod::CentNTPVs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EvSel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EvSel = o2::aod::EvSels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BcSel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BcSel = o2::aod::BcSels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FT0Corrected</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FT0Corrected = o2::aod::FT0sCorrected::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Mult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Mult = o2::aod::Mults::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultZeq</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultZeq = o2::aod::MultZeqs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFMcCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFMcCollision = o2::aod::CFMcCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFMcParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFMcParticle = o2::aod::CFMcParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFCollision = o2::aod::CFCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFTrack = o2::aod::CFTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DptDptCFAcceptedCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DptDptCFAcceptedCollision = o2::aod::DptDptCFAcceptedCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DptDptCFAcceptedTrueCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DptDptCFAcceptedTrueCollision = o2::aod::DptDptCFAcceptedTrueCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FemtoDreamCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FemtoDreamCollision = o2::aod::FemtoDreamCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FemtoDreamParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FemtoDreamParticle = o2::aod::FemtoDreamParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FemtoDreamDebugParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FemtoDreamDebugParticle = o2::aod::FemtoDreamDebugParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FemtoDreamParticleMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FemtoDreamParticleMC = o2::aod::FemtoDreamParticlesMC::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FemtoDreamDebugParticleMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FemtoDreamDebugParticleMC = o2::aod::FemtoDreamParticlesMC::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hash</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hash = o2::aod::Hashes::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEvent = o2::aod::ReducedEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventExtended</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventExtended = o2::aod::ReducedEventsExtended::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventVtxCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventVtxCov = o2::aod::ReducedEventsVtxCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventQvector</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventQvector = o2::aod::ReducedEventsQvector::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMCEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMCEvent = o2::aod::ReducedMCEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMCEventLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMCEventLabel = o2::aod::ReducedMCEventLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedTrack = o2::aod::ReducedTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedTrackBarrel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedTrackBarrel = o2::aod::ReducedTracksBarrel::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedTrackBarrelCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedTrackBarrelCov = o2::aod::ReducedTracksBarrelCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedTrackBarrelPID</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedTrackBarrelPID = o2::aod::ReducedTracksBarrelPID::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMCTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMCTrack = o2::aod::ReducedMCTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedTrackBarrelLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedTrackBarrelLabel = o2::aod::ReducedTracksBarrelLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMuon</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMuon = o2::aod::ReducedMuons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMuonExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMuonExtra = o2::aod::ReducedMuonsExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMuonCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMuonCov = o2::aod::ReducedMuonsCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMuonsLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMuonsLabel = o2::aod::ReducedMuonsLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Dilepton</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Dilepton = o2::aod::Dileptons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonExtra = o2::aod::DileptonsExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonFlow</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonFlow = o2::aod::DileptonsFlow::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DimuonAll</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DimuonAll = o2::aod::DimuonsAll::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonTrackCandidate</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonTrackCandidate = o2::aod::DileptonTrackCandidates::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Bit</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Bit = o2::aod::V0Bits::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BigTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BigTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BigTracksExtended</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BigTracksExtended = soa::Join<o2::aod::BigTracks, o2::aod::TracksDCA></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BigTracksMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BigTracksMC = soa::Join<o2::aod::BigTracks, o2::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BigTracksPID</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BigTracksPID = soa::Join<o2::aod::BigTracks, o2::aod::pidTPCFullEl, o2::aod::pidTPCFullMu, o2::aod::pidTPCFullPi, o2::aod::pidTPCFullKa, o2::aod::pidTPCFullPr, o2::aod::pidTOFFullEl, o2::aod::pidTOFFullMu, o2::aod::pidTOFFullPi, o2::aod::pidTOFFullKa, o2::aod::pidTOFFullPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BigTracksPIDExtended</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BigTracksPIDExtended = soa::Join<o2::aod::BigTracksPID, o2::aod::TracksDCA></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf2Prong</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf2Prong = o2::aod::Hf2Prongs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCascade = o2::aod::HfCascades::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf3Prong</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf3Prong = o2::aod::Hf3Prongs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfDstar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfDstar = o2::aod::HfDstars::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCand2Prong</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCand2Prong = o2::aod::HfCand2ProngExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandCascade = o2::aod::HfCandCascExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandBplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandBplus = o2::aod::HfCandBplusExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCand3Prong</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCand3Prong = o2::aod::HfCand3ProngExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandX</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandX = o2::aod::HfCandXExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandXicc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandXicc = o2::aod::HfCandXiccExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandChic</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandChic = o2::aod::HfCandChicExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandLb</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandLb = o2::aod::HfCandLbExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandB0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandB0 = o2::aod::HfCandB0Ext</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCALCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCALCluster = o2::aod::EMCALClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCALAmbiguousCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCALAmbiguousCluster = o2::aod::EMCALAmbiguousClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCALClusterCell</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCALClusterCell = o2::aod::EMCALClusterCells::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCALAmbiguousClusterCell</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCALAmbiguousClusterCell = o2::aod::EMCALAmbiguousClusterCells::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCALMatchedTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCALMatchedTrack = o2::aod::EMCALMatchedTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Jet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Jet = o2::aod::Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MatchedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MatchedJet = o2::aod::MatchedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTrackConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTrackConstituent = o2::aod::JetTrackConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetClusterConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetClusterConstituent = o2::aod::JetClusterConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetConstituentSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetConstituentSub = o2::aod::JetConstituentsSub::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCParticleLevelJet = o2::aod::MCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MatchedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MatchedMCParticleLevelJet = o2::aod::MatchedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCParticleLevelJetTrackConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCParticleLevelJetTrackConstituent = o2::aod::MCParticleLevelJetTrackConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCParticleLevelJetClusterConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCParticleLevelJetClusterConstituent = o2::aod::MCParticleLevelJetClusterConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCParticleLevelJetConstituentSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCParticleLevelJetConstituentSub = o2::aod::MCParticleLevelJetConstituentsSub::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCDetectorLevelJet = o2::aod::MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MatchedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MatchedMCDetectorLevelJet = o2::aod::MatchedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCDetectorLevelJetTrackConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCDetectorLevelJetTrackConstituent = o2::aod::MCDetectorLevelJetTrackConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCDetectorLevelJetClusterConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCDetectorLevelJetClusterConstituent = o2::aod::MCDetectorLevelJetClusterConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCDetectorLevelJetConstituentSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCDetectorLevelJetConstituentSub = o2::aod::MCDetectorLevelJetConstituentsSub::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HybridIntermediateJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HybridIntermediateJet = o2::aod::HybridIntermediateJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MatchedHybridIntermediateJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MatchedHybridIntermediateJet = o2::aod::MatchedHybridIntermediateJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HybridIntermediateJetTrackConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HybridIntermediateJetTrackConstituent = o2::aod::HybridIntermediateJetTrackConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HybridIntermediateJetClusterConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HybridIntermediateJetClusterConstituent = o2::aod::HybridIntermediateJetClusterConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HybridIntermediateJetConstituentSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HybridIntermediateJetConstituentSub = o2::aod::HybridIntermediateJetConstituentsSub::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HFJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HFJet = o2::aod::HFJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MatchedHFJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MatchedHFJet = o2::aod::MatchedHFJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HFJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HFJetConstituent = o2::aod::HFJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HFJetConstituentSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HFJetConstituentSub = o2::aod::HFJetConstituentsSub::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCParticleLevelHFJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCParticleLevelHFJet = o2::aod::MCParticleLevelHFJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MatchedMCParticleLevelHFJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MatchedMCParticleLevelHFJet = o2::aod::MatchedMCParticleLevelHFJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCParticleLevelHFJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCParticleLevelHFJetConstituent = o2::aod::MCParticleLevelHFJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCParticleLevelHFJetConstituentSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCParticleLevelHFJetConstituentSub = o2::aod::MCParticleLevelHFJetConstituentsSub::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCDetectorLevelHFJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCDetectorLevelHFJet = o2::aod::MCDetectorLevelHFJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MatchedMCDetectorLevelHFJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MatchedMCDetectorLevelHFJet = o2::aod::MatchedMCDetectorLevelHFJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCDetectorLevelHFJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCDetectorLevelHFJetConstituent = o2::aod::MCDetectorLevelHFJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCDetectorLevelHFJetConstituentSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCDetectorLevelHFJetConstituentSub = o2::aod::MCDetectorLevelHFJetConstituentsSub::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::pid::pidvar_t</button>
  <div class="panel">
    <ul>
        <li>o2::pid::pidvar_t = o2::pid::float</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::pid::tof::ResponseImplementation</button>
  <div class="panel">
    <ul>
        <li>o2::pid::tof::ResponseImplementation = o2::pid::tof::ExpTimes<TrackType,pid></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTOFEl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTOFEl = o2::aod::pidutils::decltype(std::declval<T&>().tofNSigmaEl())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTOFMu</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTOFMu = o2::aod::pidutils::decltype(std::declval<T&>().tofNSigmaMu())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTOFPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTOFPi = o2::aod::pidutils::decltype(std::declval<T&>().tofNSigmaPi())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTOFKa</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTOFKa = o2::aod::pidutils::decltype(std::declval<T&>().tofNSigmaKa())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTOFPr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTOFPr = o2::aod::pidutils::decltype(std::declval<T&>().tofNSigmaPr())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTOFDe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTOFDe = o2::aod::pidutils::decltype(std::declval<T&>().tofNSigmaDe())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTOFTr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTOFTr = o2::aod::pidutils::decltype(std::declval<T&>().tofNSigmaTr())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTOFHe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTOFHe = o2::aod::pidutils::decltype(std::declval<T&>().tofNSigmaHe())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTOFAl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTOFAl = o2::aod::pidutils::decltype(std::declval<T&>().tofNSigmaAl())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTPCEl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTPCEl = o2::aod::pidutils::decltype(std::declval<T&>().tpcNSigmaEl())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTPCMu</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTPCMu = o2::aod::pidutils::decltype(std::declval<T&>().tpcNSigmaMu())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTPCPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTPCPi = o2::aod::pidutils::decltype(std::declval<T&>().tpcNSigmaPi())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTPCKa</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTPCKa = o2::aod::pidutils::decltype(std::declval<T&>().tpcNSigmaKa())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTPCPr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTPCPr = o2::aod::pidutils::decltype(std::declval<T&>().tpcNSigmaPr())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTPCDe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTPCDe = o2::aod::pidutils::decltype(std::declval<T&>().tpcNSigmaDe())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTPCTr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTPCTr = o2::aod::pidutils::decltype(std::declval<T&>().tpcNSigmaTr())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTPCHe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTPCHe = o2::aod::pidutils::decltype(std::declval<T&>().tpcNSigmaHe())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidutils::hasTPCAl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidutils::hasTPCAl = o2::aod::pidutils::decltype(std::declval<T&>().tpcNSigmaAl())</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::femtodreamparticle::cutContainerType</button>
  <div class="panel">
    <ul>
        <li>o2::aod::femtodreamparticle::cutContainerType = o2::aod::femtodreamparticle::uint32_t</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_2prong::MyBigTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_2prong::MyBigTracks = o2::aod::BigTracksMC</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_omegac::SelectedCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_omegac::SelectedCollisions = soa::Join<o2::aod::hf_cand_omegac::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_omegac::MyTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_omegac::MyTracks = soa::Join<o2::aod::BigTracks, o2::aod::TracksDCA, o2::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_lb::TracksExtendedPID</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_lb::TracksExtendedPID = soa::Join<o2::aod::BigTracksPID, o2::aod::HfTrackIndexALICE3PID></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_sel_omegac::only</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_sel_omegac::only = o2::aod::hf_sel_omegac::''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_sel_omegac::TPC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_sel_omegac::TPC = o2::aod::hf_sel_omegac::TOF''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_sel_omegac::MyTrackInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_sel_omegac::MyTrackInfo = soa::Join<o2::aod::BigTracksPIDExtended, o2::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithSel = soa::Join<o2::framework::expressions::aod::BigTracksExtended, o2::framework::expressions::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_d0_to_pi_k::Trks</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_d0_to_pi_k::Trks = soa::Join<o2::analysis::hf_cuts_d0_to_pi_k::aod::BigTracksPIDExtended, o2::analysis::hf_cuts_d0_to_pi_k::aod::RICHTracksIndex, o2::analysis::hf_cuts_d0_to_pi_k::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_jpsi_to_e_e::TracksPID</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_jpsi_to_e_e::TracksPID = soa::Join<o2::analysis::hf_cuts_jpsi_to_e_e::aod::BigTracksPID, o2::analysis::hf_cuts_jpsi_to_e_e::aod::HfTrackIndexALICE3PID></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_jpsi_to_e_e::ExtendedTracksPID</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_jpsi_to_e_e::ExtendedTracksPID = soa::Join<o2::analysis::hf_cuts_jpsi_to_e_e::TracksPID, o2::analysis::hf_cuts_jpsi_to_e_e::aod::TracksDCA></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_lc_to_p_k_pi::TrksPID</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_lc_to_p_k_pi::TrksPID = soa::Join<o2::analysis::hf_cuts_lc_to_p_k_pi::aod::BigTracksPID, o2::analysis::hf_cuts_lc_to_p_k_pi::aod::pidBayesPi, o2::analysis::hf_cuts_lc_to_p_k_pi::aod::pidBayesKa, o2::analysis::hf_cuts_lc_to_p_k_pi::aod::pidBayesPr, o2::analysis::hf_cuts_lc_to_p_k_pi::aod::pidBayes></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_lc_to_p_k_pi::Trks</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_lc_to_p_k_pi::Trks = soa::Join<o2::analysis::hf_cuts_lc_to_p_k_pi::aod::BigTracksPID, o2::analysis::hf_cuts_lc_to_p_k_pi::aod::Tracks, o2::analysis::hf_cuts_lc_to_p_k_pi::aod::RICHTracksIndex, o2::analysis::hf_cuts_lc_to_p_k_pi::aod::McTrackLabels, o2::analysis::hf_cuts_lc_to_p_k_pi::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_lc_to_k0s_p::MyBigTracks</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_lc_to_k0s_p::MyBigTracks = soa::Join<o2::analysis::hf_cuts_lc_to_k0s_p::aod::BigTracksPID, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesPr, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesEl, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesMu, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesKa, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesPi, o2::analysis::hf_cuts_lc_to_k0s_p::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_lc_to_k0s_p::MyBigTracks</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_lc_to_k0s_p::MyBigTracks = soa::Join<o2::analysis::hf_cuts_lc_to_k0s_p::aod::BigTracksPID, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesPr, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesEl, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesMu, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesKa, o2::analysis::hf_cuts_lc_to_k0s_p::aod::pidBayesPi></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_single_track::MY_TYPE1</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_single_track::MY_TYPE1 = soa::Join<o2::analysis::hf_cuts_single_track::aod::BigTracks, o2::analysis::hf_cuts_single_track::aod::TracksDCA, o2::analysis::hf_cuts_single_track::aod::TrackSelection, o2::analysis::hf_cuts_single_track::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_single_track::MyTracks</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_single_track::MyTracks = soa::Join<o2::analysis::hf_cuts_single_track::aod::BigTracks, o2::analysis::hf_cuts_single_track::aod::HfSelTrack, o2::analysis::hf_cuts_single_track::aod::TracksDCA, o2::analysis::hf_cuts_single_track::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_single_track::MY_TYPE1</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_single_track::MY_TYPE1 = soa::Join<o2::analysis::hf_cuts_single_track::aod::BigTracks, o2::analysis::hf_cuts_single_track::aod::TracksDCA, o2::analysis::hf_cuts_single_track::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_single_track::MyTracks</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_single_track::MyTracks = soa::Join<o2::analysis::hf_cuts_single_track::aod::BigTracks, o2::analysis::hf_cuts_single_track::aod::HfSelTrack, o2::analysis::hf_cuts_single_track::aod::TracksDCA></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_single_track::SelectedCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_single_track::SelectedCollisions = soa::Join<o2::analysis::hf_cuts_single_track::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_single_track::SelectedTracks</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_single_track::SelectedTracks = soa::Join<o2::analysis::hf_cuts_single_track::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_cuts_single_track::SelectedCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_cuts_single_track::SelectedCollisions = soa::Join<o2::analysis::hf_cuts_single_track::soa::Join></li>
    </ul>
  </div>
</div>
<!-- Block with joins and iterators -->
