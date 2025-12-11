---
sort: 8
title: Tools
---

# Tools

Tools which are not part of the O2(Physics) analysis framework and can make your work with it much more effective.

## Setup diagnostic tool

This simple Bash script prints a summary of some basic information about your system and your O2Physics installation setup.

It can be useful to provide this summary when [requesting support](../troubleshooting/README.md#reporting-problems) concerning a problem with your analysis framework.

Download the [`summarise_o2p_setup.sh`](summarise_o2p_setup.sh) script and run it with `bash` in your `alice` directory.

## Dependency finder

Tool to explore input/output dependencies between O2Physics workflows and tables.

See the dedicated [Dependency finder](dependencyFinder.md) page.

## O2 linter

Tool to detect O2-specific (and some common C++) issues in the code.

See the dedicated [O2 linter](o2linter.md) page.

## Pre-commit hooks

[Git hooks](https://git-scm.com/book/ms/v2/Customizing-Git-Git-Hooks) are scripts hooked to certain Git commands.
Pre-commit hooks run when you execute `git commit` and are used to validate the staged changes that are about to be committed.
If any hook fails, the commit is not made.

In the O2Physics repository, pre-commit hooks are [configured](https://github.com/AliceO2Group/O2Physics/blob/master/.pre-commit-config.yaml) to format C++ code with [clang-format](https://clang.llvm.org/docs/ClangFormat.html) and lint it (check for issues) with [cpplint](https://github.com/cpplint/cpplint).
This way you can make sure that your changes will pass the C++ formatting check and the cpplint check in [MegaLinter](https://megalinter.io/) when you make your pull request.

### How to use pre-commit hooks

1. [Install pre-commit](https://pre-commit.com/#installation) (typically `pip install pre-commit`).
1. Enter the `O2Physics` directory.
1. [Install the Git hook scripts](https://pre-commit.com/#3-install-the-git-hook-scripts): `pre-commit install`.

Next time you execute `git commit`, the hooks will run automatically.

- If the clang-format hook fails, it means your staged files have been formatted.
- If the cpplint hook fails, the linter has found issues that need to be fixed.
- Updated files need to be staged with `git add` before attempting `git commit` again.

## [clang-tidy](https://clang.llvm.org/extra/clang-tidy/)

`clang-tidy` is a clang-based C++ linter tool for diagnosing and fixing typical programming errors, like style violations or bugs.
(See the [list of checks](https://clang.llvm.org/extra/clang-tidy/checks/list.html).)

To use `clang-tidy`, you need to have O2Physics compiled and a valid symbolic link `compile_commands.json` in the O2Physics directory pointing to the `alice/sw/BUILD/.../O2Physics` directory.

### Checking naming conventions

The [`readability-identifier-naming`](https://clang.llvm.org/extra/clang-tidy/checks/readability/identifier-naming.html) check can fix deviations from the [naming conventions](https://rawgit.com/AliceO2Group/CodingGuidelines/master/naming_formatting.html).

### Cleaning `#include`s

The [`misc-include-cleaner`](https://clang.llvm.org/extra/clang-tidy/checks/misc/include-cleaner.html) check can fix missing and unused `#include`s.
This helps to apply the [Include What You Use](https://github.com/AliceO2Group/O2Physics/issues/8357) principle which allows to maintain header dependencies clean.

### Testing (and fixing) many files at once

Here is an example of how to run the `misc-include-cleaner` check in parallel on all `.h`, `.cxx`, `.C` files in the current directory.

```bash
find . -name "*.h" -o -name "*.cxx" -o -name "*.C" | parallel "clang-tidy --fix -checks=-*,misc-include-cleaner {}; echo \"{} \$?\"" > "clang-tidy.log"
```

The [`parallel`](https://www.gnu.org/software/parallel/) command is used to parallelise the execution of the `clang-tidy` command for all files.

For each file, `clang-tidy` will first try to compile it and then run the enabled check(s) and fix found problems (the `--fix` option).
The messages are redirected into `clang-tidy.log`.
The file name and the exit code are printed below the output of `clang-tidy` so that you can get the list of files for which `clang-tidy` failed with `grep " 1$" "clang-tidy.log"`.

## Fixing include format

Headers from the same project should be included using quotation marks (`#include "path/header.h"`), all other headers should be included using angle brackets (`#include <path/header.h>`).
Failing to do so can result in picking a wrong header.
See more details in the [C++ Core Guidelines](https://isocpp.github.io/CppCoreGuidelines/CppCoreGuidelines#sf12-prefer-the-quoted-form-of-include-for-files-relative-to-the-including-file-and-the-angle-bracket-form-everywhere-else).

The [`format_includes.awk`](https://github.com/AliceO2Group/O2Physics/blob/master/Scripts/format_includes.awk) script allows to fix the include format in a provided O2Physics file.

To fix the include format in all `.h`, `.cxx` files in the current directory, execute:

```bash
find . -name "*.h" -o -name "*.cxx" | parallel "awk -f Scripts/format_includes.awk \"{}\" > \"{}.tmp\" && mv \"{}.tmp\" \"{}\""
```

## [cppcheck](https://cppcheck.sourceforge.io/)

`cppcheck` is a static analysis tool for C/C++ code that detects bugs, undefined behaviour, and dangerous coding constructs that compilers typically miss.

`cppcheck` can analyse individual files (file mode) or entire projects (project mode).
The two modes give slightly different results so one can consider using both for maximum coverage.

### Using cppcheck in file mode

The file mode is used in the MegaLinter check on GitHub.

To use this mode, provide paths of files you want to analyse in the following way:

```bash
cppcheck --language=c++ --std=c++20 --enable=style --check-level=exhaustive --suppressions-list=cppcheck_config file1 file2 ... 2> "err.log"
```

The report will be stored in the `err.log` file.

To run a parallelised analysis of all `.h`, `.cxx`, `.C` files in the current directory, execute:

```bash
find . -name "*.h" -o -name "*.cxx" -o -name "*.C" | parallel "cppcheck --language=c++ --std=c++20 --enable=style --check-level=exhaustive --suppressions-list=cppcheck_config {}" 2> "err.log"
```

Note: It is possible to parallelise the execution with the `-j` option instead but it usually produces less results than analysing files independently.

### Using cppcheck in project mode

To use this mode, you need to have O2Physics compiled and a valid symbolic link `compile_commands.json` in the O2Physics directory pointing to the `alice/sw/BUILD/.../O2Physics` directory.

Instead of providing file paths, provide the path to the project compilation database and use the `-j` option for parallelisation:

```bash
cppcheck --language=c++ --std=c++20 --enable=style --check-level=exhaustive --suppressions-list=cppcheck_config --project=compile_commands.json -j $(nproc) 2> "err.log"
```

### Generating browsable HTML output

Run `cppcheck` with the additional option `--xml` which will store the output in the XML format.

If you used the file mode, the output file will contain an XML header and a footer for each analysed file which makes the output file invalid.
To keep only the first header and the last footer, you can extract the relevant parts of the file with:

```bash
logfile_raw="err.log"
logfile_merged="err_merged.log"
head -4 "${logfile_raw}" > "${logfile_merged}"
grep -vE "<(\?xml |/?results|cppcheck |/?errors)" "${logfile_raw}" >> "${logfile_merged}"
tail -2 "${logfile_raw}"  >> "${logfile_merged}"
```

You can generate the HTML report (providing the correct `err` file) with:

```bash
cppcheck-htmlreport --title=O2Physics --report-dir=cppcheck-report --source-dir=. --file=err.log
```

The HTML files will be stored in the `cppcheck-report` directory.
You can browse them in your web browser by opening the `index.html` file.

## [Visual Studio Code (VS Code)](https://code.visualstudio.com/)

Integrated development environment

See [how to run O2 linter from VS Code](o2linter.md#in-visual-studio-code)

### Useful extensions

- [clangd](https://marketplace.visualstudio.com/items?itemName=llvm-vs-code-extensions.vscode-clangd) - C/C++ completion, navigation, and insights
- [json](https://marketplace.visualstudio.com/items?itemName=ZainChen.json) - Json for Visual Studio Code
- [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one) - All you need to write Markdown (keyboard shortcuts, table of contents, auto preview and more)
- [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python) - Python language support with extension access points for IntelliSense (Pylance), Debugging (Python Debugger), linting, formatting, refactoring, unit tests, and more.
- [Ruff](https://marketplace.visualstudio.com/items?itemName=charliermarsh.ruff) - A Visual Studio Code extension with support for the Ruff linter and formatter.
- [ShellCheck](https://marketplace.visualstudio.com/items?itemName=timonwong.shellcheck) - Integrates ShellCheck into VS Code, a linter for Shell scripts.
- [YAML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml) - YAML Language Support by Red Hat, with built-in Kubernetes syntax support
- [Remote - SSH](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh) - Open any folder on a remote machine using SSH and take advantage of VS Code's full feature set.
- [PDF Viewer](https://marketplace.visualstudio.com/items?itemName=mathematic.vscode-pdf) - Portable document format (PDF) viewer for Visual Studio Code.

## Shell rc utilities

You can use the [`bashrc-alice.sh`](bashrc-alice.sh) file to add ALICE-related utilities in your Bash environment.

The file provides:

- variables needed to [configure aliBuild](../gettingstarted/installing.md#configure-alibuild)
- utility functions for [recompiling with `ninja`](../gettingstarted/installing.md#building-partially-for-development-using-ninja)
- utility functions for [debugging compilation and runtime failures](../troubleshooting/README.md#finding-problems)

Add the [`bashrc-alice.sh`](bashrc-alice.sh) file in your home directory (`~`) and source it in your Bash environment by adding the following line in the `~/.bashrc` file.

```bash
source bashrc-alice.sh
```

## [Run 3 validation framework](https://github.com/AliceO2Group/Run3AnalysisValidation)

The Run 3 validation framework is a tool for an easy execution, testing and validation of any O2Physics analysis code on large local data samples.

It is extensively configurable and provides similar features as AliHyperloop, such as:

- Dataset management
- Support of linked-derived-data input
- Automatic JSON configuration based on input properties
- Automatic workflow topology generation based on "wagon" dependencies
- Job parallelisation
- Table saving
- Output merging
- Diagnostics

Among several other utilities, it includes a [maintenance script](https://github.com/AliceO2Group/Run3AnalysisValidation?tab=readme-ov-file#keep-your-repositories-and-installations-up-to-date-and-clean) for automated maintenance of Git repositories and aliBuild packages.
