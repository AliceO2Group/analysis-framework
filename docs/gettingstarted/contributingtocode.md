---
sort: 5
title: Contributing to the repository
---

# Contributing to the repository

In order to start contributing to the O2Physics code you first have to
[fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo)
the
[O2Physics repository](https://github.com/AliceO2Group/O2Physics)
on GitHub and add the URL of your fork as the `origin`
[remote repository](https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories)
in your local Git repository.

```instruction
Before starting to write your first piece of code, please get familiar with the
 [O2 coding, naming and commenting guidelines](https://github.com/AliceO2Group/CodingGuidelines)
 and also check for more detailed instructions from your [PWG](../advanced-specifics/README.md).
```

In order to contribute new code to the central repository, please follow these steps:

- If you are adding a new workflow:
  - Place your `cxx` file in the appropriate directory (see the [O2Physics repository structure](theo2physicsrepo.md)).
  - Add the workflow compilation instructions in the `CMakeLists.txt` (you can clone one of the existing `o2physics_add_dpl_workflow` blocks).
    Follow the `kebab-case` naming convention of the executables (i.e. lowercase words separated by hyphens).
- [Compile O2Physics](installing.md#building-partially-for-development-using-ninja) with your changes.
  - Make sure the compilation of your code does not produce any errors or warnings.
  - In case you added a new workflow, the newly created executable will have the name you specified on the `o2physics_add_dpl_workflow` line, prefixed with `o2-analysis-<xx>-`, where `<xx>` corresponds to the `PWG<XX>` folder your file is in.
- Test your code.
- Commit your changes and push them to your remote fork repository on GitHub.
- [Create a pull request (PR)](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request-from-a-fork)
  from your fork repository to the main repository.

See also the comprehensive guide through the [GitHub flow](https://docs.github.com/en/get-started/quickstart/github-flow) for a more detailed overview of the contribution steps.

## Pull requests

Each PR is
[tested for formatting, coding and compilation issues](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/collaborating-on-repositories-with-code-quality-features/about-status-checks)
and needs to be
[reviewed](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/reviewing-changes-in-pull-requests/about-pull-request-reviews)
and
[approved](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/reviewing-changes-in-pull-requests/approving-a-pull-request-with-required-reviews)
by the code owners before it can be
[merged](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/incorporating-changes-from-a-pull-request/merging-a-pull-request).

If your changes are not ready for review or merging yet but you still want to create a PR, please use the option
["Create _draft_ pull request"](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests#draft-pull-requests)
which will not notify the code owners nor trigger the compilation checks.
A draft pull request can later be turned into a normal PR using the
["Ready for review"](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/changing-the-stage-of-a-pull-request#marking-a-pull-request-as-ready-for-review)
button.

__Keep pull requests small and focused.__

- Create one PR per feature, i.e. do not mix big unrelated code changes (e.g. add a new workflow file and add histograms in another workflow).
- Keep in mind that the larger a PR is, the longer it takes to review it, especially when a new workflow is being added.

__Give your pull request a short and meaningful title.__

- The title should be informative enough to give an idea of _what_ was changed and _where_.
- Further details (e.g. _why_ this change is needed or related links) can be provided in the description below the title.
- Examples of too vague titles: "Test", "Fix bug", "Add new parameter", "Update cuts", "Improve code".

### Automatic checks

Pull requests are tested with automatic checks which get restarted whenever the commits in the PR change.
The compilation checks ("build/...") run only on PRs marked as ready for review (i.e. not on draft PRs).
PRs from first-time contributors (who have not authored any commit in the repository yet) require an approval to start the compilation checks.

If a check fails, you can click on "Details" to see more information about the errors in the log of the test.

If the clang-format check (or a formatting linter in MegaLinter) fails, an automatic PR with the formatting fixes is opened in your fork and a notification email is sent to you.
You have to merge this formatting PR to update your branch (and your opened PR).

```note
This means that _you do not have to format your (C++ and Python) code_, as the automatic formatting check does that for you.
```

### Pull request review

The approvers (code owners) are listed in the
[CODEOWNERS](https://github.com/AliceO2Group/O2Physics/blob/master/CODEOWNERS)
file and are notified automatically by email when you open a PR for review.
If your PR touches several files with different groups of code owners, you need an approval from each group.

```note
As GitHub does not allow a code owner to approve their own PR, a workaround using a GitHub action is set up. In this case you have to
 ["Enable auto-merge"](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/incorporating-changes-from-a-pull-request/automatically-merging-a-pull-request)
 and the alibuild user will approve for you. Note that if you need other approvals in addition to yours, they have to be given _before_ you enable auto-merge.
```

When you implement changes during the review, push them into your branch as additional separate commits with meaningful titles, on top of the existing commits.

- Do not amend, squash or rebase existing commits in the PR (unless asked to do so by the code owners)!
  You would have to force the push to update your branch which would overwrite the commit history, break the links between the code and the review comments and make the PR review more messy.
  - If you need to update your branch with the changes in the main branch while the PR is under review, use `git merge upstream/master` (instead of rebasing) to preserve the commit history.
- Do not mark someone else's review comments as resolved. It is up to the reviewer who made the comment to judge whether the comment has been addressed.
  If you think you have addressed the comment, say so in a reply (e.g. comment “Done” or give a thumb-up reaction).
- If you need more time to implement further changes in your PR,
[convert it to a draft](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/changing-the-stage-of-a-pull-request#converting-a-pull-request-to-a-draft)
to avoid unnecessary compilation tests and mark it as ready for review again when you're done.

## Further tips for contributing

It is common practice to stay in touch with PAG coordinators and PWG conveners and report regularly in meetings about ongoing work.
This helps avoid duplication of efforts and makes the code writing experience and work smoother for everyone.
