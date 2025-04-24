---
sort: 2
title: O2 linter
---

# O2 linter

O2 linter is a static-analysis tool that detects O2-specific (and some common C++) issues in the code.

Categories of tests:

- Coding practice
- Mandatory documentation
- Naming conventions
- PWG-specific conventions

O2 linter runs tests on provided files and reports files and lines which failed, together with an error message for a given test and the test name in square brackets.

A summary breakdown of the numbers of found issues per test is presented at the end in a table.
For each test, there is a brief rationale and a list of references to clarify the motivation behind the rule.

## How to run O2 linter

The [`o2_linter.py`](https://github.com/AliceO2Group/O2Physics/blob/master/Scripts/) script is avaiable in the O2Physics repository and can be used in several ways.

### On the command line

You can execute the script locally from the O2Physics directory with:

```bash
python3 Scripts/o2_linter.py <files>
```

Example: `python3 Scripts/o2_linter.py $(find . -path ./.git -prune -o -type f)` to lint all O2Physics files.

### In Visual Studio Code

The linter can be executed from Visual Studio Code editor as the default test task to lint the currently opened file.
The linter output can be parsed by the `problemMatcher` to highlight issues directly in the code editor and list them in the problem panel.

You can use [`tasks.json`](tasks.json) to add the configuration in `O2Physics/.vscode/tasks.json`.

It may be convenient to [define a keyboard shortcut](https://code.visualstudio.com/docs/configure/keybindings) for running the default test task.

### On GitHub push events

You can let GitHub run the O2 linter automatically in your fork O2Physics repository whenever you push commits.

In your fork O2Physics repository go to: "Settings -> Actions -> General -> Actions permissions" and enable the "Allow all actions and reusable workflows" option.

When you push to your remote branch, O2 linter will lint the files modified compared to the remote master branch in your fork.
(If you want to lint only your commits, make sure your remote master branch is up to date.)

The output can be found in the log of the GitHub action.

### In GitHub pull requests

O2 linter runs automatically on pull requests and lints files modified by the PR (compared to the target branch).

The total numbers of errors, warnings, and disabled issues are reported for convenience as an auto-updating comment in the PR, while the detailed breakdown per test remains available in the log of the GitHub action.

The first ten errors also appear as annotations directly in the source code.

## Customisation

Tests can be disabled per line and categories of issues can be tolerated per directory.

### Disable a test for a line

Disabling tests per line should be reserved only for false positives and special exceptions.

One can disable a test for a line by adding a comment with `o2-linter: disable=` followed by the name of the test and parentheses with a reason for the exception.

### Tolerate a category of issues in a directory

Found issues can be treated as errors (critical issues) or warnings (tolerated issues). Both levels are reported in the log but only errors make the linter fail and show up in the PR as GitHub annotations.

To tolerate issues for a given test in a directory, create a file `o2linter_config` in the directory and add a line with the name of the test in it.

Please keep in mind that non-critical issues are still genuine issues and fixing them improves the code for everybody.

## References

- [C++ Core Guidelines](https://isocpp.github.io/CppCoreGuidelines/CppCoreGuidelines)
- [LLVM Coding Standards](https://llvm.org/docs/CodingStandards.html)
- [Google C++ Style Guide](https://google.github.io/styleguide/cppguide.html)
- [The Zen of Python](https://peps.python.org/pep-0020/)
- [Style Guide for Python Code](https://peps.python.org/pep-0008/)
- [ALICE O2 Coding Guidelines](https://github.com/AliceO2Group/CodingGuidelines)
- [PWG-HF guidelines](../advanced-specifics/pwghf.html#contribute)
- [Proposal of the O2 linter](https://indico.cern.ch/event/1482467/#29-development-of-the-o2-linte)
- [Update of the O2 linter](https://indico.cern.ch/event/1513748/#29-o2-linter-development)
