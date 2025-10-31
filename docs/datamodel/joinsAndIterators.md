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
        <li>o2::aod::StoredTracksExtra = o2::aod::StoredTracksExtra_002</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksExtra = o2::aod::TracksExtra_002</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Run2TrackExtras</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Run2TrackExtras = o2::aod::Run2TrackExtras_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Run2TrackExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Run2TrackExtra = o2::aod::Run2TrackExtras::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksQAVersion</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksQAVersion = o2::aod::TracksQA_003</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksQA</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksQA = o2::aod::TracksQAVersion::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MFTTrackCovFwd</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MFTTrackCovFwd = o2::aod::MFTTracksCov::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FV0AExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FV0AExtra = o2::aod::FV0AsExtra::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FT0Extra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FT0Extra = o2::aod::FT0sExtra::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDDExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDDExtra = o2::aod::FDDsExtra::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Run2BCInfos</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Run2BCInfos = o2::aod::Run2BCInfos_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Run2BCInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Run2BCInfo = o2::aod::Run2BCInfos::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Run2OTFV0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Run2OTFV0 = o2::aod::Run2OTFV0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Pmd</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Pmd = o2::aod::Pmds::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentRun2RefMult5</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentRun2RefMult5 = o2::aod::CentRun2RefMult5s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentRun2RefMult8</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentRun2RefMult8 = o2::aod::CentRun2RefMult8s::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentNGlobal</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentNGlobal = o2::aod::CentNGlobals::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CentMFT</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CentMFT = o2::aod::CentMFTs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BCCentFT0M</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BCCentFT0M = o2::aod::BCCentFT0Ms::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BCCentFT0A</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BCCentFT0A = o2::aod::BCCentFT0As::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BCCentFT0C</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BCCentFT0C = o2::aod::BCCentFT0Cs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QPercentileFT0C</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QPercentileFT0C = o2::aod::QPercentileFT0Cs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QPercentileFT0A</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QPercentileFT0A = o2::aod::QPercentileFT0As::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QPercentileFV0A</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QPercentileFV0A = o2::aod::QPercentileFV0As::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QPercentileTPCall</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QPercentileTPCall = o2::aod::QPercentileTPCalls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QPercentileTPCneg</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QPercentileTPCneg = o2::aod::QPercentileTPCnegs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QPercentileTPCpos</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QPercentileTPCpos = o2::aod::QPercentileTPCposs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FwdTrackRealign</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FwdTrackRealign = o2::aod::FwdTracksReAlign::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FwdTrkCovRealign</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FwdTrkCovRealign = o2::aod::FwdTrksCovReAlign::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullFwdTracksRealign</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullFwdTracksRealign = soa::Join<o2::aod::FwdTracksReAlign, o2::aod::FwdTrksCovReAlign></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullFwdTrackRealign</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullFwdTrackRealign = soa::Join<o2::aod::FwdTracksReAlign, o2::aod::FwdTrksCovReAlign>::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultsRun3</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultsRun3 = soa::Join<o2::aod::TPCMults, o2::aod::PVMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FT0Mult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FT0Mult = o2::aod::FT0Mults::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MFTMult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MFTMult = o2::aod::MFTMults::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Mult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Mult = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultsExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultsExtra = o2::aod::MultsExtra_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultExtra = o2::aod::MultsExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultMCExtras</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultMCExtras = o2::aod::MultMCExtras_001</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MultHepMCHI</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MultHepMCHI = o2::aod::MultHepMCHIs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Occs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Occs = o2::aod::OccsBCsList</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Occ</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Occ = o2::aod::Occs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Tmo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Tmo = o2::aod::TmoTrackIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackQA</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackQA = o2::aod::TracksQAVersion::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TOFBeta</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TOFBeta = o2::pidtofbeta::TOFBetaImp<o2::aod::track::Length,o2::aod::pidtofsignal::TOFSignal,o2::aod::pidtofevtime::TOFEvTime></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TOFMass</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TOFMass = o2::pidtofmass::TOFMassImp<o2::aod::track::Length,o2::aod::pidtofsignal::TOFSignal,o2::aod::pidtofevtime::TOFEvTime,o2::aod::track::TOFExpMom></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Qvector</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Qvector = o2::aod::Qvectors::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorShifted</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorShifted = o2::aod::QvectorsShifteds::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorShiftedFT0CVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorShiftedFT0CVec = o2::aod::QvectorShiftedFT0CVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorShiftedFT0AVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorShiftedFT0AVec = o2::aod::QvectorShiftedFT0AVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorShiftedFT0MVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorShiftedFT0MVec = o2::aod::QvectorShiftedFT0MVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorShiftedFV0AVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorShiftedFV0AVec = o2::aod::QvectorShiftedFV0AVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorShiftedTPCposVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorShiftedTPCposVec = o2::aod::QvectorShiftedTPCposVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorShiftedTPCnegVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorShiftedTPCnegVec = o2::aod::QvectorShiftedTPCnegVecs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::QvectorShiftedTPCallVec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::QvectorShiftedTPCallVec = o2::aod::QvectorShiftedTPCallVecs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFMultSet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFMultSet = o2::aod::CFMultSets::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CFMcParticleRef</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CFMcParticleRef = o2::aod::CFMcParticleRefs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CF2ProngTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CF2ProngTrack = o2::aod::CF2ProngTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CF2ProngTrackml</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CF2ProngTrackml = o2::aod::CF2ProngTrackmls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CF2ProngMcPart</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CF2ProngMcPart = o2::aod::CF2ProngMcParts::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MixingHash</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MixingHash = o2::aod::MixingHashes::iterator</li>
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
        <li>o2::aod::SingleTrackSels = o2::aod::SingleTrackSels_v3</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FdCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FdCollision = o2::aod::FdCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDExtCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDExtCollision = o2::aod::FDExtCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDCascParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDCascParticle = o2::aod::FDCascParticles::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FdMCParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FdMCParticle = o2::aod::FdMCParticles::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventsExtended</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventsExtended = o2::aod::ReducedEventsExtended_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedEventsMultPV</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedEventsMultPV = o2::aod::ReducedEventsMultPV_001</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMFTExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMFTExtra = o2::aod::ReducedMFTsExtra::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ReducedMFTLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ReducedMFTLabel = o2::aod::ReducedMFTLabels::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonMiniTreeGen</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonMiniTreeGen = o2::aod::DileptonsMiniTreeGen::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonMiniTreeRec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonMiniTreeRec = o2::aod::DileptonsMiniTreeRec::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonPolarization</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonPolarization = o2::aod::DileptonsPolarization::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DileptonTrackTrackCandidate</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DileptonTrackTrackCandidate = o2::aod::DileptonTrackTrackCandidates::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMBC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMBC = o2::aod::EMBCs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEvents</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEvents = o2::aod::EMEvents_003</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEvent = o2::aod::EMEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventXY</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventXY = o2::aod::EMEventsXY::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerBit</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerBit = o2::aod::EMSWTriggerBits::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerInfo = o2::aod::EMSWTriggerInfos::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerATCounter</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerATCounter = o2::aod::EMSWTriggerATCounters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerTOICounter</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerTOICounter = o2::aod::EMSWTriggerTOICounters::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerBitTMP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerBitTMP = o2::aod::EMSWTriggerBitsTMP::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerInfoTMP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerInfoTMP = o2::aod::EMSWTriggerInfosTMP::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerATCounterTMP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerATCounterTMP = o2::aod::EMSWTriggerATCountersTMP::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMSWTriggerTOICounterTMP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMSWTriggerTOICounterTMP = o2::aod::EMSWTriggerTOICountersTMP::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEoI</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEoI = o2::aod::EMEoIs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMEventNormInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMEventNormInfo = o2::aod::EMEventNormInfos::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMMCEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMMCEvent = o2::aod::EMMCEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MostProbableEMEventIdInMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MostProbableEMEventIdInMC = o2::aod::MostProbableEMEventIdsInMC::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMMFTMCLabel</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMMFTMCLabel = o2::aod::EMMFTMCLabels::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectrons</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectrons = o2::aod::EMPrimaryElectrons_005</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectron = o2::aod::EMPrimaryElectrons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronsCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronsCov = o2::aod::EMPrimaryElectronsCov_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronCov = o2::aod::EMPrimaryElectronsCov::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronsDeDxMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronsDeDxMC = o2::aod::EMPrimaryElectronsDeDxMC_000</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronDeDxMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronDeDxMC = o2::aod::EMPrimaryElectronsDeDxMC::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronPrefilterBitDerived</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronPrefilterBitDerived = o2::aod::EMPrimaryElectronsPrefilterBitDerived::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryMuons</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryMuons = o2::aod::EMPrimaryMuons_001</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMGlobalMuonSelfId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMGlobalMuonSelfId = o2::aod::EMGlobalMuonSelfIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryTracks = o2::aod::EMPrimaryTracks_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryTrack = o2::aod::EMPrimaryTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryTrackEMEventId</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryTrackEMEventId = o2::aod::EMPrimaryTrackEMEventIds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryTrackEMEventIdTMP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryTrackEMEventIdTMP = o2::aod::EMPrimaryTrackEMEventIdsTMP::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMDummyData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMDummyData = o2::aod::EMDummyDatas::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMTrackForMLPID</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMTrackForMLPID = o2::aod::EMTracksForMLPID::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPIDEl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPIDEl = o2::aod::EMPIDsEl::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPIDPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPIDPi = o2::aod::EMPIDsPi::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPIDKa</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPIDKa = o2::aod::EMPIDsKa::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPIDPr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPIDPr = o2::aod::EMPIDsPr::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Legs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Legs = o2::aod::V0Legs_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Leg</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Leg = o2::aod::V0Legs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0LegsXYZ</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0LegsXYZ = o2::aod::V0LegsXYZ_000</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0LegXYZ</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0LegXYZ = o2::aod::V0LegsXYZ::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0LegsDeDxMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0LegsDeDxMC = o2::aod::V0LegsDeDxMC_000</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0LegDeDxMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0LegDeDxMC = o2::aod::V0LegsDeDxMC::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0PhotonsKF</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0PhotonsKF = o2::aod::V0PhotonsKF_001</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0PhotonKFPrefilterBitDerived</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0PhotonKFPrefilterBitDerived = o2::aod::V0PhotonsKFPrefilterBitDerived::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronsFromDalitz</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronsFromDalitz = o2::aod::EMPrimaryElectronsFromDalitz_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMPrimaryElectronFromDalitz</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMPrimaryElectronFromDalitz = o2::aod::EMPrimaryElectronsFromDalitz::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0PhotonsPhiV</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0PhotonsPhiV = o2::aod::V0PhotonsPhiV</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedBach0Tracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedBach0Tracks = o2::aod::HfRedBach0Bases</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedBach1Tracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedBach1Tracks = o2::aod::HfRedBach1Bases</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRed3ProngsMl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRed3ProngsMl = o2::aod::HfRed3ProngsMl_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedPidDau0s</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedPidDau0s = o2::aod::HfRedPidDau0s_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedPidDau1s</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedPidDau1s = o2::aod::HfRedPidDau1s_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedPidDau2s</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedPidDau2s = o2::aod::HfRedPidDau2s_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedPidDau0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedPidDau0 = o2::aod::HfRedPidDau0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedPidDau1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedPidDau1 = o2::aod::HfRedPidDau1s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedPidDau2</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedPidDau2 = o2::aod::HfRedPidDau2s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCandB0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCandB0 = soa::Join<o2::aod::HfCandB0Ext, o2::aod::HfRedB0Prongs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCandB0DStar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCandB0DStar = soa::Join<o2::aod::HfCandB0DStExt, o2::aod::HfRedB0ProngDStars></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCandBplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCandBplus = soa::Join<o2::aod::HfCandBplusExt, o2::aod::HfRedBplusProngs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCandBplusToJpsiK</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCandBplusToJpsiK = soa::Join<o2::aod::HfCandBpJPExt, o2::aod::HfRedBplus2JpsiDaus></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCandBs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCandBs = soa::Join<o2::aod::HfCandBsExt, o2::aod::HfRedBsProngs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCandBsToJpsiPhi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCandBsToJpsiPhi = soa::Join<o2::aod::HfCandBsJPExt, o2::aod::HfRedBs2JpsiDaus></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfRedCandLb</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfRedCandLb = soa::Join<o2::aod::HfCandLbExt, o2::aod::HfRedLbProngs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BcFullInfos</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BcFullInfos = soa::Join<o2::aod::BCsWithTimestamps, o2::aod::BcSels, o2::aod::Run3MatchedToBCSparse></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidDe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidDe = soa::Join<o2::aod::pidTPCFullDe, o2::aod::pidTOFFullDe></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TracksPidTinyDe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TracksPidTinyDe = soa::Join<o2::aod::pidTPCDe, o2::aod::pidTOFDe></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCand2ProngWPid</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCand2ProngWPid = soa::Join<o2::aod::HfCand2Prong, o2::aod::HfCand2Prong0PidPi, o2::aod::HfCand2Prong0PidKa, o2::aod::HfCand2Prong1PidPi, o2::aod::HfCand2Prong1PidKa></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCand3ProngWPidPiKaPr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCand3ProngWPidPiKaPr = soa::Join<o2::aod::HfCand3Prong, o2::aod::HfCand3Prong0PidPi, o2::aod::HfCand3Prong0PidPr, o2::aod::HfCand3Prong0PidKa, o2::aod::HfCand3Prong1PidPi, o2::aod::HfCand3Prong1PidPr, o2::aod::HfCand3Prong1PidKa, o2::aod::HfCand3Prong2PidPi, o2::aod::HfCand3Prong2PidPr, o2::aod::HfCand3Prong2PidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCand3ProngWPidPiKa</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCand3ProngWPidPiKa = soa::Join<o2::aod::HfCand3Prong, o2::aod::HfCand3Prong0PidPi, o2::aod::HfCand3Prong0PidKa, o2::aod::HfCand3Prong1PidPi, o2::aod::HfCand3Prong1PidKa, o2::aod::HfCand3Prong2PidPi, o2::aod::HfCand3Prong2PidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCand3ProngWPidPiKaDe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCand3ProngWPidPiKaDe = soa::Join<o2::aod::HfCand3Prong, o2::aod::HfCand3Prong0PidPi, o2::aod::HfCand3Prong0PidDe, o2::aod::HfCand3Prong0PidKa, o2::aod::HfCand3Prong1PidPi, o2::aod::HfCand3Prong1PidDe, o2::aod::HfCand3Prong1PidKa, o2::aod::HfCand3Prong2PidPi, o2::aod::HfCand3Prong2PidDe, o2::aod::HfCand3Prong2PidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandBplusToJpsi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandBplusToJpsi = soa::Join<o2::aod::HfCandBpJPExt, o2::aod::HfCandBpJPDaus></li>
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
        <li>o2::aod::HfCandLb = soa::Join<o2::aod::HfCandLbExt, o2::aod::HfCandLbProngs></li>
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
        <li>o2::aod::HfCandBs = soa::Join<o2::aod::HfCandBsExt, o2::aod::HfCandBsProngs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandBsToJpsi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandBsToJpsi = soa::Join<o2::aod::HfCandBsJPExt, o2::aod::HfCandBsJPDaus></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfD0FromDstarWPid</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfD0FromDstarWPid = soa::Join<o2::aod::HfD0FromDstar, o2::aod::HfCandDstarProng0PidPi, o2::aod::HfCandDstarProng0PidKa, o2::aod::HfCandDstarProng1PidPi, o2::aod::HfCandDstarProng1PidKa></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandDstarsWPid</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandDstarsWPid = soa::Join<o2::aod::HfCandDstars, o2::aod::HfCandDstarProng0PidPi, o2::aod::HfCandDstarProng0PidKa, o2::aod::HfCandDstarProng1PidPi, o2::aod::HfCandDstarProng1PidKa, o2::aod::/HfCandDstarProng2PidPi, o2::aod::/HfCandDstarProng2PidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf = o2::aod::#_hf_type_##CollBase=Hf##_hf_type_##CollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHf</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHf = o2::aod::#_hf_type_##CollBase=StoredHf##_hf_type_##CollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf_hf_type_CollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf_hf_type_CollBase = o2::aod::Hf_hf_type_CollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHf_hf_type_CollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHf_hf_type_CollBase = o2::aod::StoredHf_hf_type_CollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hf_hf_type_McCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hf_hf_type_McCollBase = o2::aod::Hf_hf_type_McCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHf_hf_type_McCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHf_hf_type_McCollBase = o2::aod::StoredHf_hf_type_McCollBases::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfD0McCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfD0McCollBase = o2::aod::HfD0McCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfD0McCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfD0McCollBase = o2::aod::StoredHfD0McCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfLcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfLcCollBase = o2::aod::HfLcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfLcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfLcCollBase = o2::aod::StoredHfLcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfLcMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfLcMcCollBase = o2::aod::HfLcMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfLcMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfLcMcCollBase = o2::aod::StoredHfLcMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfDplusCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfDplusCollBase = o2::aod::HfDplusCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfDplusCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfDplusCollBase = o2::aod::StoredHfDplusCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfDplusMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfDplusMcCollBase = o2::aod::HfDplusMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfDplusMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfDplusMcCollBase = o2::aod::StoredHfDplusMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfDsCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfDsCollBase = o2::aod::HfDsCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfDsCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfDsCollBase = o2::aod::StoredHfDsCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfDsMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfDsMcCollBase = o2::aod::HfDsMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfDsMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfDsMcCollBase = o2::aod::StoredHfDsMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfBplusCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfBplusCollBase = o2::aod::HfBplusCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfBplusCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfBplusCollBase = o2::aod::StoredHfBplusCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfBplusMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfBplusMcCollBase = o2::aod::HfBplusMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfBplusMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfBplusMcCollBase = o2::aod::StoredHfBplusMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfDstarCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfDstarCollBase = o2::aod::HfDstarCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfDstarCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfDstarCollBase = o2::aod::StoredHfDstarCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfDstarMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfDstarMcCollBase = o2::aod::HfDstarMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfDstarMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfDstarMcCollBase = o2::aod::StoredHfDstarMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfB0CollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfB0CollBase = o2::aod::HfB0CollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfB0CollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfB0CollBase = o2::aod::StoredHfB0CollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfB0McCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfB0McCollBase = o2::aod::HfB0McCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfB0McCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfB0McCollBase = o2::aod::StoredHfB0McCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfXicToXiPiPiCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfXicToXiPiPiCollBase = o2::aod::HfXicToXiPiPiCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfXicToXiPiPiCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfXicToXiPiPiCollBase = o2::aod::StoredHfXicToXiPiPiCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfXicToXiPiPiMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfXicToXiPiPiMcCollBase = o2::aod::HfXicToXiPiPiMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StoredHfXicToXiPiPiMcCollBase</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StoredHfXicToXiPiPiMcCollBase = o2::aod::StoredHfXicToXiPiPiMcCollBases::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfcRedCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfcRedCollision = o2::aod::HfcRedCollisions::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCALAmbiguousMCCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCALAmbiguousMCCluster = o2::aod::EMCALAmbiguousMCClusters::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCMatchSec</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCMatchSec = o2::aod::EMCMatchSecs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_Jet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_Jet = o2::aod::_jet_type_Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_JetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_JetConstituent = o2::aod::_jet_type_JetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_base_</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_base_ = o2::aod::#JetsMatchedTo##_jet_type_tag_##Jet=_jet_type_base_##JetsMatchedTo##_jet_type_tag_##Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_ = o2::aod::#JetEventWeight=_jet_type_##JetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelJet = o2::aod::_jet_type_MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelJetConstituent = o2::aod::_jet_type_MCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCParticleLevelJet = o2::aod::_jet_type_MCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCParticleLevelJetConstituent = o2::aod::_jet_type_MCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelJetsMatchedTo_jet_type_MCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelJetsMatchedTo_jet_type_MCParticleLevelJet = o2::aod::_jet_type_MCDetectorLevelJetsMatchedTo_jet_type_MCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCParticleLevelJetsMatchedTo_jet_type_MCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCParticleLevelJetsMatchedTo_jet_type_MCDetectorLevelJet = o2::aod::_jet_type_MCParticleLevelJetsMatchedTo_jet_type_MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelJetEventWeight = o2::aod::_jet_type_MCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCParticleLevelJetEventWeight = o2::aod::_jet_type_MCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_EventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_EventWiseSubtractedJet = o2::aod::_jet_type_EventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_EventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_EventWiseSubtractedJetConstituent = o2::aod::_jet_type_EventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_JetsMatchedTo_jet_type_EventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_JetsMatchedTo_jet_type_EventWiseSubtractedJet = o2::aod::_jet_type_JetsMatchedTo_jet_type_EventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_EventWiseSubtractedJetsMatchedTo_jet_type_Jet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_EventWiseSubtractedJetsMatchedTo_jet_type_Jet = o2::aod::_jet_type_EventWiseSubtractedJetsMatchedTo_jet_type_Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJet = o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelJetsMatchedTo_jet_type_MCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelJetsMatchedTo_jet_type_MCDetectorLevelEventWiseSubtractedJet = o2::aod::_jet_type_MCDetectorLevelJetsMatchedTo_jet_type_MCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJetsMatchedTo_jet_type_MCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJetsMatchedTo_jet_type_MCDetectorLevelJet = o2::aod::_jet_type_MCDetectorLevelEventWiseSubtractedJetsMatchedTo_jet_type_MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCParticleLevelEventWiseSubtractedJet = o2::aod::_jet_type_MCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::_jet_type_MCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_Jet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_Jet = o2::aod::_jet_type__duplicatenumber_Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_JetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_JetConstituent = o2::aod::_jet_type__duplicatenumber_JetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJet = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetConstituent = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCParticleLevelJet = o2::aod::_jet_type__duplicatenumber_MCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetConstituent = o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetsMatchedTo_jet_type__duplicatenumber_MCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetsMatchedTo_jet_type__duplicatenumber_MCParticleLevelJet = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetsMatchedTo_jet_type__duplicatenumber_MCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelJet = o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetEventWeight = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetEventWeight = o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJet = o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJetConstituent = o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_JetsMatchedTo_jet_type__duplicatenumber_EventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_JetsMatchedTo_jet_type__duplicatenumber_EventWiseSubtractedJet = o2::aod::_jet_type__duplicatenumber_JetsMatchedTo_jet_type__duplicatenumber_EventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJetsMatchedTo_jet_type__duplicatenumber_Jet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJetsMatchedTo_jet_type__duplicatenumber_Jet = o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJetsMatchedTo_jet_type__duplicatenumber_Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJet = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJet = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelJet = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelEventWiseSubtractedJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCParticleLevelEventWiseSubtractedJet = o2::aod::_jet_type__duplicatenumber_MCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::_jet_type__duplicatenumber_MCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_JetsMatchedTo_jet_type__duplicatenumber_Jet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_JetsMatchedTo_jet_type__duplicatenumber_Jet = o2::aod::_jet_type_JetsMatchedTo_jet_type__duplicatenumber_Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_JetsMatchedTo_jet_type_Jet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_JetsMatchedTo_jet_type_Jet = o2::aod::_jet_type__duplicatenumber_JetsMatchedTo_jet_type_Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCDetectorLevelJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCDetectorLevelJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelJet = o2::aod::_jet_type_MCDetectorLevelJetsMatchedTo_jet_type__duplicatenumber_MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetsMatchedTo_jet_type_MCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetsMatchedTo_jet_type_MCDetectorLevelJet = o2::aod::_jet_type__duplicatenumber_MCDetectorLevelJetsMatchedTo_jet_type_MCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_MCParticleLevelJetsMatchedTo_jet_type__duplicatenumber_MCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_MCParticleLevelJetsMatchedTo_jet_type__duplicatenumber_MCParticleLevelJet = o2::aod::_jet_type_MCParticleLevelJetsMatchedTo_jet_type__duplicatenumber_MCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetsMatchedTo_jet_type_MCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetsMatchedTo_jet_type_MCParticleLevelJet = o2::aod::_jet_type__duplicatenumber_MCParticleLevelJetsMatchedTo_jet_type_MCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type_EventWiseSubtractedJetsMatchedTo_jet_type__duplicatenumber_EventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type_EventWiseSubtractedJetsMatchedTo_jet_type__duplicatenumber_EventWiseSubtractedJet = o2::aod::_jet_type_EventWiseSubtractedJetsMatchedTo_jet_type__duplicatenumber_EventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJetsMatchedTo_jet_type_EventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJetsMatchedTo_jet_type_EventWiseSubtractedJet = o2::aod::_jet_type__duplicatenumber_EventWiseSubtractedJetsMatchedTo_jet_type_EventWiseSubtractedJets::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedJet = o2::aod::DplusChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedJetConstituent = o2::aod::DplusChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCDetectorLevelJet = o2::aod::DplusChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCDetectorLevelJetConstituent = o2::aod::DplusChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCParticleLevelJet = o2::aod::DplusChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCParticleLevelJetConstituent = o2::aod::DplusChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCDetectorLevelJetsMatchedToDplusChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCDetectorLevelJetsMatchedToDplusChargedMCParticleLevelJet = o2::aod::DplusChargedMCDetectorLevelJetsMatchedToDplusChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCParticleLevelJetsMatchedToDplusChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCParticleLevelJetsMatchedToDplusChargedMCDetectorLevelJet = o2::aod::DplusChargedMCParticleLevelJetsMatchedToDplusChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCDetectorLevelJetEventWeight = o2::aod::DplusChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCParticleLevelJetEventWeight = o2::aod::DplusChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedEventWiseSubtractedJet = o2::aod::DplusChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedEventWiseSubtractedJetConstituent = o2::aod::DplusChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedJetsMatchedToDplusChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedJetsMatchedToDplusChargedEventWiseSubtractedJet = o2::aod::DplusChargedJetsMatchedToDplusChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedEventWiseSubtractedJetsMatchedToDplusChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedEventWiseSubtractedJetsMatchedToDplusChargedJet = o2::aod::DplusChargedEventWiseSubtractedJetsMatchedToDplusChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCDetectorLevelJetsMatchedToDplusChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCDetectorLevelJetsMatchedToDplusChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::DplusChargedMCDetectorLevelJetsMatchedToDplusChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDplusChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDplusChargedMCDetectorLevelJet = o2::aod::DplusChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDplusChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::DplusChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::DplusChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedJet = o2::aod::DsChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedJetConstituent = o2::aod::DsChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCDetectorLevelJet = o2::aod::DsChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCDetectorLevelJetConstituent = o2::aod::DsChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCParticleLevelJet = o2::aod::DsChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCParticleLevelJetConstituent = o2::aod::DsChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCDetectorLevelJetsMatchedToDsChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCDetectorLevelJetsMatchedToDsChargedMCParticleLevelJet = o2::aod::DsChargedMCDetectorLevelJetsMatchedToDsChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCParticleLevelJetsMatchedToDsChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCParticleLevelJetsMatchedToDsChargedMCDetectorLevelJet = o2::aod::DsChargedMCParticleLevelJetsMatchedToDsChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCDetectorLevelJetEventWeight = o2::aod::DsChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCParticleLevelJetEventWeight = o2::aod::DsChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedEventWiseSubtractedJet = o2::aod::DsChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedEventWiseSubtractedJetConstituent = o2::aod::DsChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedJetsMatchedToDsChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedJetsMatchedToDsChargedEventWiseSubtractedJet = o2::aod::DsChargedJetsMatchedToDsChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedEventWiseSubtractedJetsMatchedToDsChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedEventWiseSubtractedJetsMatchedToDsChargedJet = o2::aod::DsChargedEventWiseSubtractedJetsMatchedToDsChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCDetectorLevelJetsMatchedToDsChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCDetectorLevelJetsMatchedToDsChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::DsChargedMCDetectorLevelJetsMatchedToDsChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDsChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDsChargedMCDetectorLevelJet = o2::aod::DsChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDsChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::DsChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::DsChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedJet = o2::aod::DstarChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedJetConstituent = o2::aod::DstarChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCDetectorLevelJet = o2::aod::DstarChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCDetectorLevelJetConstituent = o2::aod::DstarChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCParticleLevelJet = o2::aod::DstarChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCParticleLevelJetConstituent = o2::aod::DstarChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCDetectorLevelJetsMatchedToDstarChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCDetectorLevelJetsMatchedToDstarChargedMCParticleLevelJet = o2::aod::DstarChargedMCDetectorLevelJetsMatchedToDstarChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCParticleLevelJetsMatchedToDstarChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCParticleLevelJetsMatchedToDstarChargedMCDetectorLevelJet = o2::aod::DstarChargedMCParticleLevelJetsMatchedToDstarChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCDetectorLevelJetEventWeight = o2::aod::DstarChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCParticleLevelJetEventWeight = o2::aod::DstarChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedEventWiseSubtractedJet = o2::aod::DstarChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedEventWiseSubtractedJetConstituent = o2::aod::DstarChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedJetsMatchedToDstarChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedJetsMatchedToDstarChargedEventWiseSubtractedJet = o2::aod::DstarChargedJetsMatchedToDstarChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedEventWiseSubtractedJetsMatchedToDstarChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedEventWiseSubtractedJetsMatchedToDstarChargedJet = o2::aod::DstarChargedEventWiseSubtractedJetsMatchedToDstarChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCDetectorLevelJetsMatchedToDstarChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCDetectorLevelJetsMatchedToDstarChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::DstarChargedMCDetectorLevelJetsMatchedToDstarChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDstarChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDstarChargedMCDetectorLevelJet = o2::aod::DstarChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToDstarChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::DstarChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::DstarChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedJet = o2::aod::B0ChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedJetConstituent = o2::aod::B0ChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCDetectorLevelJet = o2::aod::B0ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCDetectorLevelJetConstituent = o2::aod::B0ChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCParticleLevelJet = o2::aod::B0ChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCParticleLevelJetConstituent = o2::aod::B0ChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCDetectorLevelJetsMatchedToB0ChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCDetectorLevelJetsMatchedToB0ChargedMCParticleLevelJet = o2::aod::B0ChargedMCDetectorLevelJetsMatchedToB0ChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCParticleLevelJetsMatchedToB0ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCParticleLevelJetsMatchedToB0ChargedMCDetectorLevelJet = o2::aod::B0ChargedMCParticleLevelJetsMatchedToB0ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCDetectorLevelJetEventWeight = o2::aod::B0ChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCParticleLevelJetEventWeight = o2::aod::B0ChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedEventWiseSubtractedJet = o2::aod::B0ChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedEventWiseSubtractedJetConstituent = o2::aod::B0ChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedJetsMatchedToB0ChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedJetsMatchedToB0ChargedEventWiseSubtractedJet = o2::aod::B0ChargedJetsMatchedToB0ChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedEventWiseSubtractedJetsMatchedToB0ChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedEventWiseSubtractedJetsMatchedToB0ChargedJet = o2::aod::B0ChargedEventWiseSubtractedJetsMatchedToB0ChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCDetectorLevelJetsMatchedToB0ChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCDetectorLevelJetsMatchedToB0ChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::B0ChargedMCDetectorLevelJetsMatchedToB0ChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToB0ChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToB0ChargedMCDetectorLevelJet = o2::aod::B0ChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToB0ChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::B0ChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0ChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0ChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::B0ChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedJet = o2::aod::XicToXiPiPiChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedJetConstituent = o2::aod::XicToXiPiPiChargedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCDetectorLevelJet = o2::aod::XicToXiPiPiChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCDetectorLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCDetectorLevelJetConstituent = o2::aod::XicToXiPiPiChargedMCDetectorLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCParticleLevelJet = o2::aod::XicToXiPiPiChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCParticleLevelJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCParticleLevelJetConstituent = o2::aod::XicToXiPiPiChargedMCParticleLevelJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCDetectorLevelJetsMatchedToXicToXiPiPiChargedMCParticleLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCDetectorLevelJetsMatchedToXicToXiPiPiChargedMCParticleLevelJet = o2::aod::XicToXiPiPiChargedMCDetectorLevelJetsMatchedToXicToXiPiPiChargedMCParticleLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCParticleLevelJetsMatchedToXicToXiPiPiChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCParticleLevelJetsMatchedToXicToXiPiPiChargedMCDetectorLevelJet = o2::aod::XicToXiPiPiChargedMCParticleLevelJetsMatchedToXicToXiPiPiChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCDetectorLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCDetectorLevelJetEventWeight = o2::aod::XicToXiPiPiChargedMCDetectorLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCParticleLevelJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCParticleLevelJetEventWeight = o2::aod::XicToXiPiPiChargedMCParticleLevelJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedEventWiseSubtractedJet = o2::aod::XicToXiPiPiChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedEventWiseSubtractedJetConstituent = o2::aod::XicToXiPiPiChargedEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedJetsMatchedToXicToXiPiPiChargedEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedJetsMatchedToXicToXiPiPiChargedEventWiseSubtractedJet = o2::aod::XicToXiPiPiChargedJetsMatchedToXicToXiPiPiChargedEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedEventWiseSubtractedJetsMatchedToXicToXiPiPiChargedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedEventWiseSubtractedJetsMatchedToXicToXiPiPiChargedJet = o2::aod::XicToXiPiPiChargedEventWiseSubtractedJetsMatchedToXicToXiPiPiChargedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJetConstituent = o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJetEventWeight</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJetEventWeight = o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJetEventWeights::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCDetectorLevelJetsMatchedToXicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCDetectorLevelJetsMatchedToXicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJet = o2::aod::XicToXiPiPiChargedMCDetectorLevelJetsMatchedToXicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToXicToXiPiPiChargedMCDetectorLevelJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToXicToXiPiPiChargedMCDetectorLevelJet = o2::aod::XicToXiPiPiChargedMCDetectorLevelEventWiseSubtractedJetsMatchedToXicToXiPiPiChargedMCDetectorLevelJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCParticleLevelEventWiseSubtractedJet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCParticleLevelEventWiseSubtractedJet = o2::aod::XicToXiPiPiChargedMCParticleLevelEventWiseSubtractedJets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiChargedMCParticleLevelEventWiseSubtractedJetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiChargedMCParticleLevelEventWiseSubtractedJetConstituent = o2::aod::XicToXiPiPiChargedMCParticleLevelEventWiseSubtractedJetConstituents::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetCollisions = soa::Join<o2::aod::JCollisions, o2::aod::JCollisionMcInfos></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetCollision = soa::Join<o2::aod::JCollisions, o2::aod::JCollisionMcInfos>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetCollisionsMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetCollisionsMCD = soa::Join<o2::aod::JetCollisions, o2::aod::JMcCollisionLbs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetCollisionMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetCollisionMCD = soa::Join<o2::aod::JetCollisions, o2::aod::JMcCollisionLbs>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracks = o2::aod::JTracks</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksMCD = soa::Join<o2::aod::JetTracks, o2::aod::JMcTrackLbs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSub = o2::aod::JTrackSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetClusters</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetClusters = soa::Join<o2::aod::JClusters, o2::aod::JClustersCorrectedEnergies, o2::aod::JClusterTracks></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetClustersMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetClustersMCD = soa::Join<o2::aod::JClusters, o2::aod::JClustersCorrectedEnergies, o2::aod::JClusterTracks, o2::aod::JMcClusterLbs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetMcCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetMcCollisions = o2::aod::JMcCollisions</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetMcCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetMcCollision = o2::aod::JetMcCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticles</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticles = o2::aod::JMcParticles</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSub = o2::aod::JMcParticleSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionsD0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionsD0 = soa::Join<o2::aod::HfD0CollBases, o2::aod::JD0CollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesD0Data</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesD0Data = soa::Join<o2::aod::HfD0Bases, o2::aod::HfD0Pars, o2::aod::HfD0ParEs, o2::aod::HfD0Sels, o2::aod::HfD0Mls, o2::aod::JD0Ids></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesD0MCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesD0MCD = soa::Join<o2::aod::HfD0Bases, o2::aod::HfD0Pars, o2::aod::HfD0ParEs, o2::aod::HfD0Sels, o2::aod::HfD0Mls, o2::aod::HfD0Mcs, o2::aod::JD0Ids></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSubD0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSubD0 = o2::aod::JTrackD0Subs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSubD0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSubD0 = o2::aod::JMcParticleD0Subs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsD0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsD0 = soa::Join<o2::aod::HfD0McCollBases, o2::aod::JD0McCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesD0MCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesD0MCP = soa::Join<o2::aod::HfD0PBases, o2::aod::JD0PIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionsDplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionsDplus = soa::Join<o2::aod::HfDplusCollBases, o2::aod::JDplusCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDplusData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDplusData = soa::Join<o2::aod::HfDplusBases, o2::aod::HfDplusPars, o2::aod::HfDplusParEs, o2::aod::HfDplusSels, o2::aod::HfDplusMls, o2::aod::JDplusIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDplusMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDplusMCD = soa::Join<o2::aod::HfDplusBases, o2::aod::HfDplusPars, o2::aod::HfDplusParEs, o2::aod::HfDplusSels, o2::aod::HfDplusMls, o2::aod::HfDplusMcs, o2::aod::JDplusIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSubDplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSubDplus = o2::aod::JTrackDplusSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSubDplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSubDplus = o2::aod::JMcParticleDplusSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsDplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsDplus = soa::Join<o2::aod::HfDplusMcCollBases, o2::aod::JDplusMcCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDplusMCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDplusMCP = soa::Join<o2::aod::HfDplusPBases, o2::aod::JDplusPIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionsDs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionsDs = soa::Join<o2::aod::HfDsCollBases, o2::aod::JDsCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDsData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDsData = soa::Join<o2::aod::HfDsBases, o2::aod::HfDsPars, o2::aod::HfDsParEs, o2::aod::HfDsSels, o2::aod::HfDsMls, o2::aod::JDsIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDsMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDsMCD = soa::Join<o2::aod::HfDsBases, o2::aod::HfDsPars, o2::aod::HfDsParEs, o2::aod::HfDsSels, o2::aod::HfDsMls, o2::aod::HfDsMcs, o2::aod::JDsIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSubDs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSubDs = o2::aod::JTrackDsSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSubDs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSubDs = o2::aod::JMcParticleDsSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsDs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsDs = soa::Join<o2::aod::HfDsMcCollBases, o2::aod::JDsMcCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDsMCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDsMCP = soa::Join<o2::aod::HfDsPBases, o2::aod::JDsPIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionsDstar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionsDstar = soa::Join<o2::aod::HfDstarCollBases, o2::aod::JDstarCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDstarData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDstarData = soa::Join<o2::aod::HfDstarBases, o2::aod::HfDstarPars, o2::aod::HfDstarParD0s, o2::aod::HfDstarSels, o2::aod::HfDstarMls, o2::aod::JDstarIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDstarMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDstarMCD = soa::Join<o2::aod::HfDstarBases, o2::aod::HfDstarPars, o2::aod::HfDstarParD0s, o2::aod::HfDstarSels, o2::aod::HfDstarMls, o2::aod::HfDstarMcs, o2::aod::JDstarIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSubDstar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSubDstar = o2::aod::JTrackDstarSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSubDstar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSubDstar = o2::aod::JMcParticleDstarSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsDstar</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsDstar = soa::Join<o2::aod::HfDstarMcCollBases, o2::aod::JDstarMcCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDstarMCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDstarMCP = soa::Join<o2::aod::HfDstarPBases, o2::aod::JDstarPIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionsLc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionsLc = soa::Join<o2::aod::HfLcCollBases, o2::aod::JLcCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesLcData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesLcData = soa::Join<o2::aod::HfLcBases, o2::aod::HfLcPars, o2::aod::HfLcParEs, o2::aod::HfLcSels, o2::aod::HfLcMls, o2::aod::JLcIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesLcMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesLcMCD = soa::Join<o2::aod::HfLcBases, o2::aod::HfLcPars, o2::aod::HfLcParEs, o2::aod::HfLcSels, o2::aod::HfLcMls, o2::aod::HfLcMcs, o2::aod::JLcIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSubLc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSubLc = o2::aod::JTrackLcSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSubLc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSubLc = o2::aod::JMcParticleLcSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsLc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsLc = soa::Join<o2::aod::HfLcMcCollBases, o2::aod::JLcMcCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesLcMCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesLcMCP = soa::Join<o2::aod::HfLcPBases, o2::aod::JLcPIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionsB0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionsB0 = soa::Join<o2::aod::HfB0CollBases, o2::aod::JB0CollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesB0Data</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesB0Data = soa::Join<o2::aod::HfB0Bases, o2::aod::HfB0Pars, o2::aod::HfB0ParEs, o2::aod::HfB0ParDpluss, o2::aod::HfB0Sels, o2::aod::HfB0Mls, o2::aod::HfB0MlDpluss, o2::aod::JB0Ids></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesB0MCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesB0MCD = soa::Join<o2::aod::HfB0Bases, o2::aod::HfB0Pars, o2::aod::HfB0ParEs, o2::aod::HfB0ParDpluss, o2::aod::HfB0Sels, o2::aod::HfB0Mls, o2::aod::HfB0MlDpluss, o2::aod::HfB0Mcs, o2::aod::JB0Ids></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSubB0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSubB0 = o2::aod::JTrackB0Subs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSubB0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSubB0 = o2::aod::JMcParticleB0Subs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsB0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsB0 = soa::Join<o2::aod::HfB0McCollBases, o2::aod::JB0McCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesB0MCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesB0MCP = soa::Join<o2::aod::HfB0PBases, o2::aod::JB0PIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionsBplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionsBplus = soa::Join<o2::aod::HfBplusCollBases, o2::aod::JBplusCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesBplusData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesBplusData = soa::Join<o2::aod::HfBplusBases, o2::aod::HfBplusPars, o2::aod::HfBplusParEs, o2::aod::HfBplusParD0s, o2::aod::HfBplusSels, o2::aod::HfBplusMls, o2::aod::HfBplusMlD0s, o2::aod::JBplusIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesBplusMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesBplusMCD = soa::Join<o2::aod::HfBplusBases, o2::aod::HfBplusPars, o2::aod::HfBplusParEs, o2::aod::HfBplusParD0s, o2::aod::HfBplusSels, o2::aod::HfBplusMls, o2::aod::HfBplusMlD0s, o2::aod::HfBplusMcs, o2::aod::JBplusIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSubBplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSubBplus = o2::aod::JTrackBplusSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSubBplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSubBplus = o2::aod::JMcParticleBplusSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsBplus</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsBplus = soa::Join<o2::aod::HfBplusMcCollBases, o2::aod::JBplusMcCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesBplusMCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesBplusMCP = soa::Join<o2::aod::HfBplusPBases, o2::aod::JBplusPIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionsXicToXiPiPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionsXicToXiPiPi = soa::Join<o2::aod::HfXicToXiPiPiCollBases, o2::aod::JXicToXiPiPiCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesXicToXiPiPiData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesXicToXiPiPiData = soa::Join<o2::aod::HfXicToXiPiPiBases, o2::aod::HfXicToXiPiPiPars, o2::aod::HfXicToXiPiPiParEs, o2::aod::HfXicToXiPiPiSels, o2::aod::HfXicToXiPiPiMls, o2::aod::JXicToXiPiPiIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesXicToXiPiPiMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesXicToXiPiPiMCD = soa::Join<o2::aod::HfXicToXiPiPiBases, o2::aod::HfXicToXiPiPiPars, o2::aod::HfXicToXiPiPiParEs, o2::aod::HfXicToXiPiPiSels, o2::aod::HfXicToXiPiPiMls, o2::aod::HfXicToXiPiPiMcs, o2::aod::JXicToXiPiPiIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSubXicToXiPiPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSubXicToXiPiPi = o2::aod::JTrackXicToXiPiPiSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSubXicToXiPiPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSubXicToXiPiPi = o2::aod::JMcParticleXicToXiPiPiSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsXicToXiPiPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsXicToXiPiPi = soa::Join<o2::aod::HfXicToXiPiPiMcCollBases, o2::aod::JXicToXiPiPiMcCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesXicToXiPiPiMCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesXicToXiPiPiMCP = soa::Join<o2::aod::HfXicToXiPiPiPBases, o2::aod::JXicToXiPiPiPIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesV0Data</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesV0Data = soa::Join<o2::aod::V0Cores, o2::aod::JV0Ids, o2::aod::V0SignalFlags></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesV0MCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesV0MCD = soa::Join<o2::aod::V0Cores, o2::aod::V0MCCores, o2::aod::JV0Ids, o2::aod::V0SignalFlags></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsV0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsV0 = soa::Join<o2::aod::JV0McCollisions, o2::aod::JV0McCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesV0MCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesV0MCP = soa::Join<o2::aod::JV0Mcs, o2::aod::JV0McIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CollisionsDielectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CollisionsDielectron = soa::Join<o2::aod::ReducedEvents, o2::aod::JDielectronCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDielectronData</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDielectronData = soa::Join<o2::aod::Dielectrons, o2::aod::DielectronsAll, o2::aod::JDielectronIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDielectronMCD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDielectronMCD = soa::Join<o2::aod::Dielectrons, o2::aod::DielectronsAll, o2::aod::JDielectronIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetTracksSubDielectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetTracksSubDielectron = o2::aod::JTrackDielectronSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetParticlesSubDielectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetParticlesSubDielectron = o2::aod::JMcParticleDielectronSubs</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::McCollisionsDielectron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::McCollisionsDielectron = soa::Join<o2::aod::JDielectronMcCollisions, o2::aod::JDielectronMcCollisionIds></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CandidatesDielectronMCP</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CandidatesDielectronMCP = soa::Join<o2::aod::JDielectronMcs, o2::aod::JDielectronMcIds></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCJetCO = o2::aod::DplusCJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCJetO = o2::aod::DplusCJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCJetSSO = o2::aod::DplusCJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCEWSJetCO = o2::aod::DplusCEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCEWSJetO = o2::aod::DplusCEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCEWSJetSSO = o2::aod::DplusCEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCJetMO = o2::aod::DplusCJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCEWSJetMO = o2::aod::DplusCEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCMCDJetCO = o2::aod::DplusCMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCMCDJetO = o2::aod::DplusCMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCMCDJetSSO = o2::aod::DplusCMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCMCPJetCO = o2::aod::DplusCMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCMCPJetO = o2::aod::DplusCMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCMCPJetSSO = o2::aod::DplusCMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCMCDJetMO = o2::aod::DplusCMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DplusCMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DplusCMCPJetMO = o2::aod::DplusCMCPJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCJetCO = o2::aod::DsCJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCJetO = o2::aod::DsCJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCJetSSO = o2::aod::DsCJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCEWSJetCO = o2::aod::DsCEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCEWSJetO = o2::aod::DsCEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCEWSJetSSO = o2::aod::DsCEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCJetMO = o2::aod::DsCJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCEWSJetMO = o2::aod::DsCEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCMCDJetCO = o2::aod::DsCMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCMCDJetO = o2::aod::DsCMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCMCDJetSSO = o2::aod::DsCMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCMCPJetCO = o2::aod::DsCMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCMCPJetO = o2::aod::DsCMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCMCPJetSSO = o2::aod::DsCMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCMCDJetMO = o2::aod::DsCMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DsCMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DsCMCPJetMO = o2::aod::DsCMCPJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCJetCO = o2::aod::DstarCJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCJetO = o2::aod::DstarCJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCJetSSO = o2::aod::DstarCJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCEWSJetCO = o2::aod::DstarCEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCEWSJetO = o2::aod::DstarCEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCEWSJetSSO = o2::aod::DstarCEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCJetMO = o2::aod::DstarCJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCEWSJetMO = o2::aod::DstarCEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCMCDJetCO = o2::aod::DstarCMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCMCDJetO = o2::aod::DstarCMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCMCDJetSSO = o2::aod::DstarCMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCMCPJetCO = o2::aod::DstarCMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCMCPJetO = o2::aod::DstarCMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCMCPJetSSO = o2::aod::DstarCMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCMCDJetMO = o2::aod::DstarCMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DstarCMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DstarCMCPJetMO = o2::aod::DstarCMCPJetMOs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CJetCO = o2::aod::B0CJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CJetO = o2::aod::B0CJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CJetSSO = o2::aod::B0CJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CEWSJetCO = o2::aod::B0CEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CEWSJetO = o2::aod::B0CEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CEWSJetSSO = o2::aod::B0CEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CJetMO = o2::aod::B0CJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CEWSJetMO = o2::aod::B0CEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CMCDJetCO = o2::aod::B0CMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CMCDJetO = o2::aod::B0CMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CMCDJetSSO = o2::aod::B0CMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CMCPJetCO = o2::aod::B0CMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CMCPJetO = o2::aod::B0CMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CMCPJetSSO = o2::aod::B0CMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CMCDJetMO = o2::aod::B0CMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::B0CMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::B0CMCPJetMO = o2::aod::B0CMCPJetMOs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCJetCO = o2::aod::XicToXiPiPiCJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCJetO = o2::aod::XicToXiPiPiCJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCJetSSO = o2::aod::XicToXiPiPiCJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCEWSJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCEWSJetCO = o2::aod::XicToXiPiPiCEWSJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCEWSJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCEWSJetO = o2::aod::XicToXiPiPiCEWSJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCEWSJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCEWSJetSSO = o2::aod::XicToXiPiPiCEWSJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCJetMO = o2::aod::XicToXiPiPiCJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCEWSJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCEWSJetMO = o2::aod::XicToXiPiPiCEWSJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCMCDJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCMCDJetCO = o2::aod::XicToXiPiPiCMCDJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCMCDJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCMCDJetO = o2::aod::XicToXiPiPiCMCDJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCMCDJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCMCDJetSSO = o2::aod::XicToXiPiPiCMCDJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCMCPJetCO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCMCPJetCO = o2::aod::XicToXiPiPiCMCPJetCOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCMCPJetO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCMCPJetO = o2::aod::XicToXiPiPiCMCPJetOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCMCPJetSSO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCMCPJetSSO = o2::aod::XicToXiPiPiCMCPJetSSOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCMCDJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCMCDJetMO = o2::aod::XicToXiPiPiCMCDJetMOs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::XicToXiPiPiCMCPJetMO</button>
  <div class="panel">
    <ul>
        <li>o2::aod::XicToXiPiPiCMCPJetMO = o2::aod::XicToXiPiPiCMCPJetMOs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleSub = o2::aod::JMcParticleSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackD0Sub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackD0Sub = o2::aod::JTrackD0Subs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleD0Sub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleD0Sub = o2::aod::JMcParticleD0Subs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackDplusSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackDplusSub = o2::aod::JTrackDplusSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleDplusSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleDplusSub = o2::aod::JMcParticleDplusSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackDsSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackDsSub = o2::aod::JTrackDsSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleDsSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleDsSub = o2::aod::JMcParticleDsSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackDstarSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackDstarSub = o2::aod::JTrackDstarSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleDstarSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleDstarSub = o2::aod::JMcParticleDstarSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackLcSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackLcSub = o2::aod::JTrackLcSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleLcSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleLcSub = o2::aod::JMcParticleLcSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackB0Sub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackB0Sub = o2::aod::JTrackB0Subs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleB0Sub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleB0Sub = o2::aod::JMcParticleB0Subs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackBplusSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackBplusSub = o2::aod::JTrackBplusSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleBplusSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleBplusSub = o2::aod::JMcParticleBplusSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackXicToXiPiPiSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackXicToXiPiPiSub = o2::aod::JTrackXicToXiPiPiSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleXicToXiPiPiSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleXicToXiPiPiSub = o2::aod::JMcParticleXicToXiPiPiSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackDielectronSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackDielectronSub = o2::aod::JTrackDielectronSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JMcParticleDielectronSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JMcParticleDielectronSub = o2::aod::JMcParticleDielectronSubs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JTrackTag</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JTrackTag = o2::aod::JTracksTag::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Trigger</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Trigger = o2::aod::Triggers::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Hadron</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Hadron = o2::aod::Hadrons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Pipm</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Pipm = o2::aod::Pipms::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PhotonPCM</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PhotonPCM = o2::aod::PhotonPCMs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PhotonPCMPair</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PhotonPCMPair = o2::aod::PhotonPCMPairs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TriggerParticle</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TriggerParticle = o2::aod::TriggerParticles::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::KShortpionEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::KShortpionEvent = o2::aod::KShortpionEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::KShortTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::KShortTrack = o2::aod::KShortTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PionTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PionTrack = o2::aod::PionTracks::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HypKfMcColl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HypKfMcColl = o2::aod::HypKfMcColls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HypKfMcPart</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HypKfMcPart = o2::aod::HypKfMcParts::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HypKfColl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HypKfColl = o2::aod::HypKfColls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HypKfTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HypKfTrack = o2::aod::HypKfTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HypKfSubD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HypKfSubD = o2::aod::HypKfSubDs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HypKfDaughtAdd</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HypKfDaughtAdd = o2::aod::HypKfDaughtAdds::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HypKfHypNuc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HypKfHypNuc = o2::aod::HypKfHypNucs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DataHypCandWColl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DataHypCandWColl = o2::aod::DataHypCandsWColl::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCollisionColl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCollisionColl = o2::aod::ResoCollisionColls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoMCCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoMCCollision = o2::aod::ResoMCCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoSpheroCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoSpheroCollision = o2::aod::ResoSpheroCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoEvtPlCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoEvtPlCollision = o2::aod::ResoEvtPlCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCollisionDF</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCollisionDF = o2::aod::ResoCollisionDFs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoTrack = o2::aod::ResoTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoTrackTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoTrackTrack = o2::aod::ResoTrackTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoMicroTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoMicroTrack = o2::aod::ResoMicroTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoMicroTrackTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoMicroTrackTrack = o2::aod::ResoMicroTrackTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoTrackDF</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoTrackDF = o2::aod::ResoTrackDFs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoV0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoV0 = o2::aod::ResoV0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoV0V0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoV0V0 = o2::aod::ResoV0V0s::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCascade = o2::aod::ResoCascades::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCascadeCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCascadeCascade = o2::aod::ResoCascadeCascades::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCascadeDF</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCascadeDF = o2::aod::ResoCascadeDFs::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCollisionCandidates</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCollisionCandidates = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::CentFT0Ms, o2::aod::CentFT0Cs, o2::aod::CentFT0As, o2::aod::Mults></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoRun2CollisionCandidates</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoRun2CollisionCandidates = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::CentRun2V0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCollisionCandidatesMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCollisionCandidatesMC = soa::Join<o2::aod::ResoCollisionCandidates, o2::aod::McCollisionLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoRun2CollisionCandidatesMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoRun2CollisionCandidatesMC = soa::Join<o2::aod::ResoRun2CollisionCandidates, o2::aod::McCollisionLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoTrackCandidates</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoTrackCandidates = o2::aod::Reso2TracksPIDExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoTrackCandidatesMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoTrackCandidatesMC = soa::Join<o2::aod::ResoTrackCandidates, o2::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoV0Candidates</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoV0Candidates = o2::aod::V0Datas</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoV0CandidatesMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoV0CandidatesMC = soa::Join<o2::aod::ResoV0Candidates, o2::aod::McV0Labels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCascadesCandidates</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCascadesCandidates = o2::aod::CascDatas</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::ResoCascadesCandidatesMC</button>
  <div class="panel">
    <ul>
        <li>o2::aod::ResoCascadesCandidatesMC = soa::Join<o2::aod::ResoCascadesCandidates, o2::aod::McCascLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BCsWithRun2Info</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BCsWithRun2Info = soa::Join<o2::aod::BCs, o2::aod::Run2BCInfos, o2::aod::Timestamps></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LambdaEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LambdaEvent = o2::aod::LambdaEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LambdaPair</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LambdaPair = o2::aod::LambdaPairs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LambdaEventmc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LambdaEventmc = o2::aod::LambdaEventmcs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LambdaPairmc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LambdaPairmc = o2::aod::LambdaPairmcs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DauTrackTPCPIDs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DauTrackTPCPIDs = o2::aod::DauTrackTPCPIDs_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DauTrackTOFPIDs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DauTrackTOFPIDs = o2::aod::DauTrackTOFPIDs_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraRawCents</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraRawCents = o2::aod::StraRawCents_004</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraCents</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraCents = o2::aod::StraCents_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraEvSels</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraEvSels = o2::aod::StraEvSels_005</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraStamps</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraStamps = o2::aod::StraStamps_001</li>
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
        <li>o2::aod::StraCent = o2::aod::StraCents_001::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraMCCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraMCCollisions = o2::aod::StraMCCollisions_002</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraMCCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraMCCollision = o2::aod::StraMCCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::StraMCCollMults</button>
  <div class="panel">
    <ul>
        <li>o2::aod::StraMCCollMults = o2::aod::StraMCCollMults_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::DauTrackExtras</button>
  <div class="panel">
    <ul>
        <li>o2::aod::DauTrackExtras = o2::aod::DauTrackExtras_003</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0fCCores</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0fCCores = o2::aod::StoredV0fCCores</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Cores</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Cores = o2::aod::V0CoresBase</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascCores</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascCores = o2::aod::StoredCascCores</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::KFCascCores</button>
  <div class="panel">
    <ul>
        <li>o2::aod::KFCascCores = o2::aod::StoredKFCascCores</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TraCascCores</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TraCascCores = o2::aod::StoredTraCascCores</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TraCascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TraCascadesLinked = soa::Join<o2::aod::Cascades, o2::aod::TraCascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TraCascadeLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TraCascadeLinked = soa::Join<o2::aod::Cascades, o2::aod::TraCascDataLink>::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::RedPhiEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::RedPhiEvent = o2::aod::RedPhiEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::PhiTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::PhiTrack = o2::aod::PhiTracks::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::RedHQEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::RedHQEvent = o2::aod::RedHQEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HQTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HQTrack = o2::aod::HQTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::RedLLEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::RedLLEvent = o2::aod::RedLLEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::LLTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::LLTrack = o2::aod::LLTracks::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SPCalibrationTable</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SPCalibrationTable = o2::aod::SPCalibrationTables::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Vtx3BodyDatasCovs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Vtx3BodyDatasCovs = soa::Join<o2::aod::Vtx3BodyDatas, o2::aod::Vtx3BodyCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Vtx3BodyDatasCovsIndexed</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Vtx3BodyDatasCovsIndexed = soa::Join<o2::aod::Vtx3BodyDatas, o2::aod::Vtx3BodyCovs, o2::aod::Decay3BodyIndices></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MyCollision</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MyCollision = o2::aod::MyCollisions::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MyCollisionV0s</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MyCollisionV0s = o2::aod::MyCollisionsV0::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SpColl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SpColl = o2::aod::SpColls::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SGEvent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SGEvent = o2::aod::SGEvents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::SGTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::SGTrack = o2::aod::SGTracks::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDCollisions = o2::aod::UDCollisions_001</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDCollisionSelExtras</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDCollisionSelExtras = o2::aod::UDCollisionSelExtras_003</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::UDCollisionSelExtra</button>
  <div class="panel">
    <ul>
        <li>o2::aod::UDCollisionSelExtra = o2::aod::UDCollisionSelExtras::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::pid::tof::default</button>
  <div class="panel">
    <ul>
        <li>o2::pid::tof::default = o2::pid::tof::<<mDefaultResoParams[i]</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidits::ITSNSigmaEl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidits::ITSNSigmaEl = o2::ITSNSigmaElImp<o2::aod::track::ITSClusterSizes,o2::aod::track::P,o2::aod::track::Eta></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidits::ITSNSigmaMu</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidits::ITSNSigmaMu = o2::ITSNSigmaMuImp<o2::aod::track::ITSClusterSizes,o2::aod::track::P,o2::aod::track::Eta></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidits::ITSNSigmaPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidits::ITSNSigmaPi = o2::ITSNSigmaPiImp<o2::aod::track::ITSClusterSizes,o2::aod::track::P,o2::aod::track::Eta></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidits::ITSNSigmaKa</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidits::ITSNSigmaKa = o2::ITSNSigmaKaImp<o2::aod::track::ITSClusterSizes,o2::aod::track::P,o2::aod::track::Eta></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidits::ITSNSigmaPr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidits::ITSNSigmaPr = o2::ITSNSigmaPrImp<o2::aod::track::ITSClusterSizes,o2::aod::track::P,o2::aod::track::Eta></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidits::ITSNSigmaDe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidits::ITSNSigmaDe = o2::ITSNSigmaDeImp<o2::aod::track::ITSClusterSizes,o2::aod::track::P,o2::aod::track::Eta></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidits::ITSNSigmaTr</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidits::ITSNSigmaTr = o2::ITSNSigmaTrImp<o2::aod::track::ITSClusterSizes,o2::aod::track::P,o2::aod::track::Eta></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidits::ITSNSigmaHe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidits::ITSNSigmaHe = o2::ITSNSigmaHeImp<o2::aod::track::ITSClusterSizes,o2::aod::track::P,o2::aod::track::Eta></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pidits::ITSNSigmaAl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pidits::ITSNSigmaAl = o2::ITSNSigmaAlImp<o2::aod::track::ITSClusterSizes,o2::aod::track::P,o2::aod::track::Eta></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredDcaXY_v2</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredDcaXY_v2 = o2::aod::singletrackselector::StoredDcaXY</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredDcaZ_v2</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredDcaZ_v2 = o2::aod::singletrackselector::StoredDcaZ</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTOFNSigmaPi_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTOFNSigmaPi_v1 = o2::aod::singletrackselector::StoredTOFNSigmaPi</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTPCNSigmaPi_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTPCNSigmaPi_v1 = o2::aod::singletrackselector::StoredTPCNSigmaPi</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTOFNSigmaKa_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTOFNSigmaKa_v1 = o2::aod::singletrackselector::StoredTOFNSigmaKa</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTPCNSigmaKa_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTPCNSigmaKa_v1 = o2::aod::singletrackselector::StoredTPCNSigmaKa</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTOFNSigmaPr_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTOFNSigmaPr_v1 = o2::aod::singletrackselector::StoredTOFNSigmaPr</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTPCNSigmaPr_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTPCNSigmaPr_v1 = o2::aod::singletrackselector::StoredTPCNSigmaPr</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTOFNSigmaDe_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTOFNSigmaDe_v1 = o2::aod::singletrackselector::StoredTOFNSigmaDe</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTPCNSigmaDe_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTPCNSigmaDe_v1 = o2::aod::singletrackselector::StoredTPCNSigmaDe</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTOFNSigmaHe_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTOFNSigmaHe_v1 = o2::aod::singletrackselector::StoredTOFNSigmaHe</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::singletrackselector::StoredTPCNSigmaHe_v1</button>
  <div class="panel">
    <ul>
        <li>o2::aod::singletrackselector::StoredTPCNSigmaHe_v1 = o2::aod::singletrackselector::StoredTPCNSigmaHe</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::femtouniverseparticle::CutContainerType</button>
  <div class="panel">
    <ul>
        <li>o2::aod::femtouniverseparticle::CutContainerType = o2::aod::femtouniverseparticle::uint32_t</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::femtoworldparticle::cutContainerType</button>
  <div class="panel">
    <ul>
        <li>o2::aod::femtoworldparticle::cutContainerType = o2::aod::femtoworldparticle::uint32_t</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::CascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::CascadesLinked = soa::Join<o2::aod::Cascades, o2::aod::CascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::CascFull</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::CascFull = soa::Join<o2::aod::CascDatas, o2::aod::CascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::KFCascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::KFCascadesLinked = soa::Join<o2::aod::Cascades, o2::aod::KFCascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::KFCascFull</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::KFCascFull = soa::Join<o2::aod::KFCascDatas, o2::aod::KFCascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::TracksWCovDcaPidPrPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::TracksWCovDcaPidPrPi = soa::Join<o2::aod::TracksWCovDca, o2::aod::TracksPidPr, o2::aod::TracksPidPi></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::TracksWCovExtraPidPrPi</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::TracksWCovExtraPidPrPi = soa::Join<o2::aod::TracksWCovExtra, o2::aod::TracksPidPr, o2::aod::TracksPidPi></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::McCollisionsNoCents</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::McCollisionsNoCents = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::McCollisionLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::McCollisionsFT0Cs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::McCollisionsFT0Cs = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::McCollisionLabels, o2::aod::CentFT0Cs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::McCollisionsFT0Ms</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::McCollisionsFT0Ms = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::McCollisionLabels, o2::aod::CentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::McCollisionsCentFT0Ms</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::McCollisionsCentFT0Ms = soa::Join<o2::aod::McCollisions, o2::aod::McCentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::BCsInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::BCsInfo = soa::Join<o2::aod::BCs, o2::aod::Timestamps, o2::aod::BcSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::CollisionsWCentMult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::CollisionsWCentMult = soa::Join<o2::aod::Collisions, o2::aod::CentFV0As, o2::aod::CentFT0Ms, o2::aod::CentFT0As, o2::aod::CentFT0Cs, o2::aod::PVMultZeqs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::CollisionsWMcCentMult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::CollisionsWMcCentMult = soa::Join<o2::aod::Collisions, o2::aod::McCollisionLabels, o2::aod::CentFV0As, o2::aod::CentFT0Ms, o2::aod::CentFT0As, o2::aod::CentFT0Cs, o2::aod::PVMultZeqs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::TracksWPid = soa::Join<o2::aod::Tracks, o2::aod::TracksPidPi, o2::aod::PidTpcTofFullPi, o2::aod::TracksPidKa, o2::aod::PidTpcTofFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::SelectedCandidates</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::SelectedCandidates = soa::Join<o2::aod::hf_cand_xic_to_xi_pi_pi::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::SelectedCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::SelectedCandidatesMc = soa::Join<o2::aod::hf_cand_xic_to_xi_pi_pi::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::SelectedCandidatesMl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::SelectedCandidatesMl = soa::Join<o2::aod::hf_cand_xic_to_xi_pi_pi::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::SelectedCandidatesMcMl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::SelectedCandidatesMcMl = soa::Join<o2::aod::hf_cand_xic_to_xi_pi_pi::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::MatchedGenCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::MatchedGenCandidatesMc = soa::Join<o2::aod::hf_cand_xic_to_xi_pi_pi::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::TypeMcCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::TypeMcCollisions = soa::Join<o2::aod::McCollisions, o2::aod::McCentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::hf_cand_xic_to_xi_pi_pi::THfCandDaughtersMl</button>
  <div class="panel">
    <ul>
        <li>o2::aod::hf_cand_xic_to_xi_pi_pi::THfCandDaughtersMl = o2::aod::Cascades</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::TracksWCovExtraPidPiKa</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::TracksWCovExtraPidPiKa = soa::Join<o2::aod::TracksWCovExtra, o2::aod::TracksPidPi, o2::aod::PidTpcTofFullPi, o2::aod::TracksPidKa, o2::aod::PidTpcTofFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::McCollisionsNoCents</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::McCollisionsNoCents = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::McCollisionLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::McCollisionsFT0Cs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::McCollisionsFT0Cs = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::McCollisionLabels, o2::aod::CentFT0Cs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::McCollisionsFT0Ms</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::McCollisionsFT0Ms = soa::Join<o2::aod::Collisions, o2::aod::EvSels, o2::aod::McCollisionLabels, o2::aod::CentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::McCollisionsCentFT0Ms</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::McCollisionsCentFT0Ms = soa::Join<o2::aod::McCollisions, o2::aod::McCentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::BCsInfo</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::BCsInfo = soa::Join<o2::aod::BCs, o2::aod::Timestamps, o2::aod::BcSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::FilteredHf3Prongs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::FilteredHf3Prongs = o2::aod::pid_tpc_tof_utils::soa::Filtered<aod::Hf3Prongs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::FilteredPvRefitHf3Prongs</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::FilteredPvRefitHf3Prongs = soa::Join<o2::aod::pid_tpc_tof_utils::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::TracksWCovExtraPidPiKaPrDe</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::TracksWCovExtraPidPiKaPrDe = soa::Join<o2::aod::TracksWCovExtra, o2::aod::TracksPidPi, o2::aod::PidTpcTofFullPi, o2::aod::TracksPidKa, o2::aod::PidTpcTofFullKa, o2::aod::TracksPidPr, o2::aod::PidTpcTofFullPr, o2::aod::TracksPidDe, o2::aod::PidTpcTofFullDe></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::pid_tpc_tof_utils::TracksPion</button>
  <div class="panel">
    <ul>
        <li>o2::aod::pid_tpc_tof_utils::TracksPion = soa::Join<o2::aod::TracksWExtra, o2::aod::TracksPidPi, o2::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::TracksWithSel</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::TracksWithSel = soa::Join<o2::hf_decay::hf_cand_beauty::aod::TracksWCovDca, o2::hf_decay::hf_cand_beauty::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::CandsDFiltered</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::CandsDFiltered = soa::Join<o2::hf_decay::hf_cand_beauty::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::CandsDsFiltered</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::CandsDsFiltered = soa::Join<o2::hf_decay::hf_cand_beauty::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::CollisionsWCentMult</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::CollisionsWCentMult = soa::Join<o2::hf_decay::hf_cand_beauty::aod::Collisions, o2::hf_decay::hf_cand_beauty::aod::CentFV0As, o2::hf_decay::hf_cand_beauty::aod::CentFT0Ms, o2::hf_decay::hf_cand_beauty::aod::CentFT0As, o2::hf_decay::hf_cand_beauty::aod::CentFT0Cs, o2::hf_decay::hf_cand_beauty::aod::PVMultZeqs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::CollisionsWMcCentMult</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::CollisionsWMcCentMult = soa::Join<o2::hf_decay::hf_cand_beauty::aod::Collisions, o2::hf_decay::hf_cand_beauty::aod::McCollisionLabels, o2::hf_decay::hf_cand_beauty::aod::CentFV0As, o2::hf_decay::hf_cand_beauty::aod::CentFT0Ms, o2::hf_decay::hf_cand_beauty::aod::CentFT0As, o2::hf_decay::hf_cand_beauty::aod::CentFT0Cs, o2::hf_decay::hf_cand_beauty::aod::PVMultZeqs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::TracksWPid = soa::Join<o2::hf_decay::hf_cand_beauty::aod::Tracks, o2::hf_decay::hf_cand_beauty::aod::TracksPidPi, o2::hf_decay::hf_cand_beauty::aod::PidTpcTofFullPi, o2::hf_decay::hf_cand_beauty::aod::TracksPidKa, o2::hf_decay::hf_cand_beauty::aod::PidTpcTofFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::SelectedCandidates</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::SelectedCandidates = soa::Join<o2::hf_decay::hf_cand_beauty::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::SelectedCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::SelectedCandidatesMc = soa::Join<o2::hf_decay::hf_cand_beauty::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::SelectedCandidatesMl</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::SelectedCandidatesMl = soa::Join<o2::hf_decay::hf_cand_beauty::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::SelectedCandidatesMcMl</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::SelectedCandidatesMcMl = soa::Join<o2::hf_decay::hf_cand_beauty::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::MatchedGenCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::MatchedGenCandidatesMc = soa::Join<o2::hf_decay::hf_cand_beauty::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::TypeMcCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::TypeMcCollisions = soa::Join<o2::hf_decay::hf_cand_beauty::aod::McCollisions, o2::hf_decay::hf_cand_beauty::aod::McCentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_decay::hf_cand_beauty::THfCandDaughtersMl</button>
  <div class="panel">
    <ul>
        <li>o2::hf_decay::hf_cand_beauty::THfCandDaughtersMl = soa::Join<o2::hf_decay::hf_cand_beauty::aod::HfCand3ProngWPidPiKa, o2::hf_decay::hf_cand_beauty::aod::HfMlDplusToPiKPi></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::V0full</button>
  <div class="panel">
    <ul>
        <li>o2::framework::V0full = soa::Join<o2::framework::aod::V0Datas, o2::framework::aod::V0Covs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::MyTracksWMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::MyTracksWMc = soa::Join<o2::framework::aod::TracksWCov, o2::framework::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::BCsInfo</button>
  <div class="panel">
    <ul>
        <li>o2::framework::BCsInfo = soa::Join<o2::framework::aod::BCs, o2::framework::aod::Timestamps, o2::framework::aod::BcSels></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::McCollisionsCentFT0Ms</button>
  <div class="panel">
    <ul>
        <li>o2::framework::McCollisionsCentFT0Ms = soa::Join<o2::framework::aod::McCollisions, o2::framework::aod::McCentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::TracksSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::TracksSel = soa::Join<o2::framework::aod::TracksWExtra, o2::framework::aod::TracksPidPi, o2::framework::aod::PidTpcTofFullPi, o2::framework::aod::TracksPidKa, o2::framework::aod::PidTpcTofFullKa, o2::framework::aod::TracksPidDe, o2::framework::aod::PidTpcTofFullDe></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::HfFullDstarCandidate</button>
  <div class="panel">
    <ul>
        <li>o2::framework::HfFullDstarCandidate = soa::Join<o2::framework::aod::HfD0FromDstar, o2::framework::aod::HfCandDstarsWPid></li>
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
        <li>o2::framework::TracksWPid = soa::Join<o2::framework::aod::Tracks, o2::framework::aod::pidTPCFullPi, o2::framework::aod::pidTPCFullKa, o2::framework::aod::pidTPCFullPr, o2::framework::aod::pidTOFFullPi, o2::framework::aod::pidTOFFullKa, o2::framework::aod::pidTOFFullPr></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::RecoLcMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::RecoLcMc = soa::Join<o2::framework::aod::HfCand3Prong, o2::framework::aod::HfCand3ProngMcRec, o2::framework::aod::HfSelLc, o2::framework::aod::HfMlLcToPKPi></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::RecoScMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::RecoScMc = soa::Join<o2::framework::aod::HfCandSc, o2::framework::aod::HfCandScMcRec></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::ParticlesLcSigmac</button>
  <div class="panel">
    <ul>
        <li>o2::framework::ParticlesLcSigmac = soa::Join<o2::framework::aod::McParticles, o2::framework::aod::HfCand3ProngMcGen, o2::framework::aod::HfCandScMcGen></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::Cents</button>
  <div class="panel">
    <ul>
        <li>o2::framework::Cents = soa::Join<o2::framework::aod::CentFV0As, o2::framework::aod::CentFT0Ms, o2::framework::aod::CentFT0As, o2::framework::aod::CentFT0Cs, o2::framework::aod::CentFDDMs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::MyEventTableWithFT0C</button>
  <div class="panel">
    <ul>
        <li>o2::framework::MyEventTableWithFT0C = soa::Join<o2::framework::aod::Collisions, o2::framework::aod::EvSels, o2::framework::aod::CentFT0Cs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::MyEventTableWithFT0M</button>
  <div class="panel">
    <ul>
        <li>o2::framework::MyEventTableWithFT0M = soa::Join<o2::framework::aod::Collisions, o2::framework::aod::EvSels, o2::framework::aod::CentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::MyEventTableWithNTracksPV</button>
  <div class="panel">
    <ul>
        <li>o2::framework::MyEventTableWithNTracksPV = soa::Join<o2::framework::aod::Collisions, o2::framework::aod::EvSels, o2::framework::aod::CentNTPVs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::TracksWithSelAndDca</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::TracksWithSelAndDca = soa::Join<o2::constants::physics::aod::TracksWCovDcaExtra, o2::constants::physics::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::TracksWithSelAndDcaAndPidTpc</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::TracksWithSelAndDcaAndPidTpc = soa::Join<o2::constants::physics::aod::TracksWCovDcaExtra, o2::constants::physics::aod::TrackSelection, o2::constants::physics::aod::pidTPCFullPr, o2::constants::physics::aod::pidTPCFullKa, o2::constants::physics::aod::pidTPCFullDe></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::TracksWithSelAndDcaAndPidTof</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::TracksWithSelAndDcaAndPidTof = soa::Join<o2::constants::physics::aod::TracksWCovDcaExtra, o2::constants::physics::aod::TrackSelection, o2::constants::physics::aod::pidTOFFullPr, o2::constants::physics::aod::pidTOFFullKa, o2::constants::physics::aod::pidTOFFullDe></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::TracksWithSelAndDcaAndPidTpcTof</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::TracksWithSelAndDcaAndPidTpcTof = soa::Join<o2::constants::physics::aod::TracksWCovDcaExtra, o2::constants::physics::aod::TrackSelection, o2::constants::physics::aod::pidTPCFullPr, o2::constants::physics::aod::pidTOFFullPr, o2::constants::physics::aod::pidTPCFullKa, o2::constants::physics::aod::pidTOFFullKa, o2::constants::physics::aod::pidTPCFullDe, o2::constants::physics::aod::pidTOFFullDe></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::SelectedCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::SelectedCollisions = soa::Join<o2::constants::physics::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::TracksWithPVRefitAndDCA</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::TracksWithPVRefitAndDCA = soa::Join<o2::constants::physics::aod::TracksWCovDcaExtra, o2::constants::physics::aod::HfPvRefitTrack></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::FilteredTrackAssocSel</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::FilteredTrackAssocSel = soa::Join<o2::constants::physics::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::SelectedHfTrackAssoc</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::SelectedHfTrackAssoc = soa::Join<o2::constants::physics::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::CascFull</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::CascFull = soa::Join<o2::constants::physics::aod::CascDatas, o2::constants::physics::aod::CascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::V0Full</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::V0Full = soa::Join<o2::constants::physics::aod::V0Datas, o2::constants::physics::aod::V0Covs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::TracksWPid = soa::Join<o2::constants::physics::aod::Tracks, o2::constants::physics::aod::TracksPidPi, o2::constants::physics::aod::PidTpcTofFullPi, o2::constants::physics::aod::TracksPidKa, o2::constants::physics::aod::PidTpcTofFullKa, o2::constants::physics::aod::TracksPidPr, o2::constants::physics::aod::PidTpcTofFullPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::Cents</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::Cents = soa::Join<o2::constants::physics::aod::CentFV0As, o2::constants::physics::aod::CentFT0Ms, o2::constants::physics::aod::CentFT0As, o2::constants::physics::aod::CentFT0Cs, o2::constants::physics::aod::CentFDDMs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::SelectedCandidates</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::SelectedCandidates = soa::Join<o2::constants::physics::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::SelectedCandidatesKf</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::SelectedCandidatesKf = soa::Join<o2::constants::physics::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::SelectedCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::SelectedCandidatesMc = soa::Join<o2::constants::physics::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::SelectedCandidatesKfMc</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::SelectedCandidatesKfMc = soa::Join<o2::constants::physics::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::constants::physics::MatchedGenXicToXiPiPi</button>
  <div class="panel">
    <ul>
        <li>o2::constants::physics::MatchedGenXicToXiPiPi = soa::Join<o2::constants::physics::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandidatesLc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandidatesLc = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::BCsInfo</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::BCsInfo = soa::Join<o2::framework::expressions::aod::BCs, o2::framework::expressions::aod::Timestamps, o2::framework::expressions::aod::BcSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::LambdacMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::LambdacMc = soa::Join<o2::framework::expressions::aod::HfCand3Prong, o2::framework::expressions::aod::HfSelLc, o2::framework::expressions::aod::HfCand3ProngMcRec></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::McParticlesLcGenMatch</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::McParticlesLcGenMatch = soa::Join<o2::framework::expressions::aod::McParticles, o2::framework::expressions::aod::HfCand3ProngMcGen></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::McCollisionsNoCents</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::McCollisionsNoCents = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::EvSels, o2::framework::expressions::aod::McCollisionLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWithPID</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWithPID = soa::Join<o2::framework::expressions::aod::TracksWDcaExtra, o2::framework::expressions::aod::TracksPidPi, o2::framework::expressions::aod::TracksPidKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesMc = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesMcMl</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesMcMl = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::SelectedCandidatesMcKf</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::SelectedCandidatesMcKf = soa::Join<o2::framework::expressions::soa::Join></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::TracksWPid = soa::Join<o2::framework::expressions::aod::Tracks, o2::framework::expressions::aod::TracksPidPi, o2::framework::expressions::aod::PidTpcTofFullPi, o2::framework::expressions::aod::TracksPidKa, o2::framework::expressions::aod::PidTpcTofFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CollisionsWithFT0C</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CollisionsWithFT0C = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::EvSels, o2::framework::expressions::aod::CentFT0Cs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CollisionsWithFT0M</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CollisionsWithFT0M = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::EvSels, o2::framework::expressions::aod::CentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CollisionsWithNTracksPV</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CollisionsWithNTracksPV = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::EvSels, o2::framework::expressions::aod::CentNTPVs></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::Tracks</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::Tracks = soa::Join<o2::framework::expressions::aod::Tracks, o2::framework::expressions::aod::TrackSelection, o2::framework::expressions::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandSel = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandKfSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandKfSel = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandMcSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandMcSel = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CandKfMcSel</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CandKfMcSel = soa::Join<o2::framework::expressions::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::Colls</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::Colls = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::EvSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CollsWithFT0M</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CollsWithFT0M = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::EvSels, o2::framework::expressions::aod::CentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::CollsWithMcLabels</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::CollsWithMcLabels = soa::Join<o2::framework::expressions::aod::Collisions, o2::framework::expressions::aod::McCollisionLabels, o2::framework::expressions::aod::EvSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::framework::expressions::McCollsWithFT0M</button>
  <div class="panel">
    <ul>
        <li>o2::framework::expressions::McCollsWithFT0M = soa::Join<o2::framework::expressions::aod::McCollisions, o2::framework::expressions::aod::McCentFT0Ms></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::MyCascTable</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::MyCascTable = soa::Join<o2::hf_evsel::aod::CascDatas, o2::hf_evsel::aod::CascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::MyTraCascTable</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::MyTraCascTable = soa::Join<o2::hf_evsel::aod::TraCascDatas, o2::hf_evsel::aod::TraCascCovs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::CascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::CascadesLinked = soa::Join<o2::hf_evsel::Cascades, o2::hf_evsel::CascDataLink></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::TraCascadesLinked</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::TraCascadesLinked = soa::Join<o2::hf_evsel::Cascades, o2::hf_evsel::TraCascDataLink></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::MyKfTracksIU</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::MyKfTracksIU = soa::Join<o2::hf_evsel::aod::TracksIU, o2::hf_evsel::aod::TracksCovIU, o2::hf_evsel::aod::TracksExtra, o2::hf_evsel::aod::TracksPidPi, o2::hf_evsel::aod::TracksPidPr, o2::hf_evsel::aod::TracksPidKa></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::KFParticle = o2::hf_evsel::,false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::KFParticle = o2::hf_evsel::,false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::KFParticle = o2::hf_evsel::,false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::KFParticle = o2::hf_evsel::,false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::KFParticle = o2::hf_evsel::,false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::KFParticle = o2::hf_evsel::,false)</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::KFParticle</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::KFParticle = o2::hf_evsel::,false)</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_evsel::McCollisionsCentFT0Ms</button>
  <div class="panel">
    <ul>
        <li>o2::hf_evsel::McCollisionsCentFT0Ms = soa::Join<o2::hf_evsel::aod::McCollisions, o2::hf_evsel::aod::McCentFT0Ms></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::TracksExtraWPid</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::TracksExtraWPid = soa::Join<o2::analysis::aod::TracksWExtra, o2::analysis::aod::TracksPidPi, o2::analysis::aod::TracksPidPr></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::ml::TracksSel</button>
  <div class="panel">
    <ul>
        <li>o2::ml::TracksSel = soa::Join<o2::ml::aod::TracksWDca, o2::ml::aod::TracksPidPi, o2::ml::aod::TracksPidKa, o2::ml::aod::TracksPidPr, o2::ml::aod::pidBayesPi, o2::ml::aod::pidBayesKa, o2::ml::aod::pidBayesPr, o2::ml::aod::pidBayes></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::CollisionsWCentMult</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::CollisionsWCentMult = soa::Join<o2::analysis::hf_derived::aod::Collisions, o2::analysis::hf_derived::aod::CentFV0As, o2::analysis::hf_derived::aod::CentFT0Ms, o2::analysis::hf_derived::aod::CentFT0As, o2::analysis::hf_derived::aod::CentFT0Cs, o2::analysis::hf_derived::aod::PVMultZeqs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::CollisionsWMcCentMult</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::CollisionsWMcCentMult = soa::Join<o2::analysis::hf_derived::aod::Collisions, o2::analysis::hf_derived::aod::McCollisionLabels, o2::analysis::hf_derived::aod::CentFV0As, o2::analysis::hf_derived::aod::CentFT0Ms, o2::analysis::hf_derived::aod::CentFT0As, o2::analysis::hf_derived::aod::CentFT0Cs, o2::analysis::hf_derived::aod::PVMultZeqs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::SelectedCandidates</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::SelectedCandidates = soa::Join<o2::analysis::hf_derived::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::SelectedCandidatesKf</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::SelectedCandidatesKf = soa::Join<o2::analysis::hf_derived::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::SelectedCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::SelectedCandidatesMc = soa::Join<o2::analysis::hf_derived::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::SelectedCandidatesMcKf</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::SelectedCandidatesMcKf = soa::Join<o2::analysis::hf_derived::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::SelectedCandidatesMl</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::SelectedCandidatesMl = soa::Join<o2::analysis::hf_derived::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::SelectedCandidatesKfMl</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::SelectedCandidatesKfMl = soa::Join<o2::analysis::hf_derived::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::SelectedCandidatesMcMl</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::SelectedCandidatesMcMl = soa::Join<o2::analysis::hf_derived::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::SelectedCandidatesMcKfMl</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::SelectedCandidatesMcKfMl = soa::Join<o2::analysis::hf_derived::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::MatchedGenCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::MatchedGenCandidatesMc = soa::Join<o2::analysis::hf_derived::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::TypeMcCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::TypeMcCollisions = soa::Join<o2::analysis::hf_derived::aod::McCollisions, o2::analysis::hf_derived::aod::McCentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::analysis::hf_derived::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::analysis::hf_derived::TracksWPid = soa::Join<o2::analysis::hf_derived::aod::Tracks, o2::analysis::hf_derived::aod::TracksPidPi, o2::analysis::hf_derived::aod::PidTpcTofFullPi, o2::analysis::hf_derived::aod::TracksPidKa, o2::analysis::hf_derived::aod::PidTpcTofFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::Trks</button>
  <div class="panel">
    <ul>
        <li>o2::track::Trks = soa::Join<o2::track::aod::TracksIU, o2::track::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::Cols</button>
  <div class="panel">
    <ul>
        <li>o2::track::Cols = o2::track::aod::Collisions</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::TrksWtof</button>
  <div class="panel">
    <ul>
        <li>o2::track::TrksWtof = soa::Join<o2::track::Trks, o2::track::aod::TOFSignal></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::TrksWtofWevTime</button>
  <div class="panel">
    <ul>
        <li>o2::track::TrksWtofWevTime = soa::Join<o2::track::TrksWtof, o2::track::aod::TOFEvTime, o2::track::aod::pidEvTimeFlags, o2::track::aod::McTrackLabels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::EvTimeCollisions</button>
  <div class="panel">
    <ul>
        <li>o2::track::EvTimeCollisions = soa::Join<o2::track::Cols, o2::track::aod::EvSels></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::EvTimeCollisionsFT0</button>
  <div class="panel">
    <ul>
        <li>o2::track::EvTimeCollisionsFT0 = soa::Join<o2::track::EvTimeCollisions, o2::track::aod::FT0sCorrected></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::param</button>
  <div class="panel">
    <ul>
        <li>o2::track::param = o2::track::``<<mParametrizationPath<<``andpass``<<mReconstructionPass</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::path</button>
  <div class="panel">
    <ul>
        <li>o2::track::path = o2::track::``<<mParametrizationPath<<``fortimestamp``<<mTimestamp</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::ResponseImplementationEvTime</button>
  <div class="panel">
    <ul>
        <li>o2::track::ResponseImplementationEvTime = o2::pid::tof::ExpTimes<TrksWtof::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::track::ResponseImplementation</button>
  <div class="panel">
    <ul>
        <li>o2::track::ResponseImplementation = o2::pid::tof::ExpTimes<TrksWtofWevTime::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_centrality::SelectedCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::hf_centrality::SelectedCandidatesMc = soa::Join<o2::hf_centrality::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_centrality::MatchedGenCandidatesMc</button>
  <div class="panel">
    <ul>
        <li>o2::hf_centrality::MatchedGenCandidatesMc = soa::Join<o2::hf_centrality::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_centrality::SelectedCandidatesMcWithMl</button>
  <div class="panel">
    <ul>
        <li>o2::hf_centrality::SelectedCandidatesMcWithMl = soa::Join<o2::hf_centrality::soa::Join></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_centrality::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::hf_centrality::TracksWPid = soa::Join<o2::hf_centrality::aod::Tracks, o2::hf_centrality::aod::TracksPidPi, o2::hf_centrality::aod::PidTpcTofFullPi, o2::hf_centrality::aod::TracksPidKa, o2::hf_centrality::aod::PidTpcTofFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_centrality::CollisionsCent</button>
  <div class="panel">
    <ul>
        <li>o2::hf_centrality::CollisionsCent = soa::Join<o2::hf_centrality::aod::Collisions, o2::hf_centrality::aod::CentFT0Cs, o2::hf_centrality::aod::CentFT0Ms></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::TracksPid</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::TracksPid = soa::Join<o2::hf_trkcandsel::aod::pidTPCFullPi, o2::hf_trkcandsel::aod::pidTOFFullPi, o2::hf_trkcandsel::aod::pidTPCFullKa, o2::hf_trkcandsel::aod::pidTOFFullKa></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::TracksWPid</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::TracksWPid = soa::Join<o2::hf_trkcandsel::aod::TracksWCovDcaExtra, o2::hf_trkcandsel::TracksPid, o2::hf_trkcandsel::aod::TrackSelection></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::CollisionsWithFT0C</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::CollisionsWithFT0C = soa::Join<o2::hf_trkcandsel::aod::Collisions, o2::hf_trkcandsel::aod::EvSels, o2::hf_trkcandsel::aod::CentFT0Cs></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::CollisionsWithFT0M</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::CollisionsWithFT0M = soa::Join<o2::hf_trkcandsel::aod::Collisions, o2::hf_trkcandsel::aod::EvSels, o2::hf_trkcandsel::aod::CentFT0Ms></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::hf_trkcandsel::SelectedCandidatesMl</button>
  <div class="panel">
    <ul>
        <li>o2::hf_trkcandsel::SelectedCandidatesMl = soa::Join<o2::hf_trkcandsel::soa::Join></li>
    </ul>
  </div>
</div>
<!-- Block with joins and iterators -->
