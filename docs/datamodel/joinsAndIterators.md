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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultExtraMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultExtraMC = o2::aod::MultsExtraMC::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultZeq</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultZeq = o2::aod::MultZeqs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultBC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultBC = o2::aod::MultsBC::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMFTTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMFTTrack = o2::aod::ReducedMFTTracks::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SmearedTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SmearedTrack = o2::aod::SmearedTracks::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonInfo = o2::aod::DileptonsInfo::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DimuonAll</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DimuonAll = o2::aod::DimuonsAll::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEvent = o2::aod::EMReducedEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEventBz</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEventBz = o2::aod::EMReducedEventsBz::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEventMult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEventMult = o2::aod::EMReducedEventsMult::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEventCent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEventCent = o2::aod::EMReducedEventsCent::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEventQvec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEventQvec = o2::aod::EMReducedEventsQvec::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEventNgPCM</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEventNgPCM = o2::aod::EMReducedEventsNgPCM::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEventNgPHOS</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEventNgPHOS = o2::aod::EMReducedEventsNgPHOS::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEventNgEMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEventNgEMC = o2::aod::EMReducedEventsNgEMC::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEventNee</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEventNee = o2::aod::EMReducedEventsNee::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedEventNmumu</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedEventNmumu = o2::aod::EMReducedEventsNmumu::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedMCEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedMCEvent = o2::aod::EMReducedMCEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMReducedMCEventLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMReducedMCEventLabel = o2::aod::EMReducedMCEventLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMMCParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMMCParticle = o2::aod::EMMCParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0LegMCLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0LegMCLabel = o2::aod::V0LegMCLabels::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Leg</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Leg = o2::aod::V0Legs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0PhotonKF</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0PhotonKF = o2::aod::V0PhotonsKF::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0KFEMReducedEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0KFEMReducedEventId = o2::aod::V0KFEMReducedEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectron = o2::aod::EMPrimaryElectrons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronEMReducedEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronEMReducedEventId = o2::aod::EMPrimaryElectronEMReducedEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronPrefilterBit</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronPrefilterBit = o2::aod::EMPrimaryElectronsPrefilterBit::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DalitzEE</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DalitzEE = o2::aod::DalitzEEs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DalitzEEEMReducedEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DalitzEEEMReducedEventId = o2::aod::DalitzEEEMReducedEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryMuon</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryMuon = o2::aod::EMPrimaryMuons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryMuonEMReducedEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryMuonEMReducedEventId = o2::aod::EMPrimaryMuonEMReducedEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryMuonPrefilterBit</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryMuonPrefilterBit = o2::aod::EMPrimaryMuonsPrefilterBit::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DalitzMuMu</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DalitzMuMu = o2::aod::DalitzMuMus::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DalitzMuMuEMReducedEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DalitzMuMuEMReducedEventId = o2::aod::DalitzMuMuEMReducedEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SkimEMCCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SkimEMCCluster = o2::aod::SkimEMCClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCEMReducedEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCEMReducedEventId = o2::aod::EMCEMReducedEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PHOSCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PHOSCluster = o2::aod::PHOSClusters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PHOSEMReducedEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PHOSEMReducedEventId = o2::aod::PHOSEMReducedEventIds::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfD0FromDstar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfD0FromDstar = o2::aod::HfD0FromDstarExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandDstar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandDstar = o2::aod::HfCandDstarExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfD0CollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfD0CollBase = o2::aod::HfD0CollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfD0CollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfD0CollBase = o2::aod::StoredHfD0CollBases::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JCollision = o2::aod::JCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredJCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredJCollision = o2::aod::StoredJCollisions::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrack = o2::aod::JTracks::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_ = o2::aod::#CollisionOutput=_jet_type_##CollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedJetCollisionOutput = o2::aod::ChargedJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedJetOutput = o2::aod::ChargedJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedJetSubstructureOutput = o2::aod::ChargedJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelJetCollisionOutput = o2::aod::ChargedMCDetectorLevelJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelJetOutput = o2::aod::ChargedMCDetectorLevelJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCDetectorLevelJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCDetectorLevelJetSubstructureOutput = o2::aod::ChargedMCDetectorLevelJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelJetCollisionOutput = o2::aod::ChargedMCParticleLevelJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelJetOutput = o2::aod::ChargedMCParticleLevelJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedMCParticleLevelJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedMCParticleLevelJetSubstructureOutput = o2::aod::ChargedMCParticleLevelJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedEventWiseSubtractedJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedEventWiseSubtractedJetCollisionOutput = o2::aod::ChargedEventWiseSubtractedJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedEventWiseSubtractedJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedEventWiseSubtractedJetOutput = o2::aod::ChargedEventWiseSubtractedJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ChargedEventWiseSubtractedJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ChargedEventWiseSubtractedJetSubstructureOutput = o2::aod::ChargedEventWiseSubtractedJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedJetCollisionOutput = o2::aod::D0ChargedJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedJetOutput = o2::aod::D0ChargedJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedJetSubstructureOutput = o2::aod::D0ChargedJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelJetCollisionOutput = o2::aod::D0ChargedMCDetectorLevelJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelJetOutput = o2::aod::D0ChargedMCDetectorLevelJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCDetectorLevelJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCDetectorLevelJetSubstructureOutput = o2::aod::D0ChargedMCDetectorLevelJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCParticleLevelJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCParticleLevelJetCollisionOutput = o2::aod::D0ChargedMCParticleLevelJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCParticleLevelJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCParticleLevelJetOutput = o2::aod::D0ChargedMCParticleLevelJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedMCParticleLevelJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedMCParticleLevelJetSubstructureOutput = o2::aod::D0ChargedMCParticleLevelJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedEventWiseSubtractedJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedEventWiseSubtractedJetCollisionOutput = o2::aod::D0ChargedEventWiseSubtractedJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedEventWiseSubtractedJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedEventWiseSubtractedJetOutput = o2::aod::D0ChargedEventWiseSubtractedJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::D0ChargedEventWiseSubtractedJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::D0ChargedEventWiseSubtractedJetSubstructureOutput = o2::aod::D0ChargedEventWiseSubtractedJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedJetCollisionOutput = o2::aod::LcChargedJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedJetOutput = o2::aod::LcChargedJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedJetSubstructureOutput = o2::aod::LcChargedJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelJetCollisionOutput = o2::aod::LcChargedMCDetectorLevelJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelJetOutput = o2::aod::LcChargedMCDetectorLevelJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCDetectorLevelJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCDetectorLevelJetSubstructureOutput = o2::aod::LcChargedMCDetectorLevelJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCParticleLevelJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCParticleLevelJetCollisionOutput = o2::aod::LcChargedMCParticleLevelJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCParticleLevelJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCParticleLevelJetOutput = o2::aod::LcChargedMCParticleLevelJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedMCParticleLevelJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedMCParticleLevelJetSubstructureOutput = o2::aod::LcChargedMCParticleLevelJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedEventWiseSubtractedJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedEventWiseSubtractedJetCollisionOutput = o2::aod::LcChargedEventWiseSubtractedJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedEventWiseSubtractedJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedEventWiseSubtractedJetOutput = o2::aod::LcChargedEventWiseSubtractedJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LcChargedEventWiseSubtractedJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LcChargedEventWiseSubtractedJetSubstructureOutput = o2::aod::LcChargedEventWiseSubtractedJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedJetCollisionOutput = o2::aod::BplusChargedJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedJetOutput = o2::aod::BplusChargedJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedJetSubstructureOutput = o2::aod::BplusChargedJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelJetCollisionOutput = o2::aod::BplusChargedMCDetectorLevelJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelJetOutput = o2::aod::BplusChargedMCDetectorLevelJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCDetectorLevelJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCDetectorLevelJetSubstructureOutput = o2::aod::BplusChargedMCDetectorLevelJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCParticleLevelJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCParticleLevelJetCollisionOutput = o2::aod::BplusChargedMCParticleLevelJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCParticleLevelJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCParticleLevelJetOutput = o2::aod::BplusChargedMCParticleLevelJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedMCParticleLevelJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedMCParticleLevelJetSubstructureOutput = o2::aod::BplusChargedMCParticleLevelJetSubstructureOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedEventWiseSubtractedJetCollisionOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedEventWiseSubtractedJetCollisionOutput = o2::aod::BplusChargedEventWiseSubtractedJetCollisionOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedEventWiseSubtractedJetOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedEventWiseSubtractedJetOutput = o2::aod::BplusChargedEventWiseSubtractedJetOutputs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BplusChargedEventWiseSubtractedJetSubstructureOutput</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BplusChargedEventWiseSubtractedJetSubstructureOutput = o2::aod::BplusChargedEventWiseSubtractedJetSubstructureOutputs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::F1ProtonFilter</button>
  <div class="panel">
    <ul>
        <li>o2::aod::F1ProtonFilter = o2::aod::F1ProtonFilters::iterator</li>
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
        <li>o2::aod::Reso2TracksPID = soa::Join<o2::aod::FullTracks, o2::aod::pidTPCPi, o2::aod::pidTPCKa, o2::aod::pidTPCPr, o2::aod::pidTOFPi, o2::aod::pidTOFKa, o2::aod::pidTOFPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Reso2TracksPIDExt</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Reso2TracksPIDExt = soa::Join<o2::aod::Reso2TracksPID, o2::aod::TracksDCA, o2::aod::TrackSelection, o2::aod::TrackSelectionExtension></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::NucleiFlowColl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::NucleiFlowColl = o2::aod::NucleiFlowColls::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDFwdTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDFwdTrack = o2::aod::UDFwdTracks::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::MyTracksWMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::MyTracksWMc = soa::Join<o2::framework::aod::TracksWCov, o2::framework::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::TracksSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::TracksSel = soa::Join<o2::framework::aod::TracksWDcaExtra, o2::framework::aod::TracksPidPiExt, o2::framework::aod::TracksPidKaExt></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::HfFullDstarCandidate</button>
  <div class="panel">
    <ul>
        <li>o2::framework::HfFullDstarCandidate = soa::Join<o2::framework::aod::HfD0FromDstar, o2::framework::aod::HfCandDstar></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::TracksSelBayes</button>
  <div class="panel">
    <ul>
        <li>o2::framework::TracksSelBayes = soa::Join<o2::framework::TracksSel, o2::framework::aod::pidBayesPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::only</button>
  <div class="panel">
    <ul>
        <li>o2::framework::only = o2::framework::''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::TPC</button>
  <div class="panel">
    <ul>
        <li>o2::framework::TPC = o2::framework::TOF''}</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::framework::TracksWPid = soa::Join<o2::framework::aod::Tracks, o2::framework::aod::TracksPidPi, o2::framework::aod::TracksPidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::track</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::track = o2::framework::expressions::,effectiveonlyifuseAbsDCAistrue''}</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandsDsFiltered</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandsDsFiltered = soa::Join<o2::framework::expressions::soa::Join></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::MyCascTable</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::MyCascTable = soa::Join<o2::framework::expressions::aod::CascDatas, o2::framework::expressions::aod::CascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CascadesLinked = soa::Join<o2::framework::expressions::Cascades, o2::framework::expressions::CascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::MyV0Table</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::MyV0Table = soa::Join<o2::framework::expressions::aod::V0Datas, o2::framework::expressions::aod::V0Covs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::MySkimIdx</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::MySkimIdx = o2::framework::expressions::soa::Filtered<aod::HfCascLf2Prongs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWPid = soa::Join<o2::framework::expressions::aod::Tracks, o2::framework::expressions::aod::TracksPidPiExt, o2::framework::expressions::aod::TracksPidKaExt></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::MatchedGenCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::MatchedGenCandidatesMc = soa::Join<o2::framework::expressions::soa::Join></li>
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
        <li>o2::framework::expressions::TracksWithSelAndDcaAndPidTpc = soa::Join<o2::framework::expressions::aod::TracksWCovDcaExtra, o2::framework::expressions::aod::TrackSelection, o2::framework::expressions::aod::pidTPCFullPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithSelAndDcaAndPidTof</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithSelAndDcaAndPidTof = soa::Join<o2::framework::expressions::aod::TracksWCovDcaExtra, o2::framework::expressions::aod::TrackSelection, o2::framework::expressions::aod::pidTOFFullPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithSelAndDcaAndPidTpcTof</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithSelAndDcaAndPidTpcTof = soa::Join<o2::framework::expressions::aod::TracksWCovDcaExtra, o2::framework::expressions::aod::TrackSelection, o2::framework::expressions::aod::pidTPCFullPr, o2::framework::expressions::aod::pidTOFFullPr></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::Collisions</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::Collisions = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksExt</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksExt = soa::Join<o2::framework::expressions::aod::TracksIU, o2::framework::expressions::aod::TracksCovIU, o2::framework::expressions::aod::TracksExtra, o2::framework::expressions::aod::TracksDCA, o2::framework::expressions::aod::pidTPCPi, o2::framework::expressions::aod::pidTPCKa, o2::framework::expressions::aod::pidTPCPr, o2::framework::expressions::aod::pidTOFPi, o2::framework::expressions::aod::pidTOFKa, o2::framework::expressions::aod::pidTOFPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksExtMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksExtMc = soa::Join<o2::framework::expressions::TracksExt, o2::framework::expressions::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::MC</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::MC = o2::framework::expressions::'',true)</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::TracksPidWithSel</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::TracksPidWithSel = soa::Join<o2::analysis::aod::TracksWExtra, o2::analysis::aod::TracksPidPi, o2::analysis::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::ml::TracksSel</button>
  <div class="panel">
    <ul>
        <li>o2::ml::TracksSel = soa::Join<o2::ml::aod::TracksWDca, o2::ml::aod::TracksPidPi, o2::ml::aod::TracksPidKa, o2::ml::aod::TracksPidPr, o2::ml::aod::pidBayesPi, o2::ml::aod::pidBayesKa, o2::ml::aod::pidBayesPr, o2::ml::aod::pidBayes></li>
    </ul>
  </div>
</div>
<!-- Block with joins and iterators -->
