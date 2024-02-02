---
sort: 2
title: Helper task tables
---

<a name=helper_tasks></a>
# List of tables created with helper tasks

The AO2D data files contain the basic set of data which is available for data analysis and from which other quantities are deduced (see [AO2D tables](ao2dTables.md)). There are however quantities like PID information, V0 characteristics, etc. which are commonly used in analysis. In order to prevent that tasks to compute such quantities are repeatingly developed, a set of helper tasks is provided by the O2 framework. These tasks are listed below together with the tables they provide.

Click on the labels to display the table content. Click buttons to
<button class="openTables">show</button> / <button class="closeTables">close</button> all tables.

<!-- Block with helper tasks -->

##  o2-analysis-bc-converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//bcConverter.cxx" target="_blank">bcConverter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BCs_001</button>
  <div class="panel">
    <div>
       Root of data model for tables pointing to a bunch crossing, version 1
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BCs = o2::aod::BCs_001</li>
      </ul>
    </div>
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
      <tr>
        <td>o2::aod::bc::InputMask</td>
        <td></td>
        <td>inputMask</td>
        <td>uint64_t</td>
        <td>CTP input mask</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-calo-clusters
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//caloClusterProducer.cxx" target="_blank">caloClusterProducer.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CaloClusters</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CaloClusters.h" target="_blank">Common/DataModel/CaloClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CaloCluster = o2::aod::CaloClusters::iterator</li>
      </ul>
    </div>
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
        <td>o2::aod::calocluster::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>collisionID used as index for matched clusters</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>momenta components</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Module</td>
        <td></td>
        <td>mod</td>
        <td>uint8_t</td>
        <td>module/supermodule number</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Ncell</td>
        <td></td>
        <td>ncell</td>
        <td>uint8_t</td>
        <td>cluster multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>cluster local coordinates</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::GlobalX</td>
        <td></td>
        <td>globalx</td>
        <td>float</td>
        <td>cluster global coordinates</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::GlobalY</td>
        <td></td>
        <td>globaly</td>
        <td>float</td>
        <td>cluster global coordinates</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::GlobalZ</td>
        <td></td>
        <td>globalz</td>
        <td>float</td>
        <td>cluster global coordinates</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td>cluster time (seconds)</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::NLM</td>
        <td></td>
        <td>nlm</td>
        <td>uint8_t</td>
        <td>number of local maxima</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::M02</td>
        <td></td>
        <td>m02</td>
        <td>float</td>
        <td>longer dispersion axis</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::M20</td>
        <td></td>
        <td>m20</td>
        <td>float</td>
        <td>shorter dispersion axis</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::TrackDist</td>
        <td></td>
        <td>trackdist</td>
        <td>float</td>
        <td>distance to closest track</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::TrackIndex</td>
        <td></td>
        <td>trackIndex</td>
        <td>uint8_t</td>
        <td>index of closest track</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::FiredTrigger</td>
        <td></td>
        <td>firedTrigger</td>
        <td>uint8_t</td>
        <td>Matched with trigger tile</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::DistBad</td>
        <td></td>
        <td>distBad</td>
        <td>float</td>
        <td>distance to closest bad channel</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CaloAmbiguousClusters</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CaloClusters.h" target="_blank">Common/DataModel/CaloClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CaloAMBCluster = o2::aod::CaloAmbiguousClusters::iterator</li>
      </ul>
    </div>
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
        <td>o2::aod::calocluster::BCId</td>
        <td>I</td>
        <td>bcId</td>
        <td>int32</td>
        <td>BC index</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Px</td>
        <td></td>
        <td>px</td>
        <td>float</td>
        <td>momenta components</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Py</td>
        <td></td>
        <td>py</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Pz</td>
        <td></td>
        <td>pz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::E</td>
        <td></td>
        <td>e</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Module</td>
        <td></td>
        <td>mod</td>
        <td>uint8_t</td>
        <td>module/supermodule number</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Ncell</td>
        <td></td>
        <td>ncell</td>
        <td>uint8_t</td>
        <td>cluster multiplicity</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::X</td>
        <td></td>
        <td>x</td>
        <td>float</td>
        <td>cluster local coordinates</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Z</td>
        <td></td>
        <td>z</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::GlobalX</td>
        <td></td>
        <td>globalx</td>
        <td>float</td>
        <td>cluster global coordinates</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::GlobalY</td>
        <td></td>
        <td>globaly</td>
        <td>float</td>
        <td>cluster global coordinates</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::GlobalZ</td>
        <td></td>
        <td>globalz</td>
        <td>float</td>
        <td>cluster global coordinates</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::Time</td>
        <td></td>
        <td>time</td>
        <td>float</td>
        <td>cluster time (seconds)</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::NLM</td>
        <td></td>
        <td>nlm</td>
        <td>uint8_t</td>
        <td>number of local maxima</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::M02</td>
        <td></td>
        <td>m02</td>
        <td>float</td>
        <td>longer dispersion axis</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::M20</td>
        <td></td>
        <td>m20</td>
        <td>float</td>
        <td>shorter dispersion axis</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::TrackDist</td>
        <td></td>
        <td>trackdist</td>
        <td>float</td>
        <td>distance to closest track</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::TrackIndex</td>
        <td></td>
        <td>trackIndex</td>
        <td>uint8_t</td>
        <td>index of closest track</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::FiredTrigger</td>
        <td></td>
        <td>firedTrigger</td>
        <td>uint8_t</td>
        <td>Matched with trigger tile</td>
      </tr>
      <tr>
        <td>o2::aod::calocluster::DistBad</td>
        <td></td>
        <td>distBad</td>
        <td>float</td>
        <td>distance to closest bad channel</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::PHOSMatchedTracks</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CaloClusters.h" target="_blank">Common/DataModel/CaloClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::PHOSMatchedTrack = o2::aod::PHOSMatchedTracks::iterator</li>
      </ul>
    </div>
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
        <td>o2::aod::phosmatchedtrack::CaloClusterId</td>
        <td>I</td>
        <td>caloClusterId</td>
        <td>int32</td>
        <td>linked to CaloClusters table only for tracks that were matched</td>
      </tr>
      <tr>
        <td>o2::aod::phosmatchedtrack::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>linked to Track table only for tracks that were matched</td>
      </tr>
      <tr>
        <td>o2::aod::phosmatchedtrack::PhosSigma</td>
        <td></td>
        <td>phosSigma</td>
        <td>float</td>
        <td>distance to PHOS cluster in sigma</td>
      </tr>
      <tr>
        <td>o2::aod::phosmatchedtrack::CpvSigma</td>
        <td></td>
        <td>cpvSigma</td>
        <td>float</td>
        <td>distance to CPV cluster in sigma</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::PHOSCluLabels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CaloClusters.h" target="_blank">Common/DataModel/CaloClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::PHOSCluLabel = o2::aod::PHOSCluLabels::iterator</li>
      </ul>
    </div>
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
        <td>o2::aod::phosclulabel::Labels</td>
        <td></td>
        <td>labels</td>
        <td>std::vector&lt;int&gt;</td>
        <td>array of labels</td>
      </tr>
      <tr>
        <td>o2::aod::phosclulabel::Amplitudes</td>
        <td></td>
        <td>amplitides</td>
        <td>std::vector&lt;float&gt;</td>
        <td>array of energy depositions</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::PHOSAmbCluLabels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CaloClusters.h" target="_blank">Common/DataModel/CaloClusters.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::PHOSAmbCluLabel = o2::aod::PHOSAmbCluLabels::iterator</li>
      </ul>
    </div>
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
        <td>o2::aod::phosclulabel::Labels</td>
        <td></td>
        <td>labels</td>
        <td>std::vector&lt;int&gt;</td>
        <td>array of labels</td>
      </tr>
      <tr>
        <td>o2::aod::phosclulabel::Amplitudes</td>
        <td></td>
        <td>amplitides</td>
        <td>std::vector&lt;float&gt;</td>
        <td>array of energy depositions</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-calo-label-converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//caloLabelConverter.cxx" target="_blank">caloLabelConverter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCaloLabels_001</button>
  <div class="panel">
    <div>
       Table joined to the calo table containing multiple MC indices and the amplitude fraction (version 001)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mccalolabel::McParticleIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mccalolabel::AmplitudeA</td>
        <td></td>
        <td>amplitudeA</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Energy fraction deposited by a particle inside this calo cell.</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-centrality-table
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//centralityTable.cxx" target="_blank">centralityTable.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentRun2V0Ms</button>
  <div class="panel">
    <div>
       Run2 V0M estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentRun2V0M = o2::aod::CentRun2V0Ms::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentRun2V0As</button>
  <div class="panel">
    <div>
       Run2 V0A estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentRun2V0A = o2::aod::CentRun2V0As::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentRun2V0A</td>
        <td></td>
        <td>centRun2V0A</td>
        <td>float</td>
        <td>Run2 Centrality percentile estimated from V0A multiplicities</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentRun2SPDTrks</button>
  <div class="panel">
    <div>
       Run2 SPD tracklets estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentRun2SPDTrk = o2::aod::CentRun2SPDTrks::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentRun2SPDTracklets</td>
        <td></td>
        <td>centRun2SPDTracklets</td>
        <td>float</td>
        <td>Run2 centrality percentile estimated from SPD tracklets multiplicity</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentRun2SPDClss</button>
  <div class="panel">
    <div>
       Run2 SPD clusters estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentRun2SPDCls = o2::aod::CentRun2SPDClss::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentRun2SPDClusters</td>
        <td></td>
        <td>centRun2SPDClusters</td>
        <td>float</td>
        <td>Run2 centrality percentile estimated from SPD clusters multiplicity</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentRun2CL0s</button>
  <div class="panel">
    <div>
       Run2 CL0 estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentRun2CL0 = o2::aod::CentRun2CL0s::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentRun2CL0</td>
        <td></td>
        <td>centRun2CL0</td>
        <td>float</td>
        <td>Run2 centrality percentile estimated from CL0 multiplicity</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentRun2CL1s</button>
  <div class="panel">
    <div>
       Run2 CL1 estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentRun2CL1 = o2::aod::CentRun2CL1s::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentRun2CL1</td>
        <td></td>
        <td>centRun2CL1</td>
        <td>float</td>
        <td>Run2 centrality percentile estimated from CL1 multiplicity</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentFV0As</button>
  <div class="panel">
    <div>
       Run3 FV0A estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentFV0A = o2::aod::CentFV0As::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFV0A</td>
        <td></td>
        <td>centFV0A</td>
        <td>float</td>
        <td>Run3 Centrality percentile estimated from FV0A multiplicities</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentFT0Ms</button>
  <div class="panel">
    <div>
       Run3 FT0M estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentFT0M = o2::aod::CentFT0Ms::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0M</td>
        <td></td>
        <td>centFT0M</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0A+FT0C multiplicities</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentFT0As</button>
  <div class="panel">
    <div>
       Run3 FT0A estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentFT0A = o2::aod::CentFT0As::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFT0A</td>
        <td></td>
        <td>centFT0A</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FT0A multiplicity</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentFT0Cs</button>
  <div class="panel">
    <div>
       Run3 FT0C estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentFT0C = o2::aod::CentFT0Cs::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentFDDMs</button>
  <div class="panel">
    <div>
       Run3 FDDM estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentFDDM = o2::aod::CentFDDMs::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentFDDM</td>
        <td></td>
        <td>centFDDM</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from FDDA+FDDC multiplicity</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::CentNTPVs</button>
  <div class="panel">
    <div>
       Run3 NTPV estimated centrality table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Centrality.h" target="_blank">Common/DataModel/Centrality.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::CentNTPV = o2::aod::CentNTPVs::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::cent::CentNTPV</td>
        <td></td>
        <td>centNTPV</td>
        <td>float</td>
        <td>Run3 centrality percentile estimated from the number of tracks contributing to the PV</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-collision-converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//collisionConverter.cxx" target="_blank">collisionConverter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Collisions_001</button>
  <div class="panel">
    <div>
       Time and vertex information of collision
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Collisions = o2::aod::Collisions_001</li>
      </ul>
    </div>
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
        <td>o2::aod::&zwnj;collision::CovYY</td>
        <td></td>
        <td>covYY</td>
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
        <td>o2::aod::&zwnj;collision::Flags</td>
        <td></td>
        <td>flags</td>
        <td>uint16_t</td>
        <td>Run 2: see CollisionFlagsRun2 | Run 3: see Vertex::Flags</td>
      </tr>
      <tr>
        <td>o2::aod::&zwnj;collision::Chi2</td>
        <td></td>
        <td>chi2</td>
        <td>float</td>
        <td>Chi2 of vertex fit</td>
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

