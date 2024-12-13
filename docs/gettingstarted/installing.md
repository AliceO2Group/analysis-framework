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

Download O2 and O2Physics:

```bash
aliBuild init O2@dev
aliBuild init O2Physics@master
```

If you perform `ls` under your work directory, you will see the packages you have downloaded via
`aliBuild init`, plus an `alidist` directory.

The `alidist` directory contains software recipes, telling aliBuild how the software is built. Your
`alidist` directory and your software source code are Git directories **managed by you**: you need
to keep them up-to-date manually.

## Check your prerequisites

```bash
aliDoctor O2Physics
```

aliDoctor will warn you that some packages have to be built as they could not be found from the
system.

## Build and rebuild

```bash
aliBuild build O2Physics
```

See the [Troubleshooting](../troubleshooting/README.md) section for debugging tips if the build fails.

## Use your local software installations

You will not find the packages you have built immediately available on your shell.
We provide a tool called `alienv` that configures your shell according to the packages you want to load.
`alienv` is capable of switching between different versions of the same package without a hassle.

Load the latest O2Physics version you have built.

```bash
alienv enter O2Physics/latest
```

The `alienv enter` command drops you to a new shell with the O2Physics environment. Unload the packages by simply exiting the environment with
the `exit` command.

```warning
Dependencies are loaded automatically. Do not attempt to load O2 or ROOT as well! You will find them automatically in the environment. `alienv enter` is verbose and will inform you about the loaded packages.
```

```tip
If you have built several Git branches of O2Physics, you can enter the environment of a given branch `[branch]` with `alienv enter O2Physics/latest-[branch]-o2`.

You can list all your available packages with `alienv q`.
```

## Building partially for development using ninja

```note
This requires that you have successfully built Git branch `[branch]` (e.g. `master`) of O2Physics with aliBuild (see Section [Build and rebuild](#build-and-rebuild)).

You also need to have `direnv` installed and hooked (see [instructions](https://direnv.net/docs/installation.html)) to load the correct build environment automatically when you enter the build directory (and to unload it when you exit).
```

```warning
This only builds O2Physics. If you have updated O2 or alidist, you first need to do a full build with aliBuild.
```

Go to the build directory.

```bash
cd "$ALIBUILD_WORK_DIR/BUILD/O2Physics-latest-[branch]/O2Physics"
```

Allow `direnv` to load the build environment. (Needed only once in a given directory.)

```bash
direnv allow
```

You should see a message starting with `direnv: loading`.
If you don't, verify that you have `direnv` installed and hooked properly.

You can now rebuild and install entire O2Physics with

```bash
ninja install
```

or just a specific directory with

```bash
ninja <directory>/install
```

For example: `ninja PWGCF/Tasks/install`

**Tip:** You can redirect the terminal output to the standard aliBuild log file and see whether the build succeeded:

```bash
ninja install > ../log 2>&1 && echo "Good" || echo "Bad"
```

A specific executable can be built in the staging directory `stage/bin` with

```bash
ninja stage/bin/<target>
```

For example: `ninja stage/bin/o2-analysis-cf-correlations`

The executable can then be executed directly from the staging directory:

```bash
stage/bin/<target>
```
