---
sort: 3
title: Joins and iterators
---

The data model provides in addition to the set of tables also some predefined joines which are listed below.

<!-- Block with joins and iterators -->

<a name="usings"></a>
## List of defined joins and iterators
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::TrackCov</button>
  <div class="panel">
    <ul>
        <li>o2::aod::TrackCov = o2::aod::TracksCov::iterator</li>
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
        <li>o2::aod::FullTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FullTrack</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FullTrack = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra>::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::MuonCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::MuonCluster = o2::aod::MuonClusters::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::FDD</button>
  <div class="panel">
    <ul>
        <li>o2::aod::FDD = o2::aod::FDDs::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0s</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0s = soa::Join<o2::aod::TransientV0s, o2::aod::StoredV0s></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0 = soa::Join<o2::aod::TransientV0s, o2::aod::StoredV0s>::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Cascades</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Cascades = soa::Join<o2::aod::TransientCascades, o2::aod::StoredCascades></li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Cascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Cascade = soa::Join<o2::aod::TransientCascades, o2::aod::StoredCascades>::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Cent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Cent = o2::aod::Cents::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::EMCALCluster</button>
  <div class="panel">
    <ul>
        <li>o2::aod::EMCALCluster = o2::aod::EMCALClusters::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::BigTracks</button>
  <div class="panel">
    <ul>
        <li>o2::aod::BigTracks = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksExtra, o2::aod::HFSelTrack></li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandProng2</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandProng2 = o2::aod::HfCandProng2Ext</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandCascade</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandCascade = o2::aod::HfCandCascExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::HfCandProng3</button>
  <div class="panel">
    <ul>
        <li>o2::aod::HfCandProng3 = o2::aod::HfCandProng3Ext</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Jet</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Jet = o2::aod::Jets::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetConstituent</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetConstituent = o2::aod::JetConstituents::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::JetConstituentSub</button>
  <div class="panel">
    <ul>
        <li>o2::aod::JetConstituentSub = o2::aod::JetConstituentsSub::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Mult</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Mult = o2::aod::Mults::iterator</li>
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

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::Dilepton</button>
  <div class="panel">
    <ul>
        <li>o2::aod::Dilepton = o2::aod::Dileptons::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Bit</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Bit = o2::aod::V0Bits::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::V0Data</button>
  <div class="panel">
    <ul>
        <li>o2::aod::V0Data = o2::aod::V0Datas::iterator</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascDataOrigin</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascDataOrigin = o2::aod::CascData</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::aod::CascDataFull</button>
  <div class="panel">
    <ul>
        <li>o2::aod::CascDataFull = o2::aod::CascDataExt</li>
    </ul>
  </div>

  <button class="myaccordion"><i class="fa fa-map-pin"></i> o2::pid::pidvar_t</button>
  <div class="panel">
    <ul>
        <li>o2::pid::pidvar_t = o2::pid::float</li>
    </ul>
  </div>
</div>
<!-- Block with joins and iterators -->
