---
sort: 6
title: PWG-HF
---

# Heavy-flavour (HF) analysis framework

## Get started

See the materials from the [HF O2 hackathon](https://indico.cern.ch/event/1101005/)
(includes introduction to O2, O2 HF, tutorials,...) and watch the
[Zoom recordings of the sessions](https://videos.cern.ch/deposit/project/cbe4869a27f749b7b45ea66577ca8a9f).

## Contact

Coordinators: Francesco Prino, Vít Kučera

Mattermost channel: [hf-o2-analysis-challenge](https://mattermost.web.cern.ch/alice/channels/hf-o2-analysis-challenge)

## Code

- Tasks used by the heavy-flavour analysis framework are in the
[`PWGHF`](https://github.com/AliceO2Group/O2Physics/tree/master/PWGHF) directory.
- Tables produced by skimming and candidate creators are defined in
[`CandidateReconstructionTables.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGHF/DataModel/CandidateReconstructionTables.h).
- Tables produced by candidate selectors are defined in
[`CandidateSelectionTables.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGHF/DataModel/CandidateSelectionTables.h).
- Default parameters used in the selection of single tracks, track-index skims and candidates are defined in
[`SelectorCuts.h`](https://github.com/AliceO2Group/O2Physics/blob/master/PWGHF/Core/SelectorCuts.h).
- Secondary-vertex reconstruction algorithms are implemented in the
[`DCAFitterN`](https://github.com/AliceO2Group/AliceO2/blob/dev/Detectors/Vertexing/include/DetectorsVertexing/DCAFitterN.h) class.
- Functions for calculations of kinematic quantities and for MC matching are implemented in the
[`RecoDecay`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/Core/RecoDecay.h) class.
- Selection of tracks based on the particle identification (PID) detectors is performed via the
[`TrackSelectorPID`](https://github.com/AliceO2Group/O2Physics/blob/master/Common/Core/TrackSelectorPID.h) class.
- Code for easy running of the HF tasks and output processing can be found in the
[Run3Analysisvalidation](https://github.com/AliceO2Group/Run3Analysisvalidation) repository.
  - Analysis code for postprocessing of the task output is collected in the
  [`FirstAnalysis`](https://github.com/AliceO2Group/Run3Analysisvalidation/tree/master/FirstAnalysis) directory.

## AliHyperloop

[JIRA tickets](https://alice.its.cern.ch/jira/browse/PWGHF-269?jql=project%20%3D%20PWGHF%20AND%20issuetype%20%3D%20Analysis%20AND%20component%20%3D%20PWG-HF)
of the HF analyses on [AliHyperloop](https://alimonitor.cern.ch/hyperloop/):

## Framework structure

Simplified graph of the workflows and tasks involved in a single HF analysis is shown in the following picture.
Individual components are decribed in the next section below.

<div align="center">
<img src="../images/pwghf_graph.svg" width="800px" alt="PWGHF analysis framework">
</div>

## Framework components

### Track index skimming

Workflow | File | Type
--- | --- | ---
`o2-analysis-hf-track-index-skim-creator` | `trackIndexSkimCreator.cxx` | direct 2/3-prong and cascade decays

#### Track and event selection

Tracks and collisions are flagged with selection decisions.
Tracks selection is based on reconstruction quality and kinematic criteria.
Collisions are selected based on the required triggers.

#### Track combination and protocandidate preselection

Double and triple loops over the selected tracks in each selected event are performed to combine tracks into *protocandidates*.
Very loose selection criteria are applied (invariant mass and *p*<sub>T</sub> of the protocandidate) to reject fake candidates before secondary-vertex finding.
Secondary vertex is reconstructed for the selected track pairs and triplets and the tracks are propagated to the decay vertex.
A first selection at the candidate level is applied (candidate *p*<sub>T</sub>, cosine of pointing angle, product of prong impact parameters).

Indices of the daughter tracks of selected candidates are stored as columns of a new derived table (*track index skim table*),
together with a flag indicating for which decay channel(s) the candidate was selected.

### Candidate creation and MC matching

Workflow | File | Type
--- | --- | ---
`o2-analysis-hf-candidate-creator-2prong` | `candidateCreator2Prong.cxx` | direct 2-prong decays
`o2-analysis-hf-candidate-creator-3prong` | `candidateCreator3Prong.cxx` | direct 3-prong decays
`o2-analysis-hf-candidate-creator-cascade` | `candidateCreatorCascade.cxx` | cascade decays with V<sup>0</sup> daughters (Λ<sub>c</sub><sup>±</sup>)
`o2-analysis-hf-candidate-creator-xicc` | `candidateCreatorXicc.cxx` | Ξ<sub>cc</sub><sup>±±</sup> → Ξ<sub>c</sub><sup>±</sup> π<sup>±</sup>
`o2-analysis-hf-candidate-creator-x` | `candidateCreatorX.cxx` | X(3872) → J/ψ π<sup>±</sup> π<sup>∓</sup>
`o2-analysis-hf-candidate-creator-bplus` | `candidateCreatorBplus.cxx` | B<sup>±</sup> → D<sup>0</sup>(bar) π<sup>±</sup>

#### Candidate creation

Track indices in the track index skim table are used to build full decay candidates.
The secondary-vertex reconstruction is repeated and additional candidate properties,
that are needed for the signal selection and cannot be calculated dynamically on-the-fly,
are computed (e.g. uncertainties of quantities computed in the vertex reconstruction procedure).

The complete list of quantities needed for the final candidate selection and analysis are stored
in a derived table of reconstructed candidates (*candidate table*).

#### MC matching

For simulated data, reconstructed decay candidates are matched with their generated counterparts
by checking the correspondence between the candidate prongs and the expected decay tree.
The MC matching procedure is performed also for generated MC particles by checking their identity and their decay tree.
Particle origin is determined by inspecting the decay tree to identify non-prompt particles, produced from b quarks.

Derived tables with MC flags used for the estimation of the signal efficiencies and the optimisation of the signal and background selections are produced.

### Candidate selection

Workflow | File | Type
--- | --- | ---
`o2-analysis-hf-candidate-selector-d0` | `candidateSelectorD0.cxx` | D<sup>0</sup>(bar) → π<sup>±</sup> K<sup>∓</sup>
`o2-analysis-hf-candidate-selector-jpsi` | `candidateSelectorJpsi.cxx` | J/ψ → e<sup>+</sup> e<sup>−</sup>/μ<sup>+</sup> μ<sup>−</sup>
`o2-analysis-hf-candidate-selector-x-to-jpsi-pi-pi` | `candidateSelectorXToJpsiPiPi.cxx` | X(3872) → J/ψ π<sup>±</sup> π<sup>∓</sup>
`o2-analysis-hf-candidate-selector-dplus-to-pi-k-pi` | `candidateSelectorDplusToPiKPi.cxx` | D<sup>±</sup> → π<sup>±</sup> K<sup>∓</sup> π<sup>±</sup>
`o2-analysis-hf-candidate-selector-lc` | `candidateSelectorLc.cxx` | Λ<sub>c</sub><sup>±</sup> → p(bar) K<sup>∓</sup> π<sup>±</sup>
`o2-analysis-hf-candidate-selector-lc-to-k0s-p` | `candidateSelectorLcToK0sP.cxx` | Λ<sub>c</sub><sup>±</sup> → p(bar) K<sub>S</sub><sup>0</sup>
`o2-analysis-hf-candidate-selector-xic-to-p-k-pi` | `candidateSelectorXicToPKPi.cxx` | Ξ<sub>c</sub><sup>±</sup> → p(bar) K<sup>∓</sup> π<sup>±</sup>
`o2-analysis-hf-candidate-selector-xicc-to-p-k-pi-pi` | `candidateSelectorXiccToPKPiPi.cxx` | Ξ<sub>cc</sub><sup>±±</sup> → Ξ<sub>c</sub><sup>±</sup> π<sup>±</sup>
`o2-analysis-hf-candidate-selector-bplus-to-d0-pi` | `candidateSelectorBplusToD0Pi.cxx` | B<sup>±</sup> → D<sup>0</sup>(bar) π<sup>±</sup>

In a dedicated selector task, tailored for each decay channel, accurate analysis level selection criteria
based on decay topology and PID are applied to the reconstructed candidates.

The selection results are stored in a column of a new dedicated table that is later joined with the candidate table to filter them.

### Analysis tasks

Workflow | File | Type
--- | --- | ---
`o2-analysis-hf-task-d0` | `taskD0.cxx` | D<sup>0</sup>(bar) → π<sup>±</sup> K<sup>∓</sup>
`o2-analysis-hf-task-jpsi` | `taskJpsi.cxx` | J/ψ → e<sup>+</sup> e<sup>−</sup>/μ<sup>+</sup> μ<sup>−</sup>
`o2-analysis-hf-task-dplus` | `taskDplus.cxx` | D<sup>±</sup> → π<sup>±</sup> K<sup>∓</sup> π<sup>±</sup>
`o2-analysis-hf-task-lc` | `taskLc.cxx` | Λ<sub>c</sub><sup>±</sup> → p(bar) K<sup>∓</sup> π<sup>±</sup>
`o2-analysis-hf-task-lc-to-k0s-p` | `taskLcToK0sP.cxx` | Λ<sub>c</sub><sup>±</sup> → p(bar) K<sub>S</sub><sup>0</sup>
`o2-analysis-hf-task-xic` | `taskXic.cxx` | Ξ<sub>c</sub><sup>±</sup> → p(bar) K<sup>∓</sup> π<sup>±</sup>
`o2-analysis-hf-task-xicc` | `taskXicc.cxx` | Ξ<sub>cc</sub><sup>±±</sup> → Ξ<sub>c</sub><sup>±</sup> π<sup>±</sup>
`o2-analysis-hf-task-bplus` | `taskBplus.cxx` | B<sup>±</sup> → D<sup>0</sup>(bar) π<sup>±</sup>
`o2-analysis-hf-task-x` | `taskX.cxx` | X(3872) → J/ψ π<sup>±</sup> π<sup>∓</sup>
`o2-analysis-hf-hf-correlator-d0-d0bar` | `correlatorD0D0bar.cxx` | D<sup>0</sup>–D<sup>0</sup>bar correlations
`o2-analysis-hf-hf-correlator-dplus-dminus` | `correlatorDplusDminus.cxx` | D<sup>+</sup>–D<sup>−</sup> correlations
`o2-analysis-hf-task-correlation-d-dbar` | `taskCorrelationDDbar.cxx` | D<sup>0</sup>–D<sup>0</sup>bar, D<sup>+</sup>–D<sup>−</sup> correlations

#### Real-data analysis

In the user analysis task, histograms needed for the analysis are filled with properties of selected candidates.

#### MC-data analysis

For MC events, histograms with quantities of generated MC particles and MC-matched candidates are produced.

### QA and helper tasks

Workflow | File | Type
--- | --- | ---
`o2-analysis-hf-task-mc-validation` | `taskMcValidation.cxx` | validation of HF MC distributions
`o2-analysis-task-qa-pid-rejection` | `taskQaPidRejection.cxx` | PID selection performance
`o2-analysis-hf-task-sel-optimisation` | `taskSelOptimisation.cxx` | preselection optimisation

### Tree creation

Candidate tables and other related derived tables are exported to disk as ROOT trees for
post-processing with external tools, e.g. for optimisation with Machine Learning techniques.

Workflow | File | Type
--- | --- | ---
`o2-analysis-hf-tree-creator-d0-to-k-pi` | `treeCreatorD0ToKPi.cxx` | D<sup>0</sup>(bar) → π<sup>±</sup> K<sup>∓</sup>
`o2-analysis-hf-tree-creator-lc-to-p-k-pi` | `treeCreatorLcToPKPi.cxx` | Λ<sub>c</sub><sup>±</sup> → p(bar) K<sup>∓</sup> π<sup>±</sup>
`o2-analysis-hf-tree-creator-x-to-jpsi-pi-pi` | `treeCreatorXToJpsiPiPi.cxx` | X(3872) → J/ψ π<sup>±</sup> π<sup>∓</sup>
`o2-analysis-hf-tree-creator-xicc-to-p-k-pi-pi` | `treeCreatorXiccToPKPiPi.cxx` | Ξ<sub>cc</sub><sup>±±</sup> → Ξ<sub>c</sub><sup>±</sup> π<sup>±</sup>

## Contribute

### Code development guidelines

- Follow the [O2 coding guidelines](https://github.com/AliceO2Group/CodingGuidelines)
    (especially the [naming](https://rawgit.com/AliceO2Group/CodingGuidelines/master/naming_formatting.html)
    and [commenting](https://rawgit.com/AliceO2Group/CodingGuidelines/master/comments_guidelines.html) rules).
- If your changes consist of several independent steps, keep them separate in several commits.
- Give your commits meaningful titles.
  - If needed, add more details in the commit message (separated by a blank line from the commit title).
- Keep your feature branch up to date with the upstream main branch.
- Test your code before making a pull request.
  - Propagate your changes into the Run3Analysisvalidation configuration.
  - Check that your branch compiles.
  - Check that your code works and runs without errors and warnings.
    - Make sure your code is compatible with the expected input (Run 2/3/5, real/MC data, p–p/Pb–Pb).
    - Check that your changes do not alter unexpectedly the control plots produced by the validation framework.
  - Make sure your tasks can be fully configured from Run3Analysisvalidation and AliHyperloop.

#### Naming conventions

Use the `<object><attribute>` (or `<general><specific>`) naming scheme, so that names of the same kind of objects start with same string and the different attributes follow.
This scheme makes names more readable, searchable and sortable.

Example:

    ptTrackMin, etaTrackMax, trackPos, trackNeg

is more readable and sortable than

    minTrackPt, maxTrackEta, posTrack, negTrack

- Names of task configurables follow the same conventions as
    [names of variables](https://rawgit.com/AliceO2Group/CodingGuidelines/master/naming_formatting.html#Variable_Names).
- Names of histograms start with `h` and follow the same conventions as names of variables.
  - Names of histograms of MC variables have the following suffixes:
    - `Gen` - generator level quantity of a signal particle
    - `GenSig` - generator level quantity of a reconstructed signal candidate
    - `RecSig` - reconstruction level quantity of a reconstructed signal candidate
    - `RecBg` - reconstruction level quantity of a reconstructed background candidate

The device name of a task is automatically generated from the name of the corresponding `struct` by replacing uppercase letters with lowercase letters preceded with a hyphen unless defined explicitly using `TaskName`, which should be avoided if not necessary.

### Pull requests (PR)

- Create one PR per feature (i.e. do not mix big unrelated code changes).
- Give your PR a short meaningful title.
  - Add the “PWGHF: ” prefix in the title of your PR.
        (It allows to search for PWGHF-related PRs in the commit history of the main branch.)
    - Note: If your PR has only one commit, add the prefix also in the commit title
            (because that is the title that will appear in the history after merging).
- Give further useful details about your changes in the PR description.
  - Add links to all related PRs (e.g. O2Physics, O2, AliPhysics, Run3Analysisvalidation) in the PR description.

#### PR review

- When you implement changes during the review, push them into your branch as new separate commits (with meaningful titles).
- Do not amend, squash or rebase existing commits in the PR. It would break the links between the code and the review comments.
  - If you need to update your branch with the changes in the main branch, use `merge` instead of `rebase` to preserve the commit history.
- Fix formatting issues by merging the PRs created automatically by the CI tests in your fork repository.