</div>

##  o2-analysis-event-selection
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//eventSelection.cxx" target="_blank">eventSelection.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::BcSels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/EventSelection.h" target="_blank">Common/DataModel/EventSelection.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BcSel = o2::aod::BcSels::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::evsel::Alias</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Selection</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundFT0Id</td>
        <td>I</td>
        <td>foundFT0Id</td>
        <td>int</td>
        <td>FT0 entry index in FT0s table (-1 if doesn't exist)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundFV0Id</td>
        <td>I</td>
        <td>foundFV0Id</td>
        <td>int</td>
        <td>FV0 entry index in FV0As table (-1 if doesn't exist)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundFDDId</td>
        <td>I</td>
        <td>foundFDDId</td>
        <td>int</td>
        <td>FDD entry index in FDDs table (-1 if doesn't exist)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundZDCId</td>
        <td>I</td>
        <td>foundZDCId</td>
        <td>int</td>
        <td>ZDC entry index in ZDCs table (-1 if doesn't exist)</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::EvSels</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/EventSelection.h" target="_blank">Common/DataModel/EventSelection.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::EvSel = o2::aod::EvSels::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::evsel::Alias</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Selection</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Sel7</td>
        <td></td>
        <td>sel7</td>
        <td>bool</td>
        <td>Event selection decision based on V0A & V0C</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::Sel8</td>
        <td></td>
        <td>sel8</td>
        <td>bool</td>
        <td>Event selection decision based on TVX</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundBCId</td>
        <td>I</td>
        <td>foundBCId</td>
        <td>int</td>
        <td>BC entry index in BCs table (-1 if doesn't exist)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundFT0Id</td>
        <td>I</td>
        <td>foundFT0Id</td>
        <td>int</td>
        <td>FT0 entry index in FT0s table (-1 if doesn't exist)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundFV0Id</td>
        <td>I</td>
        <td>foundFV0Id</td>
        <td>int</td>
        <td>FV0 entry index in FV0As table (-1 if doesn't exist)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundFDDId</td>
        <td>I</td>
        <td>foundFDDId</td>
        <td>int</td>
        <td>FDD entry index in FDDs table (-1 if doesn't exist)</td>
      </tr>
      <tr>
        <td>o2::aod::evsel::FoundZDCId</td>
        <td>I</td>
        <td>foundZDCId</td>
        <td>int</td>
        <td>ZDC entry index in ZDCs table (-1 if doesn't exist)</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-fdd-converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//fddConverter.cxx" target="_blank">fddConverter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FDDs_001</button>
  <div class="panel">
    <div>
       FDD table, version 001
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FDDs = o2::aod::FDDs_001</li>
      </ul>
    </div>
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
        <td>o2::aod::fdd::ChargeA</td>
        <td></td>
        <td>chargeA</td>
        <td>int16_t[8]</td>
        <td>Amplitude per channel A-side</td>
      </tr>
      <tr>
        <td>o2::aod::fdd::ChargeC</td>
        <td></td>
        <td>chargeC</td>
        <td>int16_t[8]</td>
        <td>Amplitude per channel C-side</td>
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

</div>

##  o2-analysis-ft0-corrected-table
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//ft0CorrectedTable.cxx" target="_blank">ft0CorrectedTable.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FT0sCorrected</button>
  <div class="panel">
    <div>
       Table with corrected FT0 values
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/FT0Corrected.h" target="_blank">Common/DataModel/FT0Corrected.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::FT0Corrected = o2::aod::FT0sCorrected::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::ft0::T0ACorrected</td>
        <td></td>
        <td>t0ACorrected</td>
        <td>float</td>
        <td>Collision time A-side, corrected with primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::T0CCorrected</td>
        <td></td>
        <td>t0CCorrected</td>
        <td>float</td>
        <td>Collision time C-side, corrected with primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::T0AC</td>
        <td>D</td>
        <td>t0AC</td>
        <td>float</td>
        <td>Collision time (A+C)/2</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::T0ACorrectedValid</td>
        <td>D</td>
        <td>t0ACorrectedValid</td>
        <td>bool</td>
        <td>Was T0ACorrected computable?</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::T0CCorrectedValid</td>
        <td>D</td>
        <td>t0CCorrectedValid</td>
        <td>bool</td>
        <td>Was T0CCorrected computable?</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::T0ACValid</td>
        <td>D</td>
        <td>t0ACValid</td>
        <td>bool</td>
        <td>Was T0AC computable?</td>
      </tr>
      <tr>
        <td>o2::aod::ft0::T0resolution</td>
        <td>D</td>
        <td>t0resolution</td>
        <td>float</td>
        <td>Was T0CCorrected computable?</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-fwdtrack-to-collision-associator
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//fwdtrackToCollisionAssociator.cxx" target="_blank">fwdtrackToCollisionAssociator.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTrackAssoc</button>
  <div class="panel">
    <div>
       Table for fwdtrack-to-collision association
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CollisionAssociationTables.h" target="_blank">Common/DataModel/CollisionAssociationTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track_association::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::track_association::FwdTrackId</td>
        <td>I</td>
        <td>fwdtrackId</td>
        <td>int32</td>
        <td>FwdTrack index</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTrkCompColls</button>
  <div class="panel">
    <div>
       Table with vectors of collision indices stored per fwdtrack
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CollisionAssociationTables.h" target="_blank">Common/DataModel/CollisionAssociationTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track_association::CollisionIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MFTTrackAssoc</button>
  <div class="panel">
    <div>
       Table for mfttrack-to-collision association
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CollisionAssociationTables.h" target="_blank">Common/DataModel/CollisionAssociationTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track_association::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::track_association::MFTTrackId</td>
        <td>I</td>
        <td>mfttrackId</td>
        <td>int32</td>
        <td>MFTTrack index</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MFTTrkCompColls</button>
  <div class="panel">
    <div>
       Table with vectors of collision indices stored per mfttrack
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CollisionAssociationTables.h" target="_blank">Common/DataModel/CollisionAssociationTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track_association::CollisionIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-fwdtrackextension
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//fwdtrackextension.cxx" target="_blank">fwdtrackextension.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTracksDCA</button>
  <div class="panel">
    <div>
       DCA information for the forward track
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/TrackSelectionTables.h" target="_blank">Common/DataModel/TrackSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::FwdDcaX</td>
        <td></td>
        <td>fwdDcaX</td>
        <td>float</td>
        <td>Impact parameter in X of forward track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::FwdDcaY</td>
        <td></td>
        <td>fwdDcaY</td>
        <td>float</td>
        <td>Impact parameter in Y of forward track to the primary vertex</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-hmpid-converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//hmpConverter.cxx" target="_blank">hmpConverter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::HMPID_001</button>
  <div class="panel">
    <div>
       HMPID information version 1
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::HMPIDs = o2::aod::HMPID_001</li>
      </ul>
    </div>
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
        <td>o2::aod::hmpid::HMPIDXTrack</td>
        <td></td>
        <td>hmpidXTrack</td>
        <td>float</td>
        <td>Extrapolated track point x coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDYTrack</td>
        <td></td>
        <td>hmpidYTrack</td>
        <td>float</td>
        <td>Extrapolated track point y coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDXMip</td>
        <td></td>
        <td>hmpidXMip</td>
        <td>float</td>
        <td>Matched MIP track point x coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDYMip</td>
        <td></td>
        <td>hmpidYMip</td>
        <td>float</td>
        <td>Matched MIP track point y coordinate</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDNPhotons</td>
        <td></td>
        <td>hmpidNPhotons</td>
        <td>int</td>
        <td>Number of detected photons in HMPID</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDQMip</td>
        <td></td>
        <td>hmpidQMip</td>
        <td>float</td>
        <td>Matched MIP cluster charge</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDClusSize</td>
        <td></td>
        <td>hmpidClusSize</td>
        <td>int</td>
        <td>Matched MIP cluster size</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDMom</td>
        <td></td>
        <td>hmpidMom</td>
        <td>float</td>
        <td>Track momentum at the HMPID</td>
      </tr>
      <tr>
        <td>o2::aod::hmpid::HMPIDPhotsCharge</td>
        <td></td>
        <td>hmpidPhotsCharge</td>
        <td>float[10]</td>
        <td>Photon cluster charge</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-mccollisionextra
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//mcCollsExtra.cxx" target="_blank">mcCollsExtra.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::McCollsExtra</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/McCollisionExtra.h" target="_blank">Common/DataModel/McCollisionExtra.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mccollisionprop::NumRecoCollision</td>
        <td></td>
        <td>numRecoCollision</td>
        <td>int</td>
        <td>stores N times this PV was recoed</td>
      </tr>
      <tr>
        <td>o2::aod::mccollisionprop::BestCollisionIndex</td>
        <td></td>
        <td>bestCollisionIndex</td>
        <td>int</td>
        <td>stores N times this PV was recoed</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-mc-converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//mcConverter.cxx" target="_blank">mcConverter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMcParticles_001</button>
  <div class="panel">
    <div>
       MC particle table, version 001
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::StoredMcParticles = o2::aod::StoredMcParticles_001</li>
      </ul>
    </div>
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
        <td>o2::aod::mcparticle::MothersIds</td>
        <td>SAI</td>
        <td>mothersIds</td>
        <td></td>
        <td>Mother tracks (possible empty) array. Iterate over mcParticle.mothers_as<aod::McParticles>())</td>
      </tr>
      <tr>
        <td>o2::aod::mcparticle::DaughtersIdSlice</td>
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
        <td>o2::aod::mcparticle::GetHepMCStatusCode</td>
        <td>D</td>
        <td>getHepMCStatusCode</td>
        <td>int</td>
        <td>The HepMC status code put by the generator, or -1 if a particle produced during transport</td>
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

##  o2-analysis-mft-tracks-converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//mftTracksConverter.cxx" target="_blank">mftTracksConverter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredMFTTracks_001</button>
  <div class="panel">
    <div>
       On disk version of MFTTracks, version 1
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::StoredMFTTracks = o2::aod::StoredMFTTracks_001</li>
      </ul>
    </div>
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
        <td>o2::aod::fwdtrack::v001::NClusters</td>
        <td>D</td>
        <td>nClusters</td>
        <td>int8_t</td>
        <td>Number of MFT clusters</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::MFTClusterSizesAndTrackFlags</td>
        <td></td>
        <td>mftClusterSizesAndTrackFlags</td>
        <td>uint64_t</td>
        <td>Cluster sizes per track, stored per layer (each 6 bits). Remaining 4 bits for MFT flags</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::IsCA</td>
        <td>D</td>
        <td>isCA</td>
        <td>bool</td>
        <td>Returns true if used track-finding algorithm was Cellular Automaton</td>
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

</div>

##  o2-analysis-mftmchmatchingml
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//mftmchMatchingML.cxx" target="_blank">mftmchMatchingML.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FwdTracksML</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/MftmchMatchingML.h" target="_blank">Common/DataModel/MftmchMatchingML.h</a>
    </div>
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
      <tr>
        <td>o2::aod::fwdtrack::FwdDcaX</td>
        <td></td>
        <td>fwdDcaX</td>
        <td>float</td>
        <td>Impact parameter in X of forward track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::fwdtrack::FwdDcaY</td>
        <td></td>
        <td>fwdDcaY</td>
        <td>float</td>
        <td>Impact parameter in Y of forward track to the primary vertex</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-multiplicity-extra-table
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//multiplicityExtraTable.cxx" target="_blank">multiplicityExtraTable.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MultsBC</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MultBC = o2::aod::MultsBC::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::multBC::MultBCFT0A</td>
        <td></td>
        <td>multBCFT0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multBC::MultBCFT0C</td>
        <td></td>
        <td>multBCFT0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multBC::MultBCFV0A</td>
        <td></td>
        <td>multBCFV0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multBC::MultBCTVX</td>
        <td></td>
        <td>multBCTVX</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multBC::MultBCFV0OrA</td>
        <td></td>
        <td>multBCFV0OrA</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multBC::MultBCV0triggerBits</td>
        <td></td>
        <td>multBCV0triggerBits</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multBC::MultBCTriggerMask</td>
        <td></td>
        <td>multBCTriggerMask</td>
        <td>uint64_t</td>
        <td>CTP trigger mask</td>
      </tr>
      <tr>
        <td>o2::aod::multBC::MultBCColliding</td>
        <td></td>
        <td>multBCColliding</td>
        <td>bool</td>
        <td>CTP trigger mask</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-multiplicity-table
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//multiplicityTable.cxx" target="_blank">multiplicityTable.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FV0Mults</button>
  <div class="panel">
    <div>
       Multiplicity with the FV0 detector
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Mults = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults></li>
        <li>o2::aod::Mult = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults>::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
        <td>o2::aod::mult::MultFV0M</td>
        <td>D</td>
        <td>multFV0M</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FT0Mults</button>
  <div class="panel">
    <div>
       Multiplicity with the FT0 detector
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Mults = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults></li>
        <li>o2::aod::Mult = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults>::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
        <td>o2::aod::mult::MultFT0M</td>
        <td>D</td>
        <td>multFT0M</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::FDDMults</button>
  <div class="panel">
    <div>
       Multiplicity with the FDD detector
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Mults = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults></li>
        <li>o2::aod::Mult = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults>::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
        <td>o2::aod::mult::MultFDDM</td>
        <td>D</td>
        <td>multFDDM</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::ZDCMults</button>
  <div class="panel">
    <div>
       Multiplicity with the ZDC detector
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Mults = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults></li>
        <li>o2::aod::Mult = soa::Join<o2::aod::BarrelMults, o2::aod::FV0Mults, o2::aod::FT0Mults, o2::aod::FDDMults, o2::aod::ZDCMults>::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackletMults</button>
  <div class="panel">
    <div>
       Multiplicity with tracklets (only Run2)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BarrelMults = soa::Join<o2::aod::TrackletMults, o2::aod::TPCMults, o2::aod::PVMults></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mult::MultTracklets</td>
        <td></td>
        <td>multTracklets</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TPCMults</button>
  <div class="panel">
    <div>
       Multiplicity with TPC
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BarrelMults = soa::Join<o2::aod::TrackletMults, o2::aod::TPCMults, o2::aod::PVMults></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mult::MultTPC</td>
        <td></td>
        <td>multTPC</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::PVMults</button>
  <div class="panel">
    <div>
       Multiplicity from the PV contributors
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::BarrelMults = soa::Join<o2::aod::TrackletMults, o2::aod::TPCMults, o2::aod::PVMults></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
        <td>o2::aod::mult::MultNTracksPVetaHalf</td>
        <td></td>
        <td>multNTracksPVetaHalf</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::IsInelGt0</td>
        <td>D</td>
        <td>isInelGt0</td>
        <td>bool</td>
        <td>is INEL > 0</td>
      </tr>
      <tr>
        <td>o2::aod::mult::IsInelGt1</td>
        <td>D</td>
        <td>isInelGt1</td>
        <td>bool</td>
        <td>is INEL > 1</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MultsExtra</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MultExtra = o2::aod::MultsExtra::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mult::MultPVTotalContributors</td>
        <td></td>
        <td>multPVTotalContributors</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultPVChi2</td>
        <td></td>
        <td>multPVChi2</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultCollisionTimeRes</td>
        <td></td>
        <td>multCollisionTimeRes</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultRunNumber</td>
        <td></td>
        <td>multRunNumber</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultPVz</td>
        <td></td>
        <td>multPVz</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultSel8</td>
        <td></td>
        <td>multSel8</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksHasITS</td>
        <td></td>
        <td>multNTracksHasITS</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksHasTPC</td>
        <td></td>
        <td>multNTracksHasTPC</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksHasTOF</td>
        <td></td>
        <td>multNTracksHasTOF</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksHasTRD</td>
        <td></td>
        <td>multNTracksHasTRD</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksITSOnly</td>
        <td></td>
        <td>multNTracksITSOnly</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksTPCOnly</td>
        <td></td>
        <td>multNTracksTPCOnly</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultNTracksITSTPC</td>
        <td></td>
        <td>multNTracksITSTPC</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::BCNumber</td>
        <td></td>
        <td>bcNumber</td>
        <td>int</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MultsExtraMC</button>
  <div class="panel">
    <div>
       Table for the MC information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MultExtraMC = o2::aod::MultsExtraMC::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::mult::MultMCFT0A</td>
        <td></td>
        <td>multMCFT0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultMCFT0C</td>
        <td></td>
        <td>multMCFT0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::mult::MultMCNTracksPVeta1</td>
        <td></td>
        <td>multMCNTracksPVeta1</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::MultZeqs</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Multiplicity.h" target="_blank">Common/DataModel/Multiplicity.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::MultZeq = o2::aod::MultZeqs::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::multZeq::MultZeqFV0A</td>
        <td></td>
        <td>multZeqFV0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multZeq::MultZeqFT0A</td>
        <td></td>
        <td>multZeqFT0A</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multZeq::MultZeqFT0C</td>
        <td></td>
        <td>multZeqFT0C</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multZeq::MultZeqFDDA</td>
        <td></td>
        <td>multZeqFDDA</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multZeq::MultZeqFDDC</td>
        <td></td>
        <td>multZeqFDDC</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::multZeq::MultZeqNTracksPV</td>
        <td></td>
        <td>multZeqNTracksPV</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-qvector-table
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//qVectorsTable.cxx" target="_blank">qVectorsTable.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Qvectors</button>
  <div class="panel">
    <div>
       Table with all Qvectors.
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Qvectors.h" target="_blank">Common/DataModel/Qvectors.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Qvector = o2::aod::Qvectors::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::qvec::Cent</td>
        <td></td>
        <td>cent</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::CentBin</td>
        <td></td>
        <td>centBin</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecRe</td>
        <td></td>
        <td>qvecRe</td>
        <td>std::vector&lt;float&gt;</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecIm</td>
        <td></td>
        <td>qvecIm</td>
        <td>std::vector&lt;float&gt;</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecAmp</td>
        <td></td>
        <td>qvecAmp</td>
        <td>std::vector&lt;float&gt;</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::QvectorFT0Cs</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Qvectors.h" target="_blank">Common/DataModel/Qvectors.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::QvectorFT0C = o2::aod::QvectorFT0Cs::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::qvec::CentBin</td>
        <td></td>
        <td>centBin</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecFT0CRe</td>
        <td></td>
        <td>qvecFT0CRe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecFT0CIm</td>
        <td></td>
        <td>qvecFT0CIm</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::SumAmplFT0C</td>
        <td></td>
        <td>sumAmplFT0C</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::QvectorFT0As</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Qvectors.h" target="_blank">Common/DataModel/Qvectors.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::QvectorFT0A = o2::aod::QvectorFT0As::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::qvec::CentBin</td>
        <td></td>
        <td>centBin</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecFT0ARe</td>
        <td></td>
        <td>qvecFT0ARe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecFT0AIm</td>
        <td></td>
        <td>qvecFT0AIm</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::SumAmplFT0A</td>
        <td></td>
        <td>sumAmplFT0A</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::QvectorFT0Ms</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Qvectors.h" target="_blank">Common/DataModel/Qvectors.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::QvectorFT0M = o2::aod::QvectorFT0Ms::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::qvec::CentBin</td>
        <td></td>
        <td>centBin</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecFT0MRe</td>
        <td></td>
        <td>qvecFT0MRe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecFT0MIm</td>
        <td></td>
        <td>qvecFT0MIm</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::SumAmplFT0M</td>
        <td></td>
        <td>sumAmplFT0M</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::QvectorFV0As</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Qvectors.h" target="_blank">Common/DataModel/Qvectors.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::QvectorFV0A = o2::aod::QvectorFV0As::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::qvec::CentBin</td>
        <td></td>
        <td>centBin</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecFV0ARe</td>
        <td></td>
        <td>qvecFV0ARe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecFV0AIm</td>
        <td></td>
        <td>qvecFV0AIm</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::SumAmplFV0A</td>
        <td></td>
        <td>sumAmplFV0A</td>
        <td>float</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::QvectorBPoss</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Qvectors.h" target="_blank">Common/DataModel/Qvectors.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::QvectorBPos = o2::aod::QvectorBPoss::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::qvec::CentBin</td>
        <td></td>
        <td>centBin</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecBPosRe</td>
        <td></td>
        <td>qvecBPosRe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecBPosIm</td>
        <td></td>
        <td>qvecBPosIm</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::NTrkBPos</td>
        <td></td>
        <td>nTrkBPos</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::LabelsBPos</td>
        <td></td>
        <td>labelsBPos</td>
        <td>std::vector&lt;int&gt;</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::QvectorBNegs</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/Qvectors.h" target="_blank">Common/DataModel/Qvectors.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::QvectorBNeg = o2::aod::QvectorBNegs::iterator</li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::qvec::CentBin</td>
        <td></td>
        <td>centBin</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecBNegRe</td>
        <td></td>
        <td>qvecBNegRe</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::QvecBNegIm</td>
        <td></td>
        <td>qvecBNegIm</td>
        <td>float</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::NTrkBNeg</td>
        <td></td>
        <td>nTrkBNeg</td>
        <td>int</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::qvec::LabelsBNeg</td>
        <td></td>
        <td>labelsBNeg</td>
        <td>std::vector&lt;int&gt;</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-timestamp
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//timestamp.cxx" target="_blank">timestamp.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Timestamps</button>
  <div class="panel">
    <div>
       Table which holds the timestamp of a BC
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
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

</div>

##  o2-analysis-track-propagation
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//trackPropagation.cxx" target="_blank">trackPropagation.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracks</button>
  <div class="panel">
    <div>
       On disk version of the track parameters at collision vertex
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
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
        <td>Type of track. See enum TrackTypeEnum. This cannot be used to decide which detector has contributed to this track. Use hasITS, hasTPC, etc.</td>
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
        <td>o2::aod::track::IsWithinBeamPipe</td>
        <td>D</td>
        <td>isWithinBeamPipe</td>
        <td>bool</td>
        <td>Is the track within the beam pipe (= successfully propagated to a collision vertex)</td>
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
        <td>o2::aod::track::Energy</td>
        <td>D</td>
        <td>energy</td>
        <td>float</td>
        <td>Track energy, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rapidity</td>
        <td>D</td>
        <td>rapidity</td>
        <td>float</td>
        <td>Track rapidity, computed under the mass assumption given as input</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksCov</button>
  <div class="panel">
    <div>
       On disk version of the TracksCov table at collision vertex
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksDCA</button>
  <div class="panel">
    <div>
       DCA information for the track
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/TrackSelectionTables.h" target="_blank">Common/DataModel/TrackSelectionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksWDca = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA></li>
        <li>o2::aod::TracksWCovDca = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA></li>
        <li>o2::aod::TracksWDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
        <li>o2::aod::TracksWCovDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
        <li>o2::aod::Reso2TracksExt = soa::Join<o2::aod::FullTracks, o2::aod::TracksDCA></li>
        <li>o2::aod::Reso2TracksPIDExt = soa::Join<o2::aod::Reso2TracksPID, o2::aod::TracksDCA, o2::aod::TrackSelection, o2::aod::TrackSelectionExtension></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksDCACov</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/TrackSelectionTables.h" target="_blank">Common/DataModel/TrackSelectionTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaDcaXY2</td>
        <td></td>
        <td>sigmaDcaXY2</td>
        <td>float</td>
        <td>Impact parameter sigma^2 in XY of the track to the primary vertex</td>
      </tr>
      <tr>
        <td>o2::aod::track::SigmaDcaZ2</td>
        <td></td>
        <td>sigmaDcaZ2</td>
        <td>float</td>
        <td>Impact parameter sigma^2 in Z of the track to the primary vertex</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-track-propagation-tester
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//trackPropagationTester.cxx" target="_blank">trackPropagationTester.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracks</button>
  <div class="panel">
    <div>
       On disk version of the track parameters at collision vertex
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
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
        <td>Type of track. See enum TrackTypeEnum. This cannot be used to decide which detector has contributed to this track. Use hasITS, hasTPC, etc.</td>
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
        <td>o2::aod::track::IsWithinBeamPipe</td>
        <td>D</td>
        <td>isWithinBeamPipe</td>
        <td>bool</td>
        <td>Is the track within the beam pipe (= successfully propagated to a collision vertex)</td>
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
        <td>o2::aod::track::Energy</td>
        <td>D</td>
        <td>energy</td>
        <td>float</td>
        <td>Track energy, computed under the mass assumption given as input</td>
      </tr>
      <tr>
        <td>o2::aod::track::Rapidity</td>
        <td>D</td>
        <td>rapidity</td>
        <td>float</td>
        <td>Track rapidity, computed under the mass assumption given as input</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksCov</button>
  <div class="panel">
    <div>
       On disk version of the TracksCov table at collision vertex
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksDCA</button>
  <div class="panel">
    <div>
       DCA information for the track
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/TrackSelectionTables.h" target="_blank">Common/DataModel/TrackSelectionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksWDca = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA></li>
        <li>o2::aod::TracksWCovDca = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA></li>
        <li>o2::aod::TracksWDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
        <li>o2::aod::TracksWCovDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
        <li>o2::aod::Reso2TracksExt = soa::Join<o2::aod::FullTracks, o2::aod::TracksDCA></li>
        <li>o2::aod::Reso2TracksPIDExt = soa::Join<o2::aod::Reso2TracksPID, o2::aod::TracksDCA, o2::aod::TrackSelection, o2::aod::TrackSelectionExtension></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
    </table>
  </div>

</div>

##  o2-analysis-track-to-collision-associator
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//trackToCollisionAssociator.cxx" target="_blank">trackToCollisionAssociator.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackAssoc</button>
  <div class="panel">
    <div>
       Table for track-to-collision association for e.g. HF vertex finding - tracks can appear for several collisions
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CollisionAssociationTables.h" target="_blank">Common/DataModel/CollisionAssociationTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track_association::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
      </tr>
      <tr>
        <td>o2::aod::track_association::TrackId</td>
        <td>I</td>
        <td>trackId</td>
        <td>int32</td>
        <td>Track index</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackCompColls</button>
  <div class="panel">
    <div>
       Table with vectors of collision indices stored per track
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/CollisionAssociationTables.h" target="_blank">Common/DataModel/CollisionAssociationTables.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track_association::CollisionIds</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-trackextension
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//trackextension.cxx" target="_blank">trackextension.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TracksDCA</button>
  <div class="panel">
    <div>
       DCA information for the track
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/TrackSelectionTables.h" target="_blank">Common/DataModel/TrackSelectionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksWDca = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA></li>
        <li>o2::aod::TracksWCovDca = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA></li>
        <li>o2::aod::TracksWDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
        <li>o2::aod::TracksWCovDcaExtra = soa::Join<o2::aod::Tracks, o2::aod::TracksCov, o2::aod::TracksDCA, o2::aod::TracksExtra></li>
        <li>o2::aod::Reso2TracksExt = soa::Join<o2::aod::FullTracks, o2::aod::TracksDCA></li>
        <li>o2::aod::Reso2TracksPIDExt = soa::Join<o2::aod::Reso2TracksPID, o2::aod::TracksDCA, o2::aod::TrackSelection, o2::aod::TrackSelectionExtension></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
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
    </table>
  </div>

</div>

##  o2-analysis-tracks-extra-converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//tracksExtraConverter.cxx" target="_blank">tracksExtraConverter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::StoredTracksExtra_001</button>
  <div class="panel">
    <div>

    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::StoredTracksExtra = o2::aod::StoredTracksExtra_001</li>
      </ul>
    </div>
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
        <td>o2::aod::track::ITSClusterSizes</td>
        <td></td>
        <td>itsClusterSizes</td>
        <td>uint32_t</td>
        <td>Clusters sizes, four bits per a layer, starting from the innermost</td>
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
        <td>o2::aod::track::PIDForTracking</td>
        <td>D</td>
        <td>pidForTracking</td>
        <td>uint32_t</td>
        <td>PID hypothesis used during tracking. See the constants in the class PID in PID.h</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsPVContributor</td>
        <td>D</td>
        <td>isPVContributor</td>
        <td>bool</td>
        <td>Run 3: Has this track contributed to the collision vertex fit</td>
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
        <td>o2::aod::track::v001::ITSClusterMap</td>
        <td>D</td>
        <td>itsClusterMap</td>
        <td>uint8_t</td>
        <td>ITS cluster map, one bit per a layer, starting from the innermost</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNCls</td>
        <td>D</td>
        <td>itsNCls</td>
        <td>uint8_t</td>
        <td>Number of ITS clusters</td>
      </tr>
      <tr>
        <td>o2::aod::track::v001::ITSNClsInnerBarrel</td>
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

</div>

##  o2-analysis-trackselection
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//trackselection.cxx" target="_blank">trackselection.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackSelection</button>
  <div class="panel">
    <div>
       Information on the track selection decision + split dynamic information
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/TrackSelectionTables.h" target="_blank">Common/DataModel/TrackSelectionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Reso2TracksPIDExt = soa::Join<o2::aod::Reso2TracksPID, o2::aod::TracksDCA, o2::aod::TrackSelection, o2::aod::TrackSelectionExtension></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track::IsGlobalTrackSDD</td>
        <td></td>
        <td>isGlobalTrackSDD</td>
        <td>uint8_t</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackCutFlag</td>
        <td></td>
        <td>trackCutFlag</td>
        <td>TrackSelectionFlags::flagtype</td>
        <td>Flag with the single cut passed flagged (general selection... stil being tuned)</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackCutFlagFb1</td>
        <td></td>
        <td>trackCutFlagFb1</td>
        <td>bool</td>
        <td>Flag with the single cut passed flagged for the first selection criteria (as general but 1 point in ITS IB)</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackCutFlagFb2</td>
        <td></td>
        <td>trackCutFlagFb2</td>
        <td>bool</td>
        <td>Flag with the single cut passed flagged for the second selection criteria (as general but 2 point2 in ITS IB)</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackCutFlagFb3</td>
        <td></td>
        <td>trackCutFlagFb3</td>
        <td>bool</td>
        <td>Flag with the single cut passed flagged for the third selection criteria (HF-like: global w/o tight DCA selection)</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackCutFlagFb4</td>
        <td></td>
        <td>trackCutFlagFb4</td>
        <td>bool</td>
        <td>Flag with the single cut passed flagged for the fourth selection criteria (nuclei)</td>
      </tr>
      <tr>
        <td>o2::aod::track::TrackCutFlagFb5</td>
        <td></td>
        <td>trackCutFlagFb5</td>
        <td>bool</td>
        <td>Flag with the single cut passed flagged for the fith selection criteria (jet validation - reduced set of cuts)</td>
      </tr>
      <tr>
        <td>o2::aod::track::IsQualityTrack</td>
        <td>D</td>
        <td>isQualityTrack</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsQualityTrackITS</td>
        <td>D</td>
        <td>isQualityTrackITS</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsQualityTrackTPC</td>
        <td>D</td>
        <td>isQualityTrackTPC</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsPrimaryTrack</td>
        <td>D</td>
        <td>isPrimaryTrack</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsInAcceptanceTrack</td>
        <td>D</td>
        <td>isInAcceptanceTrack</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsGlobalTrack</td>
        <td>D</td>
        <td>isGlobalTrack</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsGlobalTrackWoTPCCluster</td>
        <td>D</td>
        <td>isGlobalTrackWoTPCCluster</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsGlobalTrackWoPtEta</td>
        <td>D</td>
        <td>isGlobalTrackWoPtEta</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsGlobalTrackWoDCA</td>
        <td>D</td>
        <td>isGlobalTrackWoDCA</td>
        <td>bool</td>
        <td></td>
      </tr>
      <tr>
        <td>o2::aod::track::IsGlobalTrackWoDCATPCCluster</td>
        <td>D</td>
        <td>isGlobalTrackWoDCATPCCluster</td>
        <td>bool</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TrackSelectionExtension</button>
  <div class="panel">
    <div>
       Information on the track selections set by each Filter Bit
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/TrackSelectionTables.h" target="_blank">Common/DataModel/TrackSelectionTables.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Reso2TracksPIDExt = soa::Join<o2::aod::Reso2TracksPID, o2::aod::TracksDCA, o2::aod::TrackSelection, o2::aod::TrackSelectionExtension></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::track::PassedTrackType</td>
        <td></td>
        <td>passedTrackType</td>
        <td>bool</td>
        <td>Passed the track cut: kTrackType</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedPtRange</td>
        <td></td>
        <td>passedPtRange</td>
        <td>bool</td>
        <td>Passed the track cut: kPtRange</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedEtaRange</td>
        <td></td>
        <td>passedEtaRange</td>
        <td>bool</td>
        <td>Passed the track cut: kEtaRange</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedTPCNCls</td>
        <td></td>
        <td>passedTPCNCls</td>
        <td>bool</td>
        <td>Passed the track cut: kTPCNCls</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedTPCCrossedRows</td>
        <td></td>
        <td>passedTPCCrossedRows</td>
        <td>bool</td>
        <td>Passed the track cut: kTPCCrossedRows</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedTPCCrossedRowsOverNCls</td>
        <td></td>
        <td>passedTPCCrossedRowsOverNCls</td>
        <td>bool</td>
        <td>Passed the track cut: kTPCCrossedRowsOverNCls</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedTPCChi2NDF</td>
        <td></td>
        <td>passedTPCChi2NDF</td>
        <td>bool</td>
        <td>Passed the track cut: kTPCChi2NDF</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedTPCRefit</td>
        <td></td>
        <td>passedTPCRefit</td>
        <td>bool</td>
        <td>Passed the track cut: kTPCRefit</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedITSNCls</td>
        <td></td>
        <td>passedITSNCls</td>
        <td>bool</td>
        <td>Passed the track cut: kITSNCls</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedITSChi2NDF</td>
        <td></td>
        <td>passedITSChi2NDF</td>
        <td>bool</td>
        <td>Passed the track cut: kITSChi2NDF</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedITSRefit</td>
        <td></td>
        <td>passedITSRefit</td>
        <td>bool</td>
        <td>Passed the track cut: kITSRefit</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedITSHits</td>
        <td></td>
        <td>passedITSHits</td>
        <td>bool</td>
        <td>Passed the track cut: kITSHits</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedGoldenChi2</td>
        <td></td>
        <td>passedGoldenChi2</td>
        <td>bool</td>
        <td>Passed the track cut: kGoldenChi2</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedDCAxy</td>
        <td></td>
        <td>passedDCAxy</td>
        <td>bool</td>
        <td>Passed the track cut: kDCAxy</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedDCAz</td>
        <td></td>
        <td>passedDCAz</td>
        <td>bool</td>
        <td>Passed the track cut: kDCAz</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedITSHitsFB1</td>
        <td></td>
        <td>passedITSHitsFB1</td>
        <td>bool</td>
        <td>Passed the track cut: kITSHits defined for FB1</td>
      </tr>
      <tr>
        <td>o2::aod::track::PassedITSHitsFB2</td>
        <td></td>
        <td>passedITSHitsFB2</td>
        <td>bool</td>
        <td>Passed the track cut: kITSHits defined for FB2</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-v0converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//v0converter.cxx" target="_blank">v0converter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0s_002</button>
  <div class="panel">
    <div>
       Run 3 V0 table (version 002)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::V0s = o2::aod::V0s_002</li>
      </ul>
    </div>
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
        <td>o2::aod::v0::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
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
      <tr>
        <td>o2::aod::v0::V0Type</td>
        <td></td>
        <td>v0Type</td>
        <td>uint8_t</td>
        <td>custom bitmap for various selections (see below)</td>
      </tr>
      <tr>
        <td>o2::aod::v0::IsStandardV0</td>
        <td>D</td>
        <td>isStandardV0</td>
        <td>bool</td>
        <td>is standard V0</td>
      </tr>
      <tr>
        <td>o2::aod::v0::IsPhotonV0</td>
        <td>D</td>
        <td>isPhotonV0</td>
        <td>bool</td>
        <td>is standard V0</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-weak-decay-indices
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//weakDecayIndices.cxx" target="_blank">weakDecayIndices.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::V0s_001</button>
  <div class="panel">
    <div>
       Run 3 V0 table (version 001)
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
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
        <td>o2::aod::v0::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Cascades_001</button>
  <div class="panel">
    <div>
       Run 3 cascade table
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Cascades = o2::aod::Cascades_001</li>
      </ul>
    </div>
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
        <td>o2::aod::cascade::CollisionId</td>
        <td>I</td>
        <td>collisionId</td>
        <td>int32</td>
        <td>Collision index</td>
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

</div>

##  o2-analysis-zdc-converter
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer//zdcConverter.cxx" target="_blank">zdcConverter.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::Zdcs_001</button>
  <div class="panel">
    <div>
       ZDC information, version 1, std::vector format
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/AliceO2/tree/dev//Framework/Core/include/Framework/AnalysisDataModel.h" target="_blank">Framework/Core/include/Framework/AnalysisDataModel.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::Zdcs = o2::aod::Zdcs_001</li>
      </ul>
    </div>
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
        <td>BC index, to be used by both legacy and new table</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::Energy</td>
        <td></td>
        <td>energy</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Energy of non-zero channels. The channel IDs are given in ChannelE (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::ChannelE</td>
        <td></td>
        <td>channelE</td>
        <td>std::vector&lt;uint8_t&gt;</td>
        <td>Channel IDs which have reconstructed energy. There are at maximum 26 channels.</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::Amplitude</td>
        <td></td>
        <td>amplitude</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Amplitudes of non-zero channels. The channel IDs are given in ChannelT (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::Time</td>
        <td></td>
        <td>time</td>
        <td>std::vector&lt;float&gt;</td>
        <td>Times of non-zero channels. The channel IDs are given in ChannelT (at the same index)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::ChannelT</td>
        <td></td>
        <td>channelT</td>
        <td>std::vector&lt;uint8_t&gt;</td>
        <td>Channel IDs which had non-zero amplitudes. There are at maximum 26 channels.</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyZEM1</td>
        <td>D</td>
        <td>energyZEM1</td>
        <td>float</td>
        <td>return ZEM1 energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyZEM2</td>
        <td>D</td>
        <td>energyZEM2</td>
        <td>float</td>
        <td>return ZEM2 energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyCommonZNA</td>
        <td>D</td>
        <td>energyCommonZNA</td>
        <td>float</td>
        <td>return common ZNA energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyCommonZNC</td>
        <td>D</td>
        <td>energyCommonZNC</td>
        <td>float</td>
        <td>return common ZNC energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyCommonZPA</td>
        <td>D</td>
        <td>energyCommonZPA</td>
        <td>float</td>
        <td>return common ZPA energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergyCommonZPC</td>
        <td>D</td>
        <td>energyCommonZPC</td>
        <td>float</td>
        <td>return common ZPC energy</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergySectorZNA</td>
        <td>D</td>
        <td>energySectorZNA</td>
        <td>std::array&lt;float,4&gt;</td>
        <td>return sector ZNA energy (array of 4 floats)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergySectorZNC</td>
        <td>D</td>
        <td>energySectorZNC</td>
        <td>std::array&lt;float,4&gt;</td>
        <td>return sector ZNC energy (array of 4 floats)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergySectorZPA</td>
        <td>D</td>
        <td>energySectorZPA</td>
        <td>std::array&lt;float,4&gt;</td>
        <td>return sector ZPA energy (array of 4 floats)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyEnergySectorZPC</td>
        <td>D</td>
        <td>energySectorZPC</td>
        <td>std::array&lt;float,4&gt;</td>
        <td>return sector ZPC energy (array of 4 floats)</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZEM1</td>
        <td>D</td>
        <td>timeZEM1</td>
        <td>float</td>
        <td>return ZEM1 time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZEM2</td>
        <td>D</td>
        <td>timeZEM2</td>
        <td>float</td>
        <td>return ZEM2 time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZNA</td>
        <td>D</td>
        <td>timeZNA</td>
        <td>float</td>
        <td>return ZNA time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZNC</td>
        <td>D</td>
        <td>timeZNC</td>
        <td>float</td>
        <td>return ZNC time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZPA</td>
        <td>D</td>
        <td>timeZPA</td>
        <td>float</td>
        <td>return ZPA time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyTimeZPC</td>
        <td>D</td>
        <td>timeZPC</td>
        <td>float</td>
        <td>return ZPC time information</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZEM1</td>
        <td>D</td>
        <td>amplitudeZEM1</td>
        <td>float</td>
        <td>return ZEM1 amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZEM2</td>
        <td>D</td>
        <td>amplitudeZEM2</td>
        <td>float</td>
        <td>return ZEM2 amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZNA</td>
        <td>D</td>
        <td>amplitudeZNA</td>
        <td>float</td>
        <td>return ZNA amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZNC</td>
        <td>D</td>
        <td>amplitudeZNC</td>
        <td>float</td>
        <td>return ZNC amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZPA</td>
        <td>D</td>
        <td>amplitudeZPA</td>
        <td>float</td>
        <td>return ZPA amplitude</td>
      </tr>
      <tr>
        <td>o2::aod::zdc::DyAmplitudeZPC</td>
        <td>D</td>
        <td>amplitudeZPC</td>
        <td>float</td>
        <td>return ZPC amplitude</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-pid-bayes
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer/PID//pidBayes.cxx" target="_blank">pidBayes.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayesEl</button>
  <div class="panel">
    <div>
       Binned (in percentage) Bayesian probability of having a Electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesEl</td>
        <td></td>
        <td>bayesEl</td>
        <td>int8_t</td>
        <td>Bayesian probability for electron expressed in %</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayesMu</button>
  <div class="panel">
    <div>
       Binned (in percentage) Bayesian probability of having a Muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesMu</td>
        <td></td>
        <td>bayesMu</td>
        <td>int8_t</td>
        <td>Bayesian probability for muon expressed in %</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayesPi</button>
  <div class="panel">
    <div>
       Binned (in percentage) Bayesian probability of having a Pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesPi</td>
        <td></td>
        <td>bayesPi</td>
        <td>int8_t</td>
        <td>Bayesian probability for pion expressed in %</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayesKa</button>
  <div class="panel">
    <div>
       Binned (in percentage) Bayesian probability of having a Kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesKa</td>
        <td></td>
        <td>bayesKa</td>
        <td>int8_t</td>
        <td>Bayesian probability for kaon expressed in %</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayesPr</button>
  <div class="panel">
    <div>
       Binned (in percentage) Bayesian probability of having a Proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesPr</td>
        <td></td>
        <td>bayesPr</td>
        <td>int8_t</td>
        <td>Bayesian probability for proton expressed in %</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayesDe</button>
  <div class="panel">
    <div>
       Binned (in percentage) Bayesian probability of having a Deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesDe</td>
        <td></td>
        <td>bayesDe</td>
        <td>int8_t</td>
        <td>Bayesian probability for deuteron expressed in %</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayesTr</button>
  <div class="panel">
    <div>
       Binned (in percentage) Bayesian probability of having a Triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesTr</td>
        <td></td>
        <td>bayesTr</td>
        <td>int8_t</td>
        <td>Bayesian probability for triton expressed in %</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayesHe</button>
  <div class="panel">
    <div>
       Binned (in percentage) Bayesian probability of having a Helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesHe</td>
        <td></td>
        <td>bayesHe</td>
        <td>int8_t</td>
        <td>Bayesian probability for helium3 expressed in %</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayesAl</button>
  <div class="panel">
    <div>
       Binned (in percentage) Bayesian probability of having a Alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesAl</td>
        <td></td>
        <td>bayesAl</td>
        <td>int8_t</td>
        <td>Bayesian probability for alpha expressed in %</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidBayes</button>
  <div class="panel">
    <div>
       Index of the most probable ID and its bayesian probability
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesProb</td>
        <td></td>
        <td>bayesProb</td>
        <td>int8_t</td>
        <td>Bayesian probability of the most probable ID</td>
      </tr>
      <tr>
        <td>o2::aod::pidbayes::BayesID</td>
        <td></td>
        <td>bayesID</td>
        <td>o2::track::pid_constants::ID</td>
        <td>Most probable ID</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-pid-tof
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer/PID//pidTOF.cxx" target="_blank">pidTOF.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFEl</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyEl = soa::Join<o2::aod::pidTPCEl, o2::aod::pidTOFEl></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreEl</td>
        <td></td>
        <td>tofNSigmaStoreEl</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaEl</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFMu</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyMu = soa::Join<o2::aod::pidTPCMu, o2::aod::pidTOFMu></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreMu</td>
        <td></td>
        <td>tofNSigmaStoreMu</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaMu</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFPi</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyPi = soa::Join<o2::aod::pidTPCPi, o2::aod::pidTOFPi></li>
        <li>o2::aod::Reso2TracksPID = soa::Join<o2::aod::FullTracks, o2::aod::pidTPCPi, o2::aod::pidTPCKa, o2::aod::pidTPCPr, o2::aod::pidTOFPi, o2::aod::pidTOFKa, o2::aod::pidTOFPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStorePi</td>
        <td></td>
        <td>tofNSigmaStorePi</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaPi</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFKa</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyKa = soa::Join<o2::aod::pidTPCKa, o2::aod::pidTOFKa></li>
        <li>o2::aod::Reso2TracksPID = soa::Join<o2::aod::FullTracks, o2::aod::pidTPCPi, o2::aod::pidTPCKa, o2::aod::pidTPCPr, o2::aod::pidTOFPi, o2::aod::pidTOFKa, o2::aod::pidTOFPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreKa</td>
        <td></td>
        <td>tofNSigmaStoreKa</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaKa</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFPr</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyPr = soa::Join<o2::aod::pidTPCPr, o2::aod::pidTOFPr></li>
        <li>o2::aod::Reso2TracksPID = soa::Join<o2::aod::FullTracks, o2::aod::pidTPCPi, o2::aod::pidTPCKa, o2::aod::pidTPCPr, o2::aod::pidTOFPi, o2::aod::pidTOFKa, o2::aod::pidTOFPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStorePr</td>
        <td></td>
        <td>tofNSigmaStorePr</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaPr</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFDe</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreDe</td>
        <td></td>
        <td>tofNSigmaStoreDe</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for deuteron</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFTr</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreTr</td>
        <td></td>
        <td>tofNSigmaStoreTr</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for triton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaTr</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFHe</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreHe</td>
        <td></td>
        <td>tofNSigmaStoreHe</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for helium3</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaHe</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFAl</button>
  <div class="panel">
    <div>
       Table of the TOF response with binned Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaStoreAl</td>
        <td></td>
        <td>tofNSigmaStoreAl</td>
        <td>binning::binned_t</td>
        <td>Stored binned nsigma with the TOF detector for alpha</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof_tiny::TOFNSigmaAl</td>
        <td>GI</td>
        <td></td>
        <td>?</td>
        <td></td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-pid-tof-base
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer/PID//pidTOFBase.cxx" target="_blank">pidTOFBase.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::TOFSignal</button>
  <div class="panel">
    <div>
       Table of the TOF signal
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtofsignal::TOFSignal</td>
        <td></td>
        <td>tofSignal</td>
        <td>float</td>
        <td>TOF signal from track time</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFlags</button>
  <div class="panel">
    <div>
       Table of the flags for TOF signal quality on the track level
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidflags::GoodTOFMatch</td>
        <td></td>
        <td>goodTOFMatch</td>
        <td>bool</td>
        <td>Bool for the TOF PID information on the single track information</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidEvTimeFlags</button>
  <div class="panel">
    <div>
       Table of the PID flags for the event time tables
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidflags::TOFFlags</td>
        <td></td>
        <td>tofFlags</td>
        <td>uint8_t</td>
        <td>Flag for the complementary TOF PID information for the event time</td>
      </tr>
      <tr>
        <td>o2::aod::pidflags::IsEvTimeDefined</td>
        <td>D</td>
        <td>isEvTimeDefined</td>
        <td>bool</td>
        <td>True if the Event Time was computed with any method i.e. there is a usable event time</td>
      </tr>
      <tr>
        <td>o2::aod::pidflags::IsEvTimeTOF</td>
        <td>D</td>
        <td>isEvTimeTOF</td>
        <td>bool</td>
        <td>True if the Event Time was computed with the TOF</td>
      </tr>
      <tr>
        <td>o2::aod::pidflags::IsEvTimeT0AC</td>
        <td>D</td>
        <td>isEvTimeT0AC</td>
        <td>bool</td>
        <td>True if the Event Time was computed with the T0AC</td>
      </tr>
      <tr>
        <td>o2::aod::pidflags::IsEvTimeTOFT0AC</td>
        <td>D</td>
        <td>isEvTimeTOFT0AC</td>
        <td>bool</td>
        <td>True if the Event Time was computed with the TOF and T0AC</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-pid-tof-full
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer/PID//pidTOFFull.cxx" target="_blank">pidTOFFull.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullEl</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidEl = soa::Join<o2::aod::pidTPCFullEl, o2::aod::pidTOFFullEl></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffEl</td>
        <td>D</td>
        <td>tofExpSignalDiffEl</td>
        <td>float</td>
        <td>Difference between signal and expected for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalEl</td>
        <td>D</td>
        <td>tofExpSignalEl</td>
        <td>float</td>
        <td>Expected time for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaEl</td>
        <td></td>
        <td>tofExpSigmaEl</td>
        <td>float</td>
        <td>Expected resolution with the TOF detector for electron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaEl</td>
        <td></td>
        <td>tofNSigmaEl</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for electron</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullMu</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidMu = soa::Join<o2::aod::pidTPCFullMu, o2::aod::pidTOFFullMu></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffMu</td>
        <td>D</td>
        <td>tofExpSignalDiffMu</td>
        <td>float</td>
        <td>Difference between signal and expected for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalMu</td>
        <td>D</td>
        <td>tofExpSignalMu</td>
        <td>float</td>
        <td>Expected time for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaMu</td>
        <td></td>
        <td>tofExpSigmaMu</td>
        <td>float</td>
        <td>Expected resolution with the TOF detector for muon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaMu</td>
        <td></td>
        <td>tofNSigmaMu</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for muon</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullPi</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidPi = soa::Join<o2::aod::pidTPCFullPi, o2::aod::pidTOFFullPi></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffPi</td>
        <td>D</td>
        <td>tofExpSignalDiffPi</td>
        <td>float</td>
        <td>Difference between signal and expected for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalPi</td>
        <td>D</td>
        <td>tofExpSignalPi</td>
        <td>float</td>
        <td>Expected time for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaPi</td>
        <td></td>
        <td>tofExpSigmaPi</td>
        <td>float</td>
        <td>Expected resolution with the TOF detector for pion</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaPi</td>
        <td></td>
        <td>tofNSigmaPi</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for pion</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullKa</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidKa = soa::Join<o2::aod::pidTPCFullKa, o2::aod::pidTOFFullKa></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffKa</td>
        <td>D</td>
        <td>tofExpSignalDiffKa</td>
        <td>float</td>
        <td>Difference between signal and expected for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalKa</td>
        <td>D</td>
        <td>tofExpSignalKa</td>
        <td>float</td>
        <td>Expected time for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaKa</td>
        <td></td>
        <td>tofExpSigmaKa</td>
        <td>float</td>
        <td>Expected resolution with the TOF detector for kaon</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaKa</td>
        <td></td>
        <td>tofNSigmaKa</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for kaon</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullPr</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidPr = soa::Join<o2::aod::pidTPCFullPr, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffPr</td>
        <td>D</td>
        <td>tofExpSignalDiffPr</td>
        <td>float</td>
        <td>Difference between signal and expected for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalPr</td>
        <td>D</td>
        <td>tofExpSignalPr</td>
        <td>float</td>
        <td>Expected time for proton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaPr</td>
        <td></td>
        <td>tofExpSigmaPr</td>
        <td>float</td>
        <td>Expected resolution with the TOF detector for proton</td>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullDe</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffDe</td>
        <td>D</td>
        <td>tofExpSignalDiffDe</td>
        <td>float</td>
        <td>Difference between signal and expected for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDe</td>
        <td>D</td>
        <td>tofExpSignalDe</td>
        <td>float</td>
        <td>Expected time for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaDe</td>
        <td></td>
        <td>tofExpSigmaDe</td>
        <td>float</td>
        <td>Expected resolution with the TOF detector for deuteron</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaDe</td>
        <td></td>
        <td>tofNSigmaDe</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for deuteron</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullTr</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffTr</td>
        <td>D</td>
        <td>tofExpSignalDiffTr</td>
        <td>float</td>
        <td>Difference between signal and expected for triton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalTr</td>
        <td>D</td>
        <td>tofExpSignalTr</td>
        <td>float</td>
        <td>Expected time for triton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaTr</td>
        <td></td>
        <td>tofExpSigmaTr</td>
        <td>float</td>
        <td>Expected resolution with the TOF detector for triton</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaTr</td>
        <td></td>
        <td>tofNSigmaTr</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for triton</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullHe</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffHe</td>
        <td>D</td>
        <td>tofExpSignalDiffHe</td>
        <td>float</td>
        <td>Difference between signal and expected for helium3</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalHe</td>
        <td>D</td>
        <td>tofExpSignalHe</td>
        <td>float</td>
        <td>Expected time for helium3</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaHe</td>
        <td></td>
        <td>tofExpSigmaHe</td>
        <td>float</td>
        <td>Expected resolution with the TOF detector for helium3</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaHe</td>
        <td></td>
        <td>tofNSigmaHe</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for helium3</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFFullAl</button>
  <div class="panel">
    <div>
       Table of the TOF (full) response with expected signal, expected resolution and Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalDiffAl</td>
        <td>D</td>
        <td>tofExpSignalDiffAl</td>
        <td>float</td>
        <td>Difference between signal and expected for alpha</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSignalAl</td>
        <td>D</td>
        <td>tofExpSignalAl</td>
        <td>float</td>
        <td>Expected time for alpha</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFExpSigmaAl</td>
        <td></td>
        <td>tofExpSigmaAl</td>
        <td>float</td>
        <td>Expected resolution with the TOF detector for alpha</td>
      </tr>
      <tr>
        <td>o2::aod::pidtof::TOFNSigmaAl</td>
        <td></td>
        <td>tofNSigmaAl</td>
        <td>float</td>
        <td>Nsigma separation with the TOF detector for alpha</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-pid-tof-beta
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer/PID//pidTOFbeta.cxx" target="_blank">pidTOFbeta.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFbeta</button>
  <div class="panel">
    <div>
       Table of the TOF beta
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::Beta</td>
        <td></td>
        <td>beta</td>
        <td>float</td>
        <td>TOF beta</td>
      </tr>
      <tr>
        <td>o2::aod::pidtofbeta::BetaError</td>
        <td></td>
        <td>betaerror</td>
        <td>float</td>
        <td>Uncertainty on the TOF beta</td>
      </tr>
    </table>
  </div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTOFmass</button>
  <div class="panel">
    <div>
       Table of the TOF mass
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <table class=DataModel>
      <tr>
        <th>Name</th>
        <th></th>
        <th>Getter</th>
        <th>Type</th>
        <th>Comment</th>
      </tr>
      <tr>
        <td>o2::aod::pidtofmass::TOFMass</td>
        <td></td>
        <td>mass</td>
        <td>float</td>
        <td>TOF mass</td>
      </tr>
    </table>
  </div>

</div>

##  o2-analysis-pid-tpc
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer/PID//pidTPC.cxx" target="_blank">pidTPC.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCEl</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyEl = soa::Join<o2::aod::pidTPCEl, o2::aod::pidTOFEl></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCMu</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyMu = soa::Join<o2::aod::pidTPCMu, o2::aod::pidTOFMu></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCPi</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyPi = soa::Join<o2::aod::pidTPCPi, o2::aod::pidTOFPi></li>
        <li>o2::aod::Reso2TracksPID = soa::Join<o2::aod::FullTracks, o2::aod::pidTPCPi, o2::aod::pidTPCKa, o2::aod::pidTPCPr, o2::aod::pidTOFPi, o2::aod::pidTOFKa, o2::aod::pidTOFPr></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCKa</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyKa = soa::Join<o2::aod::pidTPCKa, o2::aod::pidTOFKa></li>
        <li>o2::aod::Reso2TracksPID = soa::Join<o2::aod::FullTracks, o2::aod::pidTPCPi, o2::aod::pidTPCKa, o2::aod::pidTPCPr, o2::aod::pidTOFPi, o2::aod::pidTOFKa, o2::aod::pidTOFPr></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCPr</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidTinyPr = soa::Join<o2::aod::pidTPCPr, o2::aod::pidTOFPr></li>
        <li>o2::aod::Reso2TracksPID = soa::Join<o2::aod::FullTracks, o2::aod::pidTPCPi, o2::aod::pidTPCKa, o2::aod::pidTPCPr, o2::aod::pidTOFPi, o2::aod::pidTOFKa, o2::aod::pidTOFPr></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCDe</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCTr</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCHe</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCAl</button>
  <div class="panel">
    <div>
       Table of the TPC response with binned Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
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

##  o2-analysis-pid-tpc-base
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer/PID//pidTPCBase.cxx" target="_blank">pidTPCBase.cxx</a>
<div>

</div>

##  o2-analysis-pid-tpc-full
Code file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/TableProducer/PID//pidTPCFull.cxx" target="_blank">pidTPCFull.cxx</a>
<div>

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullEl</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for electron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidEl = soa::Join<o2::aod::pidTPCFullEl, o2::aod::pidTOFFullEl></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullMu</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for muon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidMu = soa::Join<o2::aod::pidTPCFullMu, o2::aod::pidTOFFullMu></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullPi</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for pion
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidPi = soa::Join<o2::aod::pidTPCFullPi, o2::aod::pidTOFFullPi></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullKa</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for kaon
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidKa = soa::Join<o2::aod::pidTPCFullKa, o2::aod::pidTOFFullKa></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullPr</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for proton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
    <div>Is used in:
      <ul>
        <li>o2::aod::TracksPidPr = soa::Join<o2::aod::pidTPCFullPr, o2::aod::pidTOFFullPr></li>
      </ul>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullDe</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for deuteron
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullTr</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for triton
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullHe</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for helium3
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
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

  <button class="myaccordion"><i class="fa fa-table"></i> o2::aod::pidTPCFullAl</button>
  <div class="panel">
    <div>
       Table of the TPC (full) response with expected signal, expected resolution and Nsigma for alpha
    </div>
    <div>
      Header file: <a href="https://github.com/AliceO2Group/O2Physics/tree/master//Common/DataModel/PIDResponse.h" target="_blank">Common/DataModel/PIDResponse.h</a>
    </div>
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

</div>
<!-- Block with helper tasks -->
