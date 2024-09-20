---
sort: 4
title: Joins and iterators
---

<a name="Joins"></a>
# List of joins and iterators

The data model provides in addition to the set of tables also some predefined joines which are listed below.

Click on the labels to display the definitions. Click buttons to
<button class="openTables">show</button> / <button class="closeTables">close</button> all definitions.

<!-- Block with joins and iterators -->

<a name="usings"></a>
<div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BCs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BCs = o2::aod::BCs_001</li>
    </ul>
  </div>

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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredTracksExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredTracksExtra = o2::aod::StoredTracksExtra_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksExtra = o2::aod::TracksExtra_001</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackQA</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackQA = o2::aod::TracksQA::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MFTTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MFTTracks = o2::aod::MFTTracks_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredMFTTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredMFTTracks = o2::aod::StoredMFTTracks_001</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FwdTrkCl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FwdTrkCl = o2::aod::FwdTrkCls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HMPIDs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HMPIDs = o2::aod::HMPID_001</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Zdcs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Zdcs = o2::aod::Zdcs_001</li>
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
        <li>o2::aod::V0s = o2::aod::V0s_002</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Decay3Bodys</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Decay3Bodys = o2::aod::Decay3Bodys</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Decay3Body</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Decay3Body = o2::aod::Decay3Bodys::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackedCascades</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackedCascades = o2::aod::TrackedCascades</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackedCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackedCascade = o2::aod::TrackedCascades::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackedV0s</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackedV0s = o2::aod::TrackedV0s</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackedV0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackedV0 = o2::aod::TrackedV0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Tracked3Bodys</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Tracked3Bodys = o2::aod::Tracked3Bodys</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Tracked3body</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Tracked3body = o2::aod::Tracked3Bodys::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisions = o2::aod::McCollisions_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollision = o2::aod::McCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredMcParticles</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredMcParticles = o2::aod::StoredMcParticles_001</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCaloLabels</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCaloLabels = o2::aod::McCaloLabels_000</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CaloAMBCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CaloAMBCluster = o2::aod::CaloAmbiguousClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PHOSMatchedTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PHOSMatchedTrack = o2::aod::PHOSMatchedTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PHOSCluLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PHOSCluLabel = o2::aod::PHOSCluLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PHOSAmbCluLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PHOSAmbCluLabel = o2::aod::PHOSAmbCluLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentRun2V0M</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentRun2V0M = o2::aod::CentRun2V0Ms::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentRun2V0A</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentRun2V0A = o2::aod::CentRun2V0As::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BcSel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BcSel = o2::aod::BcSels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EvSel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EvSel = o2::aod::EvSels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FT0Corrected</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FT0Corrected = o2::aod::FT0sCorrected::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BarrelMults</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BarrelMults = soa::Join<o2::aod::TrackletMults, o2::aod::TPCMults, o2::aod::PVMults></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Mults</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Mults = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FT0Mult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FT0Mult = o2::aod::FT0Mults::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Mult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Mult = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultExtra = o2::aod::MultsExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultMCExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultMCExtra = o2::aod::MultMCExtras::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultsExtraMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultsExtraMC = o2::aod::MultMCExtras</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultZeqs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultZeqs = soa::Join<o2::aod::FV0MultZeqs, o2::aod::FT0MultZeqs, o2::aod::FDDMultZeqs, o2::aod::PVMultZeqs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultZeq</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultZeq = soa::Join<o2::aod::FV0MultZeqs, o2::aod::FT0MultZeqs, o2::aod::FDDMultZeqs, o2::aod::PVMultZeqs>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultBC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultBC = o2::aod::MultBCs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Qvector</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Qvector = o2::aod::Qvectors::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorFT0C</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorFT0C = o2::aod::QvectorFT0Cs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorFT0A</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorFT0A = o2::aod::QvectorFT0As::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorFT0M</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorFT0M = o2::aod::QvectorFT0Ms::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorFV0A</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorFV0A = o2::aod::QvectorFV0As::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorTPCpos</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorTPCpos = o2::aod::QvectorTPCposs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorTPCneg</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorTPCneg = o2::aod::QvectorTPCnegs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorTPCall</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorTPCall = o2::aod::QvectorTPCalls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorFT0CVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorFT0CVec = o2::aod::QvectorFT0CVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorFT0AVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorFT0AVec = o2::aod::QvectorFT0AVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorFT0MVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorFT0MVec = o2::aod::QvectorFT0MVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorFV0AVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorFV0AVec = o2::aod::QvectorFV0AVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorTPCposVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorTPCposVec = o2::aod::QvectorTPCposVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorTPCnegVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorTPCnegVec = o2::aod::QvectorTPCnegVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorTPCallVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorTPCallVec = o2::aod::QvectorTPCallVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorBPos</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorBPos = o2::aod::QvectorBPoss::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorBNeg</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorBNeg = o2::aod::QvectorBNegs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorBTot</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorBTot = o2::aod::QvectorBTots::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorBPosVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorBPosVec = o2::aod::QvectorBPosVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorBNegVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorBNegVec = o2::aod::QvectorBNegVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorBTotVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorBTotVec = o2::aod::QvectorBTotVecs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFCollLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFCollLabel = o2::aod::CFCollLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFCollisionsWithLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFCollisionsWithLabel = soa::Join<o2::aod::CFCollisions, o2::aod::CFCollLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFCollisionWithLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFCollisionWithLabel = soa::Join<o2::aod::CFCollisions, o2::aod::CFCollLabels>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFTrack = o2::aod::CFTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFTrackLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFTrackLabel = o2::aod::CFTrackLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFTracksWithLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFTracksWithLabel = soa::Join<o2::aod::CFTracks, o2::aod::CFTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFTrackWithLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFTrackWithLabel = soa::Join<o2::aod::CFTracks, o2::aod::CFTrackLabels>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFCollRef</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFCollRef = o2::aod::CFCollRefs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFTrackRef</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFTrackRef = o2::aod::CFTrackRefs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CF2ProngTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CF2ProngTrack = o2::aod::CF2ProngTracks::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDCollision = o2::aod::FDCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDMCCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDMCCollision = o2::aod::FDMCCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDParticle = o2::aod::FDParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDFullParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDFullParticle = o2::aod::FDExtParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDMCParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDMCParticle = o2::aod::FDMCParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDExtMCParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDExtMCParticle = o2::aod::FDExtMCParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hash</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hash = o2::aod::Hashes::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SingleCollExtras</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SingleCollExtras = o2::aod::SingleCollExtras_v1</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SingleTrackSels</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SingleTrackSels = o2::aod::SingleTrackSels_v2</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FemtoWorldCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FemtoWorldCollision = o2::aod::FemtoWorldCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FemtoWorldParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FemtoWorldParticle = o2::aod::FemtoWorldParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FemtoHash</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FemtoHash = o2::aod::FemtoHashes::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JCollision = o2::aod::JCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrack = o2::aod::JTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::IdentifiedBfCFAcceptedCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::IdentifiedBfCFAcceptedCollision = o2::aod::IdentifiedBfCFAcceptedCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::IdentifiedBfCFAcceptedTrueCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::IdentifiedBfCFAcceptedTrueCollision = o2::aod::IdentifiedBfCFAcceptedTrueCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TowPAcceptedCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TowPAcceptedCollision = o2::aod::TwoPAcceptedCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TwoPAcceptedGenCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TwoPAcceptedGenCollision = o2::aod::TwoPAcceptedGenCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFCollMask</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFCollMask = o2::aod::CFCollMasks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFMCCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFMCCollision = o2::aod::CFMCCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFMCCollMask</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFMCCollMask = o2::aod::CFMCCollMasks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFTrackMask</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFTrackMask = o2::aod::CFTrackMasks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFTrackPID</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFTrackPID = o2::aod::CFTrackPIDs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFMCParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFMCParticle = o2::aod::CFMCParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEvent = o2::aod::ReducedEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredReducedEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredReducedEvent = o2::aod::StoredReducedEvents::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventMultPV</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventMultPV = o2::aod::ReducedEventsMultPV::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventMultAll</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventMultAll = o2::aod::ReducedEventsMultAll::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventQvector</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventQvector = o2::aod::ReducedEventsQvector::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventQvectorExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventQvectorExtra = o2::aod::ReducedEventsQvectorExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventQvectorCentr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventQvectorCentr = o2::aod::ReducedEventsQvectorCentr::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventQvectorCentrExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventQvectorCentrExtra = o2::aod::ReducedEventsQvectorCentrExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventRefFlow</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventRefFlow = o2::aod::ReducedEventsRefFlow::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventQvectorZN</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventQvectorZN = o2::aod::ReducedEventsQvectorZN::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedZdc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedZdc = o2::aod::ReducedZdcs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedZdcExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedZdcExtra = o2::aod::ReducedZdcsExtra::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedTrackBarrelInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedTrackBarrelInfo = o2::aod::ReducedTracksBarrelInfo::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMFT</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMFT = o2::aod::ReducedMFTs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMuonInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMuonInfo = o2::aod::ReducedMuonsInfo::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMuonsLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMuonsLabel = o2::aod::ReducedMuonsLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Dielectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Dielectron = o2::aod::Dielectrons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredDielectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredDielectron = o2::aod::StoredDielectrons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Dimuon</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Dimuon = o2::aod::Dimuons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronExtra = o2::aod::DielectronsExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronInfo = o2::aod::DielectronsInfo::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DimuonExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DimuonExtra = o2::aod::DimuonsExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonFlow</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonFlow = o2::aod::DileptonsFlow::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonInfo = o2::aod::DileptonsInfo::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronAll</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronAll = o2::aod::DielectronsAll::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DimuonAll</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DimuonAll = o2::aod::DimuonsAll::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonMiniTree</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonMiniTree = o2::aod::DileptonsMiniTree::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FwdPidAll</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FwdPidAll = o2::aod::FwdPidsAll::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMuonDca</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMuonDca = o2::aod::ReducedMuonsDca::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEvent = o2::aod::EMEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventCov = o2::aod::EMEventsCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventBz</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventBz = o2::aod::EMEventsBz::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventMult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventMult = o2::aod::EMEventsMult::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventCent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventCent = o2::aod::EMEventsCent::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventQvec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventQvec = o2::aod::EMEventsQvec::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerInfo = o2::aod::EMSWTriggerInfos::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerInfoTMP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerInfoTMP = o2::aod::EMSWTriggerInfosTMP::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventProperty</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventProperty = o2::aod::EMEventsProperty::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventNee</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventNee = o2::aod::EMEventsNee::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEvSel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEvSel = o2::aod::EMEvSels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMMCEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMMCEvent = o2::aod::EMMCEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMMCEventLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMMCEventLabel = o2::aod::EMMCEventLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMMCParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMMCParticle = o2::aod::EMMCParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMMCGenVectorMeson</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMMCGenVectorMeson = o2::aod::EMMCGenVectorMesons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SmearedElectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SmearedElectron = o2::aod::SmearedElectrons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SmearedMuon</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SmearedMuon = o2::aod::SmearedMuons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronMCLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronMCLabel = o2::aod::EMPrimaryElectronMCLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryMuonMCLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryMuonMCLabel = o2::aod::EMPrimaryMuonMCLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectron = o2::aod::EMPrimaryElectrons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronCov = o2::aod::EMPrimaryElectronsCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronEMEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronEMEventId = o2::aod::EMPrimaryElectronEMEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronPrefilterBit</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronPrefilterBit = o2::aod::EMPrimaryElectronsPrefilterBit::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMAmbiguousElectronSelfId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMAmbiguousElectronSelfId = o2::aod::EMAmbiguousElectronSelfIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryMuon</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryMuon = o2::aod::EMPrimaryMuons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryMuonCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryMuonCov = o2::aod::EMPrimaryMuonsCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryMuonEMEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryMuonEMEventId = o2::aod::EMPrimaryMuonEMEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMAmbiguousMuonSelfId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMAmbiguousMuonSelfId = o2::aod::EMAmbiguousMuonSelfIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryTrack = o2::aod::EMPrimaryTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BinnedGenPt</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BinnedGenPt = o2::aod::BinnedGenPts::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0LegMCLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0LegMCLabel = o2::aod::V0LegMCLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCClusterMCLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCClusterMCLabel = o2::aod::EMCClusterMCLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEMCClusterMCLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEMCClusterMCLabel = o2::aod::EMEMCClusterMCLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Leg</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Leg = o2::aod::V0Legs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventNgPCM</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventNgPCM = o2::aod::EMEventsNgPCM::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventWeight = o2::aod::EMEventsWeight::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0PhotonKF</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0PhotonKF = o2::aod::V0PhotonsKF::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0KFEMEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0KFEMEventId = o2::aod::V0KFEMEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0PhotonKFCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0PhotonKFCov = o2::aod::V0PhotonsKFCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronFromDalitz</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronFromDalitz = o2::aod::EMPrimaryElectronsFromDalitz::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DalitzEE</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DalitzEE = o2::aod::DalitzEEs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DalitzEEEMEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DalitzEEEMEventId = o2::aod::DalitzEEEMEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSwtInfoPCM</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSwtInfoPCM = o2::aod::EMSwtInfosPCM::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSwtInfoPCMEMEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSwtInfoPCMEMEventId = o2::aod::EMSwtInfoPCMEMEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSwtInfoPair</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSwtInfoPair = o2::aod::EMSwtInfosPair::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSwtInfoPairEMEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSwtInfoPairEMEventId = o2::aod::EMSwtInfoPairEMEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SkimEMCCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SkimEMCCluster = o2::aod::SkimEMCClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCEMEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCEMEventId = o2::aod::EMCEMEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PHOSCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PHOSCluster = o2::aod::PHOSClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PHOSEMEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PHOSEMEventId = o2::aod::PHOSEMEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SkimEMCCell</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SkimEMCCell = o2::aod::SkimEMCCells::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SkimEMCMT</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SkimEMCMT = o2::aod::SkimEMCMTs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCollision = o2::aod::HfRedCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedTracks = o2::aod::HfRedTracksExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCandB0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCandB0 = soa::Join<o2::aod::HfCandB0Ext, o2::aod::HfRedB0Prongs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCandBplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCandBplus = soa::Join<o2::aod::HfCandBplusExt, o2::aod::HfRedBplusProngs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksWCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksWCov = soa::Join<o2::aod::Tracks, o2::aod::TracksCov></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksWDca</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksWDca = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksWExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksWExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksWCovDca</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksWCovDca = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksWCovExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksWCovExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksWDcaExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksWDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksWCovDcaExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksWCovDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksWMc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksWMc = soa::Join<o2::aod::Tracks, o2::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidEl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidEl = soa::Join<o2::aod::pidTPCFullEl, o2::aod::pidTOFFullEl></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidMu</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidMu = soa::Join<o2::aod::pidTPCFullMu, o2::aod::pidTOFFullMu></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidPi = soa::Join<o2::aod::pidTPCFullPi, o2::aod::pidTOFFullPi></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidKa</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidKa = soa::Join<o2::aod::pidTPCFullKa, o2::aod::pidTOFFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidPr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidPr = soa::Join<o2::aod::pidTPCFullPr, o2::aod::pidTOFFullPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidTinyEl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidTinyEl = soa::Join<o2::aod::pidTPCEl, o2::aod::pidTOFEl></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidTinyMu</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidTinyMu = soa::Join<o2::aod::pidTPCMu, o2::aod::pidTOFMu></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidTinyPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidTinyPi = soa::Join<o2::aod::pidTPCPi, o2::aod::pidTOFPi></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidTinyKa</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidTinyKa = soa::Join<o2::aod::pidTPCKa, o2::aod::pidTOFKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidTinyPr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidTinyPr = soa::Join<o2::aod::pidTPCPr, o2::aod::pidTOFPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf2Prongs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf2Prongs = o2::aod::Hf2Prongs_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf2Prong</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf2Prong = o2::aod::Hf2Prongs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCascades</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCascades = o2::aod::HfCascades_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCascade = o2::aod::HfCascades::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf3Prongs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf3Prongs = o2::aod::Hf3Prongs_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf3Prong</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf3Prong = o2::aod::Hf3Prongs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCascLf2Prong</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCascLf2Prong = o2::aod::HfCascLf2Prongs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCascLf3Prong</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCascLf3Prong = o2::aod::HfCascLf3Prongs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfDstars</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfDstars = o2::aod::HfDstars_001</li>
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
        <li>o2::aod::HfCandBplus = soa::Join<o2::aod::HfCandBplusExt, o2::aod::HfCandBplusProngs></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandXic</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandXic = o2::aod::HfCandXicExt</li>
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
        <li>o2::aod::HfCandB0 = soa::Join<o2::aod::HfCandB0Ext, o2::aod::HfCandB0Prongs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandBs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandBs = o2::aod::HfCandBsExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandSc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandSc = o2::aod::HfCandScExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandScCascades</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandScCascades = o2::aod::HfCandScCasExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandScCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandScCascade = o2::aod::HfCandScCascades::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfD0FromDstar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfD0FromDstar = o2::aod::HfD0FromDstarExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandDstars</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandDstars = o2::aod::HfCandDstarExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandDstar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandDstar = o2::aod::HfCandDstars::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfD0CollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfD0CollBase = o2::aod::HfD0CollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf3PCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf3PCollBase = o2::aod::Hf3PCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfD0McCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfD0McCollBase = o2::aod::HfD0McCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf3PMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf3PMcCollBase = o2::aod::Hf3PMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfD0CollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfD0CollBase = o2::aod::StoredHfD0CollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHf3PCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHf3PCollBase = o2::aod::StoredHf3PCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfD0McCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfD0McCollBase = o2::aod::StoredHfD0McCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHf3PMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHf3PMcCollBase = o2::aod::StoredHf3PMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfDstarsWithPvRefitInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfDstarsWithPvRefitInfo = soa::Join<o2::aod::HfDstars, o2::aod::HfPvRefitDstar></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCALMCCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCALMCCluster = o2::aod::EMCALMCClusters::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCALMatchedCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCALMatchedCollision = o2::aod::EMCALMatchedCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EmcalMT</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EmcalMT = o2::aod::EmcalMTs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::GjEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::GjEvent = o2::aod::GjEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedJet = o2::aod::ChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedJetConstituent = o2::aod::ChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelJet = o2::aod::ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelJetConstituent = o2::aod::ChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelJet = o2::aod::ChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelJetConstituent = o2::aod::ChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelJetsMatchedToChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelJetsMatchedToChargedMCParticleLevelJet = o2::aod::ChargedMCDetectorLevelJetsMatchedToChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelJetsMatchedToChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelJetsMatchedToChargedMCDetectorLevelJet = o2::aod::ChargedMCParticleLevelJetsMatchedToChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelJetEventWeight = o2::aod::ChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelJetEventWeight = o2::aod::ChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedEventWiseSubtractedJet = o2::aod::ChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedEventWiseSubtractedJetConstituent = o2::aod::ChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedJetsMatchedToChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedJetsMatchedToChargedEventWiseSubtractedJet = o2::aod::ChargedJetsMatchedToChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedEventWiseSubtractedJetsMatchedToChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedEventWiseSubtractedJetsMatchedToChargedJet = o2::aod::ChargedEventWiseSubtractedJetsMatchedToChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelJetsMatchedToChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelJetsMatchedToChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::ChargedMCDetectorLevelJetsMatchedToChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToChargedMCDetectorLevelJet = o2::aod::ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::ChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::ChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullJet = o2::aod::FullJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullJetConstituent = o2::aod::FullJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCDetectorLevelJet = o2::aod::FullMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCDetectorLevelJetConstituent = o2::aod::FullMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCParticleLevelJet = o2::aod::FullMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCParticleLevelJetConstituent = o2::aod::FullMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCDetectorLevelJetsMatchedToFullMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCDetectorLevelJetsMatchedToFullMCParticleLevelJet = o2::aod::FullMCDetectorLevelJetsMatchedToFullMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCParticleLevelJetsMatchedToFullMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCParticleLevelJetsMatchedToFullMCDetectorLevelJet = o2::aod::FullMCParticleLevelJetsMatchedToFullMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCDetectorLevelJetEventWeight = o2::aod::FullMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCParticleLevelJetEventWeight = o2::aod::FullMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullEventWiseSubtractedJet = o2::aod::FullEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullEventWiseSubtractedJetConstituent = o2::aod::FullEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullJetsMatchedToFullEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullJetsMatchedToFullEventWiseSubtractedJet = o2::aod::FullJetsMatchedToFullEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullEventWiseSubtractedJetsMatchedToFullJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullEventWiseSubtractedJetsMatchedToFullJet = o2::aod::FullEventWiseSubtractedJetsMatchedToFullJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCDetectorLevelEventWiseSubtractedJet = o2::aod::FullMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::FullMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::FullMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCDetectorLevelJetsMatchedToFullMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCDetectorLevelJetsMatchedToFullMCDetectorLevelEventWiseSubtractedJet = o2::aod::FullMCDetectorLevelJetsMatchedToFullMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCDetectorLevelEventWiseSubtractedJetsMatchedToFullMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCDetectorLevelEventWiseSubtractedJetsMatchedToFullMCDetectorLevelJet = o2::aod::FullMCDetectorLevelEventWiseSubtractedJetsMatchedToFullMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCParticleLevelEventWiseSubtractedJet = o2::aod::FullMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::FullMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralJet = o2::aod::NeutralJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralJetConstituent = o2::aod::NeutralJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCDetectorLevelJet = o2::aod::NeutralMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCDetectorLevelJetConstituent = o2::aod::NeutralMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCParticleLevelJet = o2::aod::NeutralMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCParticleLevelJetConstituent = o2::aod::NeutralMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCDetectorLevelJetsMatchedToNeutralMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCDetectorLevelJetsMatchedToNeutralMCParticleLevelJet = o2::aod::NeutralMCDetectorLevelJetsMatchedToNeutralMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCParticleLevelJetsMatchedToNeutralMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCParticleLevelJetsMatchedToNeutralMCDetectorLevelJet = o2::aod::NeutralMCParticleLevelJetsMatchedToNeutralMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCDetectorLevelJetEventWeight = o2::aod::NeutralMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCParticleLevelJetEventWeight = o2::aod::NeutralMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralEventWiseSubtractedJet = o2::aod::NeutralEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralEventWiseSubtractedJetConstituent = o2::aod::NeutralEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralJetsMatchedToNeutralEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralJetsMatchedToNeutralEventWiseSubtractedJet = o2::aod::NeutralJetsMatchedToNeutralEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralEventWiseSubtractedJetsMatchedToNeutralJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralEventWiseSubtractedJetsMatchedToNeutralJet = o2::aod::NeutralEventWiseSubtractedJetsMatchedToNeutralJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJet = o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCDetectorLevelJetsMatchedToNeutralMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCDetectorLevelJetsMatchedToNeutralMCDetectorLevelEventWiseSubtractedJet = o2::aod::NeutralMCDetectorLevelJetsMatchedToNeutralMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJetsMatchedToNeutralMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJetsMatchedToNeutralMCDetectorLevelJet = o2::aod::NeutralMCDetectorLevelEventWiseSubtractedJetsMatchedToNeutralMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCParticleLevelEventWiseSubtractedJet = o2::aod::NeutralMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NeutralMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NeutralMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::NeutralMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedJet = o2::aod::D0ChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedJetConstituent = o2::aod::D0ChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelJet = o2::aod::D0ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelJetConstituent = o2::aod::D0ChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCParticleLevelJet = o2::aod::D0ChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCParticleLevelJetConstituent = o2::aod::D0ChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelJetsMatchedToD0ChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelJetsMatchedToD0ChargedMCParticleLevelJet = o2::aod::D0ChargedMCDetectorLevelJetsMatchedToD0ChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCParticleLevelJetsMatchedToD0ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCParticleLevelJetsMatchedToD0ChargedMCDetectorLevelJet = o2::aod::D0ChargedMCParticleLevelJetsMatchedToD0ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelJetEventWeight = o2::aod::D0ChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCParticleLevelJetEventWeight = o2::aod::D0ChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedEventWiseSubtractedJet = o2::aod::D0ChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedEventWiseSubtractedJetConstituent = o2::aod::D0ChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedJetsMatchedToD0ChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedJetsMatchedToD0ChargedEventWiseSubtractedJet = o2::aod::D0ChargedJetsMatchedToD0ChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedEventWiseSubtractedJetsMatchedToD0ChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedEventWiseSubtractedJetsMatchedToD0ChargedJet = o2::aod::D0ChargedEventWiseSubtractedJetsMatchedToD0ChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelJetsMatchedToD0ChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelJetsMatchedToD0ChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::D0ChargedMCDetectorLevelJetsMatchedToD0ChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToD0ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToD0ChargedMCDetectorLevelJet = o2::aod::D0ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToD0ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::D0ChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::D0ChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedJet = o2::aod::LcChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedJetConstituent = o2::aod::LcChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelJet = o2::aod::LcChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelJetConstituent = o2::aod::LcChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCParticleLevelJet = o2::aod::LcChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCParticleLevelJetConstituent = o2::aod::LcChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelJetsMatchedToLcChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelJetsMatchedToLcChargedMCParticleLevelJet = o2::aod::LcChargedMCDetectorLevelJetsMatchedToLcChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCParticleLevelJetsMatchedToLcChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCParticleLevelJetsMatchedToLcChargedMCDetectorLevelJet = o2::aod::LcChargedMCParticleLevelJetsMatchedToLcChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelJetEventWeight = o2::aod::LcChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCParticleLevelJetEventWeight = o2::aod::LcChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedEventWiseSubtractedJet = o2::aod::LcChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedEventWiseSubtractedJetConstituent = o2::aod::LcChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedJetsMatchedToLcChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedJetsMatchedToLcChargedEventWiseSubtractedJet = o2::aod::LcChargedJetsMatchedToLcChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedEventWiseSubtractedJetsMatchedToLcChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedEventWiseSubtractedJetsMatchedToLcChargedJet = o2::aod::LcChargedEventWiseSubtractedJetsMatchedToLcChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelJetsMatchedToLcChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelJetsMatchedToLcChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::LcChargedMCDetectorLevelJetsMatchedToLcChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToLcChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToLcChargedMCDetectorLevelJet = o2::aod::LcChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToLcChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::LcChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::LcChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedJet = o2::aod::BplusChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedJetConstituent = o2::aod::BplusChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelJet = o2::aod::BplusChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelJetConstituent = o2::aod::BplusChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCParticleLevelJet = o2::aod::BplusChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCParticleLevelJetConstituent = o2::aod::BplusChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelJetsMatchedToBplusChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelJetsMatchedToBplusChargedMCParticleLevelJet = o2::aod::BplusChargedMCDetectorLevelJetsMatchedToBplusChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCParticleLevelJetsMatchedToBplusChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCParticleLevelJetsMatchedToBplusChargedMCDetectorLevelJet = o2::aod::BplusChargedMCParticleLevelJetsMatchedToBplusChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelJetEventWeight = o2::aod::BplusChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCParticleLevelJetEventWeight = o2::aod::BplusChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedEventWiseSubtractedJet = o2::aod::BplusChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedEventWiseSubtractedJetConstituent = o2::aod::BplusChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedJetsMatchedToBplusChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedJetsMatchedToBplusChargedEventWiseSubtractedJet = o2::aod::BplusChargedJetsMatchedToBplusChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedEventWiseSubtractedJetsMatchedToBplusChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedEventWiseSubtractedJetsMatchedToBplusChargedJet = o2::aod::BplusChargedEventWiseSubtractedJetsMatchedToBplusChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelJetsMatchedToBplusChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelJetsMatchedToBplusChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::BplusChargedMCDetectorLevelJetsMatchedToBplusChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToBplusChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToBplusChargedMCDetectorLevelJet = o2::aod::BplusChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToBplusChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::BplusChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::BplusChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedJet = o2::aod::V0ChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedJetConstituent = o2::aod::V0ChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCDetectorLevelJet = o2::aod::V0ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCDetectorLevelJetConstituent = o2::aod::V0ChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCParticleLevelJet = o2::aod::V0ChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCParticleLevelJetConstituent = o2::aod::V0ChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCDetectorLevelJetsMatchedToV0ChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCDetectorLevelJetsMatchedToV0ChargedMCParticleLevelJet = o2::aod::V0ChargedMCDetectorLevelJetsMatchedToV0ChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCParticleLevelJetsMatchedToV0ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCParticleLevelJetsMatchedToV0ChargedMCDetectorLevelJet = o2::aod::V0ChargedMCParticleLevelJetsMatchedToV0ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCDetectorLevelJetEventWeight = o2::aod::V0ChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCParticleLevelJetEventWeight = o2::aod::V0ChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedEventWiseSubtractedJet = o2::aod::V0ChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedEventWiseSubtractedJetConstituent = o2::aod::V0ChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedJetsMatchedToV0ChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedJetsMatchedToV0ChargedEventWiseSubtractedJet = o2::aod::V0ChargedJetsMatchedToV0ChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedEventWiseSubtractedJetsMatchedToV0ChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedEventWiseSubtractedJetsMatchedToV0ChargedJet = o2::aod::V0ChargedEventWiseSubtractedJetsMatchedToV0ChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCDetectorLevelJetsMatchedToV0ChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCDetectorLevelJetsMatchedToV0ChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::V0ChargedMCDetectorLevelJetsMatchedToV0ChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToV0ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToV0ChargedMCDetectorLevelJet = o2::aod::V0ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToV0ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::V0ChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0ChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0ChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::V0ChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedJet = o2::aod::DielectronChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedJetConstituent = o2::aod::DielectronChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCDetectorLevelJet = o2::aod::DielectronChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCDetectorLevelJetConstituent = o2::aod::DielectronChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCParticleLevelJet = o2::aod::DielectronChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCParticleLevelJetConstituent = o2::aod::DielectronChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCDetectorLevelJetsMatchedToDielectronChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCDetectorLevelJetsMatchedToDielectronChargedMCParticleLevelJet = o2::aod::DielectronChargedMCDetectorLevelJetsMatchedToDielectronChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCParticleLevelJetsMatchedToDielectronChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCParticleLevelJetsMatchedToDielectronChargedMCDetectorLevelJet = o2::aod::DielectronChargedMCParticleLevelJetsMatchedToDielectronChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCDetectorLevelJetEventWeight = o2::aod::DielectronChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCParticleLevelJetEventWeight = o2::aod::DielectronChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedEventWiseSubtractedJet = o2::aod::DielectronChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedEventWiseSubtractedJetConstituent = o2::aod::DielectronChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedJetsMatchedToDielectronChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedJetsMatchedToDielectronChargedEventWiseSubtractedJet = o2::aod::DielectronChargedJetsMatchedToDielectronChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedEventWiseSubtractedJetsMatchedToDielectronChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedEventWiseSubtractedJetsMatchedToDielectronChargedJet = o2::aod::DielectronChargedEventWiseSubtractedJetsMatchedToDielectronChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCDetectorLevelJetsMatchedToDielectronChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCDetectorLevelJetsMatchedToDielectronChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::DielectronChargedMCDetectorLevelJetsMatchedToDielectronChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDielectronChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDielectronChargedMCDetectorLevelJet = o2::aod::DielectronChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDielectronChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::DielectronChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::DielectronChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Charged1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Charged1 = o2::aod::Jet=Charged1)Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedJetsMatchedToCharged1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedJetsMatchedToCharged1 = o2::aod::Jet=ChargedJetsMatchedToCharged1)Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelJetsMatchedToCharged1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelJetsMatchedToCharged1 = o2::aod::MCDetectorLevelJet=ChargedMCDetectorLevelJetsMatchedToCharged1)MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelJetsMatchedToCharged1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelJetsMatchedToCharged1 = o2::aod::MCParticleLevelJet=ChargedMCParticleLevelJetsMatchedToCharged1)MCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedEventWiseSubtractedJetsMatchedToCharged1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedEventWiseSubtractedJetsMatchedToCharged1 = o2::aod::EventWiseSubtractedJet=ChargedEventWiseSubtractedJetsMatchedToCharged1)EventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JBC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JBC = o2::aod::JBCs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJBC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJBC = o2::aod::StoredJBCs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJCollision = o2::aod::StoredJCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JEMCCollisionLb</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JEMCCollisionLb = o2::aod::JEMCCollisionLbs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJEMCCollisionLb</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJEMCCollisionLb = o2::aod::StoredJEMCCollisionLbs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcCollision = o2::aod::JMcCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJMcCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJMcCollision = o2::aod::StoredJMcCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJTrack = o2::aod::StoredJTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticle = o2::aod::JMcParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJMcParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJMcParticle = o2::aod::StoredJMcParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JCluster = o2::aod::JClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJCluster = o2::aod::StoredJClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JDielectronMc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JDielectronMc = o2::aod::JDielectronMcs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJDielectronMc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJDielectronMc = o2::aod::StoredJDielectronMcs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JV0Mc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JV0Mc = o2::aod::JV0Mcs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJV0Mc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJV0Mc = o2::aod::StoredJV0Mcs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_ = o2::aod::#CO=_jet_type_##COs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_JetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_JetCO = o2::aod::_jet_type_JetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_JetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_JetO = o2::aod::_jet_type_JetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_JetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_JetSSO = o2::aod::_jet_type_JetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_EWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_EWSJetCO = o2::aod::_jet_type_EWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_EWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_EWSJetO = o2::aod::_jet_type_EWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_EWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_EWSJetSSO = o2::aod::_jet_type_EWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_JetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_JetMO = o2::aod::_jet_type_JetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_EWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_EWSJetMO = o2::aod::_jet_type_EWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDJetCO = o2::aod::_jet_type_MCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDJetO = o2::aod::_jet_type_MCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDJetSSO = o2::aod::_jet_type_MCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCPJetCO = o2::aod::_jet_type_MCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCPJetO = o2::aod::_jet_type_MCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCPJetSSO = o2::aod::_jet_type_MCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDJetMO = o2::aod::_jet_type_MCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCPJetMO = o2::aod::_jet_type_MCPJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CJetCO = o2::aod::CJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CJetO = o2::aod::CJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CJetSSO = o2::aod::CJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CEWSJetCO = o2::aod::CEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CEWSJetO = o2::aod::CEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CEWSJetSSO = o2::aod::CEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CJetMO = o2::aod::CJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CEWSJetMO = o2::aod::CEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CMCDJetCO = o2::aod::CMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CMCDJetO = o2::aod::CMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CMCDJetSSO = o2::aod::CMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CMCPJetCO = o2::aod::CMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CMCPJetO = o2::aod::CMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CMCPJetSSO = o2::aod::CMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CMCDJetMO = o2::aod::CMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CMCPJetMO = o2::aod::CMCPJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CJetCO = o2::aod::D0CJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CJetO = o2::aod::D0CJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CJetSSO = o2::aod::D0CJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CEWSJetCO = o2::aod::D0CEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CEWSJetO = o2::aod::D0CEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CEWSJetSSO = o2::aod::D0CEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CJetMO = o2::aod::D0CJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CEWSJetMO = o2::aod::D0CEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CMCDJetCO = o2::aod::D0CMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CMCDJetO = o2::aod::D0CMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CMCDJetSSO = o2::aod::D0CMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CMCPJetCO = o2::aod::D0CMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CMCPJetO = o2::aod::D0CMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CMCPJetSSO = o2::aod::D0CMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CMCDJetMO = o2::aod::D0CMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0CMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0CMCPJetMO = o2::aod::D0CMCPJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCJetCO = o2::aod::LcCJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCJetO = o2::aod::LcCJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCJetSSO = o2::aod::LcCJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCEWSJetCO = o2::aod::LcCEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCEWSJetO = o2::aod::LcCEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCEWSJetSSO = o2::aod::LcCEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCJetMO = o2::aod::LcCJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCEWSJetMO = o2::aod::LcCEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCMCDJetCO = o2::aod::LcCMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCMCDJetO = o2::aod::LcCMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCMCDJetSSO = o2::aod::LcCMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCMCPJetCO = o2::aod::LcCMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCMCPJetO = o2::aod::LcCMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCMCPJetSSO = o2::aod::LcCMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCMCDJetMO = o2::aod::LcCMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcCMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcCMCPJetMO = o2::aod::LcCMCPJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCJetCO = o2::aod::BplusCJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCJetO = o2::aod::BplusCJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCJetSSO = o2::aod::BplusCJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCEWSJetCO = o2::aod::BplusCEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCEWSJetO = o2::aod::BplusCEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCEWSJetSSO = o2::aod::BplusCEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCJetMO = o2::aod::BplusCJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCEWSJetMO = o2::aod::BplusCEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCMCDJetCO = o2::aod::BplusCMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCMCDJetO = o2::aod::BplusCMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCMCDJetSSO = o2::aod::BplusCMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCMCPJetCO = o2::aod::BplusCMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCMCPJetO = o2::aod::BplusCMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCMCPJetSSO = o2::aod::BplusCMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCMCDJetMO = o2::aod::BplusCMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusCMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusCMCPJetMO = o2::aod::BplusCMCPJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCJetCO = o2::aod::DielectronCJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCJetO = o2::aod::DielectronCJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCJetSSO = o2::aod::DielectronCJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCEWSJetCO = o2::aod::DielectronCEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCEWSJetO = o2::aod::DielectronCEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCEWSJetSSO = o2::aod::DielectronCEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCJetMO = o2::aod::DielectronCJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCEWSJetMO = o2::aod::DielectronCEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCMCDJetCO = o2::aod::DielectronCMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCMCDJetO = o2::aod::DielectronCMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCMCDJetSSO = o2::aod::DielectronCMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCMCPJetCO = o2::aod::DielectronCMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCMCPJetO = o2::aod::DielectronCMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCMCPJetSSO = o2::aod::DielectronCMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCMCDJetMO = o2::aod::DielectronCMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DielectronCMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DielectronCMCPJetMO = o2::aod::DielectronCMCPJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackSub = o2::aod::JTrackSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackD0Sub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackD0Sub = o2::aod::JTrackD0Subs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackLcSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackLcSub = o2::aod::JTrackLcSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackBplusSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackBplusSub = o2::aod::JTrackBplusSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackDielectronSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackDielectronSub = o2::aod::JTrackDielectronSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackTag</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackTag = o2::aod::JTracksTag::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EPCalibrationTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EPCalibrationTable = o2::aod::EPCalibrationTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::F1ProtonFilter</button>
  <div class="panel">
    <ul>
        <li>o2::aod::F1ProtonFilter = o2::aod::F1ProtonFilters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollEbyeTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollEbyeTable = o2::aod::CollEbyeTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MiniCollTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MiniCollTable = o2::aod::MiniCollTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NucleiEbyeTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NucleiEbyeTable = o2::aod::NucleiEbyeTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McNucleiEbyeTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McNucleiEbyeTable = o2::aod::McNucleiEbyeTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LambdaEbyeTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LambdaEbyeTable = o2::aod::LambdaEbyeTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McLambdaEbyeTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McLambdaEbyeTable = o2::aod::McLambdaEbyeTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MiniTrkTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MiniTrkTable = o2::aod::MiniTrkTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McMiniTrkTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McMiniTrkTable = o2::aod::McMiniTrkTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::F1Collision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::F1Collision = o2::aod::F1Collisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HyHe4Data</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HyHe4Data = o2::aod::HyHe4Datas::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DataHypCand</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DataHypCand = o2::aod::DataHypCands::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DataHypCandFlow</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DataHypCandFlow = o2::aod::DataHypCandsFlow::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCHypCand</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCHypCand = o2::aod::MCHypCands::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DataLnnCand</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DataLnnCand = o2::aod::DataLnnCands::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MCLnnCand</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MCLnnCand = o2::aod::MCLnnCands::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LfNuclEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LfNuclEvent = o2::aod::LfNuclEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LfCandNucleusFull</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LfCandNucleusFull = soa::Join<o2::aod::LfCandNucleus, o2::aod::LfCandNucleusExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCollision = o2::aod::ResoCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoMCCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoMCCollision = o2::aod::ResoMCCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoTrack = o2::aod::ResoTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoV0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoV0 = o2::aod::ResoV0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCascade = o2::aod::ResoCascades::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoMCTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoMCTrack = o2::aod::ResoMCTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoMCV0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoMCV0 = o2::aod::ResoMCV0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoMCCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoMCCascade = o2::aod::ResoMCCascades::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoMCParent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoMCParent = o2::aod::ResoMCParents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Reso2TracksExt</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Reso2TracksExt = soa::Join<o2::aod::FullTracks, o2::aod::TracksDCA></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Reso2TracksMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Reso2TracksMC = soa::Join<o2::aod::FullTracks, o2::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Reso2TracksPID</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Reso2TracksPID = soa::Join<o2::aod::FullTracks, o2::aod::pidTPCPi, o2::aod::pidTPCKa, o2::aod::pidTPCPr, o2::aod::pidTPCEl, o2::aod::pidTOFPi, o2::aod::pidTOFKa, o2::aod::pidTOFPr, o2::aod::pidTOFEl></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Reso2TracksPIDExt</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Reso2TracksPIDExt = soa::Join<o2::aod::Reso2TracksPID, o2::aod::TracksDCA, o2::aod::TrackSelection, o2::aod::TrackSelectionExtension></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCollisionDF</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCollisionDF = o2::aod::ResoCollisionDFs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoTrackDF</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoTrackDF = o2::aod::ResoTrackDFs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Sigma0Collision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Sigma0Collision = o2::aod::Sigma0Collisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraRawCents</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraRawCents = o2::aod::StraRawCents_004</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraEvSels</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraEvSels = o2::aod::StraEvSels_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraCollision = o2::aod::StraCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraCent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraCent = o2::aod::StraCents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraMCCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraMCCollision = o2::aod::StraMCCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DauTrackExtras</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DauTrackExtras = o2::aod::DauTrackExtras_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DauTrackExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DauTrackExtra = o2::aod::DauTrackExtras::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MotherMCPart</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MotherMCPart = o2::aod::MotherMCParts::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0MCCores</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0MCCores = o2::aod::V0MCCores_002</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredV0MCCores</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredV0MCCores = o2::aod::StoredV0MCCores_002</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Index</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Index = o2::aod::V0Indices::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Core</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Core = o2::aod::V0Cores::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0TrackX</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0TrackX = o2::aod::V0TrackXs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Datas</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Datas = soa::Join<o2::aod::V0Indices, o2::aod::V0TrackXs, o2::aod::V0Cores></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Data</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Data = soa::Join<o2::aod::V0Indices, o2::aod::V0TrackXs, o2::aod::V0Cores>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0fCDatas</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0fCDatas = soa::Join<o2::aod::V0fCIndices, o2::aod::V0fCTrackXs, o2::aod::V0fCCores></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0fCData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0fCData = soa::Join<o2::aod::V0fCIndices, o2::aod::V0fCTrackXs, o2::aod::V0fCCores>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0MCDatas</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0MCDatas = soa::Join<o2::aod::V0MCCores, o2::aod::V0MCMothers></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0MCData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0MCData = soa::Join<o2::aod::V0MCCores, o2::aod::V0MCMothers>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0MCCore</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0MCCore = o2::aod::V0MCCores::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0sLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0sLinked = soa::Join<o2::aod::V0s, o2::aod::V0DataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Linked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Linked = soa::Join<o2::aod::V0s, o2::aod::V0DataLink>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FindableV0sLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FindableV0sLinked = soa::Join<o2::aod::FindableV0s, o2::aod::V0DataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FindableV0Linked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FindableV0Linked = soa::Join<o2::aod::FindableV0s, o2::aod::V0DataLink>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascIndex</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascIndex = o2::aod::CascIndices::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascCore</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascCore = o2::aod::CascCores::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::KFCascIndex</button>
  <div class="panel">
    <ul>
        <li>o2::aod::KFCascIndex = o2::aod::KFCascIndices::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::KFCascCore</button>
  <div class="panel">
    <ul>
        <li>o2::aod::KFCascCore = o2::aod::KFCascCores::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TraCascIndex</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TraCascIndex = o2::aod::TraCascIndices::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TraCascCore</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TraCascCore = o2::aod::TraCascCores::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascDatas</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascDatas = soa::Join<o2::aod::CascIndices, o2::aod::CascBBs, o2::aod::CascCores></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::KFCascDatas</button>
  <div class="panel">
    <ul>
        <li>o2::aod::KFCascDatas = soa::Join<o2::aod::KFCascIndices, o2::aod::KFCascCores></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TraCascDatas</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TraCascDatas = soa::Join<o2::aod::TraCascIndices, o2::aod::TraCascCores></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascData = soa::Join<o2::aod::CascIndices, o2::aod::CascBBs, o2::aod::CascCores>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::KFCascData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::KFCascData = soa::Join<o2::aod::KFCascIndices, o2::aod::KFCascCores>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TraCascData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TraCascData = soa::Join<o2::aod::TraCascIndices, o2::aod::TraCascCores>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascMCCore</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascMCCore = o2::aod::CascMCCores::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascMCMother</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascMCMother = o2::aod::CascMCMothers::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascMCDatas</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascMCDatas = soa::Join<o2::aod::CascMCCores, o2::aod::CascMCMothers></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascMCData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascMCData = soa::Join<o2::aod::CascMCCores, o2::aod::CascMCMothers>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascDataFull</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascDataFull = o2::aod::CascDatas</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascDataExt</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascDataExt = o2::aod::CascDatas</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascadesLinked = soa::Join<o2::aod::Cascades, o2::aod::CascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascadeLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascadeLinked = soa::Join<o2::aod::Cascades, o2::aod::CascDataLink>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::KFCascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::KFCascadesLinked = soa::Join<o2::aod::Cascades, o2::aod::KFCascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::KFCascadeLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::KFCascadeLinked = soa::Join<o2::aod::Cascades, o2::aod::KFCascDataLink>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FindableCascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FindableCascadesLinked = soa::Join<o2::aod::FindableCascades, o2::aod::CascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FindableCascadeLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FindableCascadeLinked = soa::Join<o2::aod::FindableCascades, o2::aod::CascDataLink>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McV0Label</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McV0Label = o2::aod::McV0Labels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McFullV0Label</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McFullV0Label = o2::aod::McFullV0Labels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCascLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCascLabel = o2::aod::McCascLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCascBBTag</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCascBBTag = o2::aod::McCascBBTags::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McKFCascLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McKFCascLabel = o2::aod::McKFCascLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McTraCascLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McTraCascLabel = o2::aod::McTraCascLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackedCascadeColl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackedCascadeColl = o2::aod::TrackedCascadeColls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::AssignedTrackedCascades</button>
  <div class="panel">
    <ul>
        <li>o2::aod::AssignedTrackedCascades = soa::Join<o2::aod::TrackedCascades, o2::aod::TrackedCascadeColls></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::AssignedTrackedCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::AssignedTrackedCascade = soa::Join<o2::aod::TrackedCascades, o2::aod::TrackedCascadeColls>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackedV0Coll</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackedV0Coll = o2::aod::TrackedV0Colls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::AssignedTrackedV0s</button>
  <div class="panel">
    <ul>
        <li>o2::aod::AssignedTrackedV0s = soa::Join<o2::aod::TrackedV0s, o2::aod::TrackedV0Colls></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::AssignedTrackedV0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::AssignedTrackedV0 = soa::Join<o2::aod::TrackedV0s, o2::aod::TrackedV0Colls>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Tracked3BodyColl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Tracked3BodyColl = o2::aod::Tracked3BodyColls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::AssignedTracked3Bodys</button>
  <div class="panel">
    <ul>
        <li>o2::aod::AssignedTracked3Bodys = soa::Join<o2::aod::Tracked3Bodys, o2::aod::Tracked3BodyColls></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::AssignedTracked3Body</button>
  <div class="panel">
    <ul>
        <li>o2::aod::AssignedTracked3Body = soa::Join<o2::aod::Tracked3Bodys, o2::aod::Tracked3BodyColls>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::RedF1PEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::RedF1PEvent = o2::aod::RedF1PEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::F1Track</button>
  <div class="panel">
    <ul>
        <li>o2::aod::F1Track = o2::aod::F1Tracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ProtonTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ProtonTrack = o2::aod::ProtonTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SPCalibrationTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SPCalibrationTable = o2::aod::SPCalibrationTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Vtx3BodyData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Vtx3BodyData = o2::aod::Vtx3BodyDatas::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Decay3BodysLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Decay3BodysLinked = soa::Join<o2::aod::Decay3Bodys, o2::aod::Decay3BodyDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Decay3BodyLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Decay3BodyLinked = soa::Join<o2::aod::Decay3Bodys, o2::aod::Decay3BodyDataLink>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McVtx3BodyLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McVtx3BodyLabel = o2::aod::McVtx3BodyLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McFullVtx3BodyLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McFullVtx3BodyLabel = o2::aod::McFullVtx3BodyLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredKFVtx3BodyData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredKFVtx3BodyData = o2::aod::StoredKFVtx3BodyDatas::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SpColl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SpColl = o2::aod::SpColls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDMcCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDMcCollision = o2::aod::UDMcCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDMcParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDMcParticle = o2::aod::UDMcParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDCollision = o2::aod::UDCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SGCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SGCollision = o2::aod::SGCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDCollisionsSel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDCollisionsSel = o2::aod::UDCollisionsSels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDCollisionsSelCent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDCollisionsSelCent = o2::aod::UDCollisionsSelsCent::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDCollisionsSelFwd</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDCollisionsSelFwd = o2::aod::UDCollisionsSelsFwd::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDCollsLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDCollsLabel = o2::aod::UDCollsLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDMcCollsLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDMcCollsLabel = o2::aod::UDMcCollsLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDTrack = o2::aod::UDTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDTrackCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDTrackCov = o2::aod::UDTracksCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDTrackExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDTrackExtra = o2::aod::UDTracksExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDTrackDCA</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDTrackDCA = o2::aod::UDTracksDCA::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDTrackFlags</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDTrackFlags = o2::aod::UDTracksFlags::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDTracksLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDTracksLabel = o2::aod::UDTracksLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDMcTrackLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDMcTrackLabel = o2::aod::UDMcTrackLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDFwdTracksExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDFwdTracksExtra = o2::aod::UDFwdTracksExtra_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDFwdTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDFwdTrack = o2::aod::UDFwdTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDFwdIndex</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDFwdIndex = o2::aod::UDFwdIndices::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDFwdTrackExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDFwdTrackExtra = o2::aod::UDFwdTracksExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDFwdTrackProp</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDFwdTrackProp = o2::aod::UDFwdTracksProp::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDFwdTrackCovProp</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDFwdTrackCovProp = o2::aod::UDFwdTracksCovProp::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDFwdTrackCls</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDFwdTrackCls = o2::aod::UDFwdTracksCls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDMcFwdTrackLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDMcFwdTrackLabel = o2::aod::UDMcFwdTrackLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDZdc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDZdc = o2::aod::UDZdcs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDZdcReduced</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDZdcReduced = o2::aod::UDZdcsReduced::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::track::v001::extensions::TPCTimeErrEncoding</button>
  <div class="panel">
    <ul>
        <li>o2::aod::track::v001::extensions::TPCTimeErrEncoding = o2::aod::track::extensions::TPCTimeErrEncoding</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::femtodreamcollision::BitMaskType</button>
  <div class="panel">
    <ul>
        <li>o2::aod::femtodreamcollision::BitMaskType = o2::aod::femtodreamcollision::uint32_t</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::femtodreamparticle::cutContainerType</button>
  <div class="panel">
    <ul>
        <li>o2::aod::femtodreamparticle::cutContainerType = o2::aod::femtodreamparticle::uint32_t</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::binning::nsigma_v0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::binning::nsigma_v0 = o2::aod::singletrackselector::binning::binningParent<std::pair<float,float>(-10.f,10.f)></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::binning::nsigma_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::binning::nsigma_v1 = o2::aod::singletrackselector::binning::binningParent<std::pair<float,float>(-6.35f,6.35f)></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::binning::nsigma</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::binning::nsigma = o2::aod::singletrackselector::binning::nsigma_v1</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::binning::dca_v0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::binning::dca_v0 = o2::aod::singletrackselector::binning::binningParent<std::pair<float,float>(-1.f,1.f)></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::binning::dca_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::binning::dca_v1 = o2::aod::singletrackselector::binning::binningParent<std::pair<float,float>(-1.f,1.f),int16_t></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::binning::dca_v2</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::binning::dca_v2 = o2::aod::singletrackselector::binning::binningParent<std::pair<float,float>(-3.2767f,3.2767f),int16_t></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::binning::dca</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::binning::dca = o2::aod::singletrackselector::binning::dca_v2</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::binning::chi2</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::binning::chi2 = o2::aod::singletrackselector::binning::binningParent<std::pair<float,float>(0.f,10.f)></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::binning::rowsOverFindable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::binning::rowsOverFindable = o2::aod::singletrackselector::binning::binningParent<std::pair<float,float>(0.f,3.f)></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::femtouniverseparticle::cutContainerType</button>
  <div class="panel">
    <ul>
        <li>o2::aod::femtouniverseparticle::cutContainerType = o2::aod::femtouniverseparticle::uint32_t</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::femtoworldparticle::cutContainerType</button>
  <div class="panel">
    <ul>
        <li>o2::aod::femtoworldparticle::cutContainerType = o2::aod::femtoworldparticle::uint32_t</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::track</button>
  <div class="panel">
    <ul>
        <li>o2::framework::track = o2::framework::,effectiveonlyifuseAbsDCAistrue''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::DCA</button>
  <div class="panel">
    <ul>
        <li>o2::framework::DCA = o2::framework::w/PVrefitandw/ocentralityselections'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::DCA</button>
  <div class="panel">
    <ul>
        <li>o2::framework::DCA = o2::framework::w/oPVrefitandw/ocentralityselections'',true)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::framework::KFParticle = o2::framework::w/PVrefitandw/ocentralityselections'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::framework::KFParticle = o2::framework::w/oPVrefitandw/ocentralityselections'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::DCA</button>
  <div class="panel">
    <ul>
        <li>o2::framework::DCA = o2::framework::w/PVrefitandw/centralityselectiononFT0C'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::DCA</button>
  <div class="panel">
    <ul>
        <li>o2::framework::DCA = o2::framework::w/oPVrefitandw/centralityselectionFT0C'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::framework::KFParticle = o2::framework::w/PVrefitandw/centralityselectiononFT0C'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::framework::KFParticle = o2::framework::w/oPVrefitandw/centralityselectiononFT0C'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::DCA</button>
  <div class="panel">
    <ul>
        <li>o2::framework::DCA = o2::framework::w/PVrefitandw/centralityselectiononFT0M'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::DCA</button>
  <div class="panel">
    <ul>
        <li>o2::framework::DCA = o2::framework::w/oPVrefitandw/centralityselectionFT0M'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::framework::KFParticle = o2::framework::w/PVrefitandw/centralityselectiononFT0M'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::framework::KFParticle = o2::framework::w/oPVrefitandw/centralityselectiononFT0M'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::McCollisionsNoCents</button>
  <div class="panel">
    <ul>
        <li>o2::framework::McCollisionsNoCents = soa::Join<o2::framework::aod::Collisions, o2::framework::aod::EvSels, o2::framework::aod::McCollisionLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::McCollisionsFT0Cs</button>
  <div class="panel">
    <ul>
        <li>o2::framework::McCollisionsFT0Cs = soa::Join<o2::framework::aod::Collisions, o2::framework::aod::EvSels, o2::framework::aod::McCollisionLabels, o2::framework::aod::CentFT0Cs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::McCollisionsFT0Ms</button>
  <div class="panel">
    <ul>
        <li>o2::framework::McCollisionsFT0Ms = soa::Join<o2::framework::aod::Collisions, o2::framework::aod::EvSels, o2::framework::aod::McCollisionLabels, o2::framework::aod::CentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::BCsInfo</button>
  <div class="panel">
    <ul>
        <li>o2::framework::BCsInfo = soa::Join<o2::framework::aod::BCs, o2::framework::aod::Timestamps, o2::framework::aod::BcSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::MyTracksWMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::MyTracksWMc = soa::Join<o2::framework::aod::TracksWCov, o2::framework::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::CascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::framework::CascadesLinked = soa::Join<o2::framework::aod::Cascades, o2::framework::aod::CascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::CascFull</button>
  <div class="panel">
    <ul>
        <li>o2::framework::CascFull = soa::Join<o2::framework::aod::CascDatas, o2::framework::aod::CascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::KFCascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::framework::KFCascadesLinked = soa::Join<o2::framework::aod::Cascades, o2::framework::aod::KFCascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::KFCascFull</button>
  <div class="panel">
    <ul>
        <li>o2::framework::KFCascFull = soa::Join<o2::framework::aod::KFCascDatas, o2::framework::aod::KFCascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::derived</button>
  <div class="panel">
    <ul>
        <li>o2::framework::derived = o2::framework::fromHfTrackIndexSkimCreatorLfCascades.``,false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::TracksSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::TracksSel = soa::Join<o2::framework::aod::TracksWDcaExtra, o2::framework::aod::TracksPidPi, o2::framework::aod::PidTpcTofFullPi, o2::framework::aod::TracksPidKa, o2::framework::aod::PidTpcTofFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::HfFullDstarCandidate</button>
  <div class="panel">
    <ul>
        <li>o2::framework::HfFullDstarCandidate = soa::Join<o2::framework::aod::HfD0FromDstar, o2::framework::aod::HfCandDstars></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::TracksSelBayesPid</button>
  <div class="panel">
    <ul>
        <li>o2::framework::TracksSelBayesPid = soa::Join<o2::framework::TracksSel, o2::framework::aod::pidBayesPi, o2::framework::aod::pidBayesKa, o2::framework::aod::pidBayesPr, o2::framework::aod::pidBayes></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::TracksSelBayes</button>
  <div class="panel">
    <ul>
        <li>o2::framework::TracksSelBayes = soa::Join<o2::framework::TracksSel, o2::framework::aod::pidBayesPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::framework::TracksWPid = soa::Join<o2::framework::aod::Tracks, o2::framework::aod::pidTOFFullPi, o2::framework::aod::pidTOFFullKa, o2::framework::aod::pidTOFFullPr, o2::framework::aod::HfTrackIndexALICE3PID></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::Cents</button>
  <div class="panel">
    <ul>
        <li>o2::framework::Cents = soa::Join<o2::framework::aod::CentFV0As, o2::framework::aod::CentFT0Ms, o2::framework::aod::CentFT0As, o2::framework::aod::CentFT0Cs, o2::framework::aod::CentFDDMs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::MyTrackTable</button>
  <div class="panel">
    <ul>
        <li>o2::framework::MyTrackTable = soa::Join<o2::framework::aod::Tracks, o2::framework::aod::TrackSelection, o2::framework::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::MyEventTable</button>
  <div class="panel">
    <ul>
        <li>o2::framework::MyEventTable = soa::Join<o2::framework::aod::Collisions, o2::framework::aod::EvSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::track</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::track = o2::framework::expressions::,effectiveonlyifuseAbsDCAistrue''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::FilteredHf3Prongs</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::FilteredHf3Prongs = o2::framework::expressions::soa::Filtered<aod::Hf3Prongs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::FilteredPvRefitHf3Prongs</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::FilteredPvRefitHf3Prongs = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::BCsInfo</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::BCsInfo = soa::Join<o2::framework::expressions::aod::BCs, o2::framework::expressions::aod::Timestamps, o2::framework::expressions::aod::BcSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::McCollisionsNoCents</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::McCollisionsNoCents = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::EvSels, o2::framework::expressions::aod::McCollisionLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::McCollisionsFT0Cs</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::McCollisionsFT0Cs = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::EvSels, o2::framework::expressions::aod::McCollisionLabels, o2::framework::expressions::aod::CentFT0Cs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::McCollisionsFT0Ms</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::McCollisionsFT0Ms = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::EvSels, o2::framework::expressions::aod::McCollisionLabels, o2::framework::expressions::aod::CentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithSel = soa::Join<o2::framework::expressions::aod::TracksWCovDca, o2::framework::expressions::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandsDFiltered</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandsDFiltered = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandidatesLc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandidatesLc = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::also</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::also = o2::framework::expressions::tracks'',true)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::time</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::time = o2::framework::expressions::tracks'',false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::LambdacMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::LambdacMc = soa::Join<o2::framework::expressions::aod::HfCand3Prong, o2::framework::expressions::aod::HfSelLc, o2::framework::expressions::aod::HfCand3ProngMcRec></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithPID</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithPID = soa::Join<o2::framework::expressions::aod::TracksWDcaExtra, o2::framework::expressions::aod::TracksPidPi, o2::framework::expressions::aod::TracksPidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CollisionsWCentMult</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CollisionsWCentMult = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::CentFV0As, o2::framework::expressions::aod::CentFT0Ms, o2::framework::expressions::aod::CentFT0As, o2::framework::expressions::aod::CentFT0Cs, o2::framework::expressions::aod::PVMultZeqs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CollisionsWMcCentMult</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CollisionsWMcCentMult = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::McCollisionLabels, o2::framework::expressions::aod::CentFV0As, o2::framework::expressions::aod::CentFT0Ms, o2::framework::expressions::aod::CentFT0As, o2::framework::expressions::aod::CentFT0Cs, o2::framework::expressions::aod::PVMultZeqs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWPid = soa::Join<o2::framework::expressions::aod::Tracks, o2::framework::expressions::aod::TracksPidPi, o2::framework::expressions::aod::PidTpcTofFullPi, o2::framework::expressions::aod::TracksPidKa, o2::framework::expressions::aod::PidTpcTofFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidates</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidates = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesKf</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesKf = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesMc = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesMcKf</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesMcKf = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesMl</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesMl = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesKfMl</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesKfMl = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesMcMl</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesMcMl = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesMcKfMl</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesMcKfMl = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::MatchedGenCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::MatchedGenCandidatesMc = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TypeMcCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TypeMcCollisions = o2::framework::expressions::aod::McCollisions</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithSelAndDca</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithSelAndDca = soa::Join<o2::framework::expressions::aod::TracksWCovDcaExtra, o2::framework::expressions::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithSelAndDcaAndPidTpc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithSelAndDcaAndPidTpc = soa::Join<o2::framework::expressions::aod::TracksWCovDcaExtra, o2::framework::expressions::aod::TrackSelection, o2::framework::expressions::aod::pidTPCFullPr, o2::framework::expressions::aod::pidTPCFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithSelAndDcaAndPidTof</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithSelAndDcaAndPidTof = soa::Join<o2::framework::expressions::aod::TracksWCovDcaExtra, o2::framework::expressions::aod::TrackSelection, o2::framework::expressions::aod::pidTOFFullPr, o2::framework::expressions::aod::pidTOFFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithSelAndDcaAndPidTpcTof</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithSelAndDcaAndPidTpcTof = soa::Join<o2::framework::expressions::aod::TracksWCovDcaExtra, o2::framework::expressions::aod::TrackSelection, o2::framework::expressions::aod::pidTPCFullPr, o2::framework::expressions::aod::pidTOFFullPr, o2::framework::expressions::aod::pidTPCFullKa, o2::framework::expressions::aod::pidTOFFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCollisions = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithPVRefitAndDCA</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithPVRefitAndDCA = soa::Join<o2::framework::expressions::aod::TracksWCovDcaExtra, o2::framework::expressions::aod::HfPvRefitTrack></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::FilteredTrackAssocSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::FilteredTrackAssocSel = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedHfTrackAssoc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedHfTrackAssoc = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CascFull</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CascFull = soa::Join<o2::framework::expressions::aod::CascDatas, o2::framework::expressions::aod::CascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::V0Full</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::V0Full = soa::Join<o2::framework::expressions::aod::V0Datas, o2::framework::expressions::aod::V0Covs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandDsData</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandDsData = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandDsMcReco</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandDsMcReco = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandDsMcGen</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandDsMcGen = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandDstarWSelFlag</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandDstarWSelFlag = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandDstarWSelFlagMcRec</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandDstarWSelFlagMcRec = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandDstarMcGen</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandDstarMcGen = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandXicData</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandXicData = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandXicMcReco</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandXicMcReco = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandXicMcGen</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandXicMcGen = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesKfMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesKfMc = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::track</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::track = o2::hf_trkcandsel::,effectiveonlyifuseAbsDCAistrue''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::TracksWithSel</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::TracksWithSel = soa::Join<o2::hf_trkcandsel::aod::TracksWCovDca, o2::hf_trkcandsel::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::CandsDFiltered</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::CandsDFiltered = soa::Join<o2::hf_trkcandsel::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::CandsDsFiltered</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::CandsDsFiltered = soa::Join<o2::hf_trkcandsel::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::Collisions</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::Collisions = soa::Join<o2::hf_trkcandsel::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::TracksExt</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::TracksExt = soa::Join<o2::hf_trkcandsel::aod::TracksIU, o2::hf_trkcandsel::aod::TracksCovIU, o2::hf_trkcandsel::aod::TracksExtra, o2::hf_trkcandsel::aod::TracksDCA, o2::hf_trkcandsel::aod::pidTPCPi, o2::hf_trkcandsel::aod::pidTPCKa, o2::hf_trkcandsel::aod::pidTPCPr, o2::hf_trkcandsel::aod::pidTOFPi, o2::hf_trkcandsel::aod::pidTOFKa, o2::hf_trkcandsel::aod::pidTOFPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::TracksExtMc</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::TracksExtMc = soa::Join<o2::hf_trkcandsel::TracksExt, o2::hf_trkcandsel::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::MC</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::MC = o2::hf_trkcandsel::'',true)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::track</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::track = o2::hf_evsel::,effectiveonlyifuseAbsDCAistrue''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::MyCascTable</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::MyCascTable = soa::Join<o2::hf_evsel::aod::CascDatas, o2::hf_evsel::aod::CascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::CascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::CascadesLinked = soa::Join<o2::hf_evsel::Cascades, o2::hf_evsel::CascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::MyV0Table</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::MyV0Table = soa::Join<o2::hf_evsel::aod::V0Datas, o2::hf_evsel::aod::V0Covs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::MyLFTracksWCov</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::MyLFTracksWCov = soa::Join<o2::hf_evsel::TracksIU, o2::hf_evsel::TracksCovIU></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::MyKfTracks</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::MyKfTracks = soa::Join<o2::hf_evsel::aod::TracksWCovDcaExtra, o2::hf_evsel::aod::TracksPidPi, o2::hf_evsel::aod::TracksPidPr, o2::hf_evsel::aod::TracksPidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::MyKfCascTable</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::MyKfCascTable = soa::Join<o2::hf_evsel::KFCascDatas, o2::hf_evsel::aod::KFCascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::KFCascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::KFCascadesLinked = soa::Join<o2::hf_evsel::aod::Cascades, o2::hf_evsel::aod::KFCascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::KFParticle = o2::hf_evsel::,false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::MyTracksWMc</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::MyTracksWMc = soa::Join<o2::hf_evsel::TracksIU, o2::hf_evsel::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::McCollisionsNoCents</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::McCollisionsNoCents = soa::Join<o2::hf_evsel::aod::Collisions, o2::hf_evsel::aod::EvSels, o2::hf_evsel::aod::McCollisionLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::McCollisionsFT0Cs</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::McCollisionsFT0Cs = soa::Join<o2::hf_evsel::aod::Collisions, o2::hf_evsel::aod::EvSels, o2::hf_evsel::aod::McCollisionLabels, o2::hf_evsel::aod::CentFT0Cs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::McCollisionsFT0Ms</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::McCollisionsFT0Ms = soa::Join<o2::hf_evsel::aod::Collisions, o2::hf_evsel::aod::EvSels, o2::hf_evsel::aod::McCollisionLabels, o2::hf_evsel::aod::CentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::BCsInfo</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::BCsInfo = soa::Join<o2::hf_evsel::aod::BCs, o2::hf_evsel::aod::Timestamps, o2::hf_evsel::aod::BcSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::TracksPidWithSel</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::TracksPidWithSel = soa::Join<o2::analysis::aod::TracksWExtra, o2::analysis::aod::TracksPidPi, o2::analysis::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::TracksWExt</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::TracksWExt = soa::Join<o2::aod::Tracks, o2::aod::TracksExtra, o2::analysis::aod::TrackSelection, o2::aod::TrackSelectionExtension, o2::analysis::aod::TracksPidPi, o2::analysis::aod::PidTpcTofFullPi, o2::analysis::aod::TracksPidKa, o2::analysis::aod::PidTpcTofFullKa, o2::analysis::aod::pidTPCFullPi></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::only</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::only = o2::analysis::''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::TPC</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::TPC = o2::analysis::TOF''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::TracksSel</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::TracksSel = soa::Join<o2::analysis::aod::TracksWDcaExtra, o2::analysis::aod::TracksPidPi, o2::analysis::aod::TracksPidPr, o2::analysis::aod::TracksPidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::TracksSelLf</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::TracksSelLf = soa::Join<o2::analysis::aod::TracksIU, o2::analysis::aod::TracksExtra, o2::analysis::aod::TracksPidPi, o2::analysis::aod::TracksPidPr, o2::analysis::aod::TracksPidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::ml::TracksSel</button>
  <div class="panel">
    <ul>
        <li>o2::ml::TracksSel = soa::Join<o2::ml::aod::TracksWDca, o2::ml::aod::TracksPidPi, o2::ml::aod::TracksPidKa, o2::ml::aod::TracksPidPr, o2::ml::aod::pidBayesPi, o2::ml::aod::pidBayesKa, o2::ml::aod::pidBayesPr, o2::ml::aod::pidBayes></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidtofgeneric::ResponseImplementation</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidtofgeneric::ResponseImplementation = o2::pid::tof::ExpTimes<TTrack,pid></li>
    </ul>
  </div>
</div>
<!-- Block with joins and iterators -->
