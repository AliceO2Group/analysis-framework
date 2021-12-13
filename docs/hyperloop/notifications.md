---
sort: 4
title: Notifications
---

## <a name="notifications"></a>Notifications
* There are different types of notifications that the user receives, each related to a specific topic. A notification does not necessarly request an action to be taken, but informs the user aboout a specific element, and depending on the situation, the user can decide the possible next steps.

### <a name="datasetNotifications"></a>Dataset notifications

#### <a name="datasetChanged"></a>Dataset changed

* Notifies the user that an update has been made to one of the datasets included in his analyses. The notification message contains a link to the history of the dataset that has been modified, as well as a link to the analysis this dataset is included in. The update here indicates that:
  * The name or discription of the dataset has changed
  * The dataset has been staged or unstaged to a target
  * A linked dataset had been added or removed
  * The automatic composition schedule has been changed

<div align="center">
    <img src="../images/datasetChanged.png" width="90%">
</div>

#### <a name="datasetActivated"></a>Dataset activated / deactivated

* Notifies the user when a dataset has been successfully activated or deactivated.

<div align="center">
    <img src="../images/datasetActivation.png" width="90%">
</div>

#### <a name="productionAdded"></a>Production added 

* Informs the user that a production has been successfully created for the dataset.

<div align="center">
    <img src="../images/productionAdded.png" width="90%">
</div>


#### <a name="trainrunAdded"></a>Train run added into / removed from dataset

* Informs the user that a train run has been added to the dataset production.

<div align="center">
  <img src="../images/trainrunAdded.png" width="90%">
</div>

<div align="center">
  <img src="../images/trainrunRemoved.png" width="90%">
</div>

#### <a name="runlistUpdated"></a>Runlist updated

* The user is informed when a run has been added to or removed from the dataset runlist. This change is usually done by the DPG experts.

<div align="center">
  <img src="../images/runlistUpdated.png" width="90%">
</div>

#### <a name="mergelistUpdate"></a>Mergelist updated

* The user is informed when a mergelist has been modified, added to or removed from the dataset production.

<div align="center">
  <img src="../images/mergelistUpdate.png" width="90%">
</div>

### <a name="wagonNotifications"></a>Wagon notifications

#### <a name="infoWagonDisabled"></a>Disabled wagon

* Informs the user when a wagon has been disabled in different circumstances: 

  * Local tests are cleaned if the wagons are not submitted in a period of 4 weeks. The user is notified that the respective wagons are automatically disabled.
  
  * Other wagons have the same derived data output.

  <div align="center">
    <img src="../images/wagonDisabled.png" width="90%">
  </div>
  
  * The wagon has derived data and there are wagons that have the same workflows.

  <div align="center">
    <img src="../images/wagonDisabled1.png" width="90%">
  </div>

#### <a name="inconsistentParameters"></a>Inconsistent parameters

* Hyperloop makes a comparison between the wagon configuration and the configuration defined in O2 for the package tag selected for the wagon. If they do not coincide, the user will be informed about the mismatch. The comparison is case sensitive, therefore a Configurable will not match if its name does not contain the identical lowercase / uppercase combination.

* The user is notified if there is a configurable present in the wagon configuration that is not defined in O2 for the selected package tag tag. Likewise, it informs the user when the wagon configuration misses one or more of the Configurables defined in O2 for the specific tag.

  <div align="center">
    <img src="../images/inconsistentParameters2.png" width="90%">
  </div>

* If the **wagon configuration is old**, and the wagon is enabled with the latest package tag, the user is advised to sync the wagon in order to get the present configuration. Following this, the test will start automatically. Likewise, the test is reset whenever there is a change in the database, such as updating or syncing the wagon configuration or its dependencies.

  <div align="center">
    <img src="../images/inconsistentParameters.png" width="90%">
  </div>

* If the **wagon is enabled with an older tag**, the configuration might not match (hence the notification). If the old tag is needed, then syncing is not an option because this will set the package to the latest one. Therefore, the wagon configuration has to be modified as needed. The user can take as a reference "full_config.json" in the test output, which shows the configuration the test is being run with, and compare it to the wagon configuration.

