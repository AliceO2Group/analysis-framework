---
sort: 2
title: Installing O2 and O2Physics
---

# Installing O2 and O2Physics

ALICE software has several dependencies: aliBuild takes care of downloading them for you. aliBuild
can also automatically download precompiled binaries if possible.

## Installing aliBuild

Follow the instructions <a href="https://alice-doc.github.io/alice-analysis-tutorial/building/custom.html" target="_blank">here</a>. Do not follow "build the packages" on that page.

## Prepare your source code

We assume your work area is `~/alice`.
Start with a clean shell where you are not in an `alienv` environment.
Create the directory and move to it (all the following commands need to be executed in this folder):

```bash
mkdir -p ~/alice
cd ~/alice
```
Download O2 and O2Physics (note the `--defaults o2`):

```bash
aliBuild init O2@dev --defaults o2
aliBuild init O2Physics@master --defaults o2
```

If you perform `ls` under your work directory, you will see the packages you have downloaded via
`aliBuild init`, plus an `alidist` directory.

The `alidist` directory contains software recipes, telling aliBuild how the software is built. Your
`alidist` directory and your software source code are Git directories **managed by you**: you need
to keep them up-to-date manually.

## Check your prerequisites

```bash
aliDoctor O2Physics --defaults o2
```

aliDoctor will warn you that some packages have to be built as they could not be found from the
system.

## Build and rebuild

```bash
aliBuild build O2Physics --defaults o2
```

## Use your local software installations

You will not find the packages you have built immediately available on your shell: we provide a tool
called `alienv` that configures your shell according to the packages you want to load. `alienv` is
capable of switching between different versions of the same package without a hassle.

**List your available packages with:**

```bash
alienv q
```

**Load the latest version you have built of a package (O2Physics for instance):**

```bash
alienv enter O2Physics/latest
```

_⚠️  Dependencies are loaded automatically. Do not attempt to load O2 or ROOT as well, you will
find them automatically in the environment! `alienv enter` is verbose and will inform you about the
loaded packages if you have doubts._

The `alienv enter` command drops you to a new shell. Unload the packages by simply exiting it with
the `exit` command.

## Building partially for development using ninja

This requires that the O2Physics build succeeded. Enter the environment as explained in the previous step specifying in addition the ninja package:

```bash
alienv enter O2Physics/latest ninja/latest
```

Go to the build directory
```bash
cd sw/BUILD/O2Physics-latest/O2Physics
```

You can now rebuild a specific directory with

```bash
ninja install <your-analysis-directory>/all
```
For example:
```bash
ninja install PWGCF/Tasks/all
```

A specific executable can be built with
```bash
ninja install O2Physicsexe-<target>
```
For example (note the missing o2-):
```bash
ninja install O2Physicsexe-analysis-cf-correlations
```

```danger
This only builds O2Physics. If you have updated O2 or alidist, you first need to do a full build with aliBuild. Then enter the environment again before using ninja.
```
