---
sort: 3
title: The O2Physics repository structure
---

# The O2Physics repository structure

All analysis tasks are stored in O2Physics on github: https://github.com/AliceO2Group/O2Physics

In order to contribute an analysis task:
* you have to fork the repository
* commit your changes to your fork
* make a pull request (PR) to the main repository

The PR will be tested for formatting and compilation and needs to be approved before it is merged.

The approvers are listed in the CODEOWNER file: https://github.com/AliceO2Group/O2Physics/blob/master/CODEOWNERS and are also alerted automatically when you create the PR. If you have files in several directories touched, they each need approval.

Approval works through the github "review code" feature. As github does not allow a code owner to approve their own PR, a workaround using a github action is set up. In this case you have to enable "auto merge" and the alibuild user will approve for you. Note that if you need in addition to yourself also other approvals, they have to approve before you enable auto merge.

## Folder structure

Each folder (PWG or PAG) has the following structure:

* .../Core --> common code which compiles into libraries
* .../DataModel --> headers which define derived data tables (intermediate or persistent)
* .../TableProducer --> Tasks which produce tables (defined in DataModel)
* .../Tasks --> analysis tasks
