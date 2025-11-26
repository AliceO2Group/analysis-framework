---
sort: 3
title: Installing O2 and O2Physics
---

# Installing O2 and O2Physics

Building software has become an increasingly complicated operation, as our software has many dependencies and we expect it to work both on your laptop and on the Grid.
In addition, we support many Linux distributions and recent macOS versions.

ALICE uses [aliBuild](https://alisw.github.io/alibuild/) to build software.

aliBuild

* knows how to build software via per-package recipes,
* manages the dependencies consistently,
* can automatically download precompiled binaries if possible,
* rebuilds only what's necessary,
* allows several versions of the same software to be installed side by side.

## Install aliBuild

According to your operating system, please follow the corresponding instructions below.

Primary supported platforms:

* [CentOS 7](#alibuild-for-centos7)
* [CentOS 8, AlmaLinux 8](#alibuild-for-centos8)
* [AlmaLinux 9](#alibuild-for-alma9)

Platforms supported on a best-effort basis:

* [macOS](#alibuild-for-macos): Sonoma (14), Sequoia (15)
* [Ubuntu](#alibuild-for-ubuntu): 20.04 LTS, 22.04 LTS, 24.04 LTS
* [Fedora](#alibuild-for-fedora)
* Linux Mint
  * Follow the instructions for the Ubuntu version your Linux Mint version is based on.
  * Specify the corresponding Ubuntu architecture when running `aliBuild` commands using the `-a` option (e.g. `-a ubuntu2404_x86-64` for Ubuntu 24.04). Use the `-a` option also with `alienv` commands.

If your operating system is *not* in any list, it does not mean our software won't work on it; it will be just more difficult for you to get support for it.

Only in case you cannot install aliBuild in the way described below, you can install aliBuild manually.
This procedure should only be used as a fallback, in case you cannot follow the instructions for your operating system linked above.

### CentOS 7 {#alibuild-for-centos7}

With root permissions, i.e. `sudo` or as `root`, install the prerequisites and aliBuild using:

```bash
cat << EOF > /etc/yum.repos.d/alice-system-deps.repo
[alice-system-deps]
name=alice-system-deps
baseurl=https://s3.cern.ch/swift/v1/alibuild-repo/RPMS/o2-full-deps_x86-64/
enabled=1
gpgcheck=0
EOF
yum update -y
yum install -y alice-o2-full-deps
yum update -y
yum install -y alibuild
```

### CentOS 8, AlmaLinux 8 {#alibuild-for-centos8}

With root permissions, i.e. `sudo` or as `root`, install the prerequisites and aliBuild using:

```bash
yum install -y epel-release
yum install -y dnf-plugins-core
yum config-manager --set-enabled powertools
yum update -y

dnf group install -y "Development Tools"

cat << EOF > /etc/yum.repos.d/alice-system-deps.repo
[alice-system-deps]
name=alice-system-deps
baseurl=https://s3.cern.ch/swift/v1/alibuild-repo/RPMS/o2-full-deps_el8.x86-64/
enabled=1
gpgcheck=0
EOF
yum update -y
yum install -y alice-o2-full-deps alibuild
```

### AlmaLinux 9 {#alibuild-for-alma9}

With root permissions, i.e. `sudo` or as `root`, install the prerequisites and aliBuild using:

```bash
dnf install -y epel-release dnf-plugins-core
dnf update -y
dnf config-manager --set-enabled crb
dnf group install -y 'Development Tools'
cat << EOF > /etc/yum.repos.d/alice-system-deps.repo
[alice-system-deps]
name=alice-system-deps
baseurl=https://s3.cern.ch/swift/v1/alibuild-repo/RPMS/o2-full-deps_el9.x86-64/
enabled=1
gpgcheck=0
EOF
dnf update -y
dnf install -y alice-o2-full-deps alibuild
```

### macOS {#alibuild-for-macos}

#### Get Xcode

Xcode bundles the necessary tools to build software in the apple ecosystem including compilers, build systems and version control.

* Download it from the [App Store](https://itunes.apple.com/gh/app/xcode/id497799835?mt=12) and install it.
* Open once installed. It will ask to install additional components. Approve the action.
* Open a terminal (Applications>Utilities>Terminal) and install the command line tools using: `sudo xcode-select --install`
* Approve the license conditions by: `sudo xcodebuild -license`

#### Get Homebrew

[Homebrew](https://brew.sh/) is a command-line package manager for macOS used to install software packages (similar to `yum` on CentOS or `apt` on Ubuntu).

* Install Homebrew using the [instructions on their webpage](https://brew.sh/).
* Detect any problems regarding Homebrew and your system using: `brew doctor`.

#### Uninstall ROOT

If you have an existing ROOT installation on your system, it will interfere with the aliBuild installation and will cause difficult-to-debug compilation errors.

Please uninstall any existing copy of ROOT on your system. The uninstallation method depends on how you installed it. For example, if you originally installed ROOT using Homebrew, you should uninstall it using `brew uninstall root`.

After uninstalling ROOT, remove any reference to ROOT from your `.zprofile`, `.zshrc` and any other shell configuration files. Then close and re-open your terminal window.

#### Install the required packages

Note that Homebrew does not run as root. Do not prepend sudo to any of the following commands.

* Install the prerequisites and aliBuild via: `brew install alisw/system-deps/o2-full-deps alisw/system-deps/alibuild`
* Set up Homebrew in your shell by: `echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile`
* Close Terminal and reopen it to apply changes.

### Ubuntu {#alibuild-for-ubuntu}

#### Install required system packages

Update your package sources and install the required system packages:

```bash
sudo apt update -y
sudo apt install -y curl libcurl4-gnutls-dev build-essential gfortran libmysqlclient-dev xorg-dev libglu1-mesa-dev libfftw3-dev libxml2-dev git unzip autoconf automake autopoint texinfo gettext libtool libtool-bin pkg-config bison flex libperl-dev libbz2-dev swig liblzma-dev libnanomsg-dev rsync lsb-release environment-modules libglfw3-dev libtbb-dev python3-dev python3-venv python3-pip graphviz libncurses-dev software-properties-common gtk-doc-tools
```

#### Install aliBuild {#install-alibuild-for-ubuntu}

Add the [alisw PPA repository](https://launchpad.net/~alisw/+archive/ubuntu/ppa) and install aliBuild as an Ubuntu package:

```bash
sudo add-apt-repository ppa:alisw/ppa
sudo apt update
sudo apt install python3-alibuild
```

### Fedora {#alibuild-for-fedora}

With root permissions, i.e. `sudo` or as `root`, install the prerequisites and aliBuild using:

```bash
yum install -y epel-release
yum install -y dnf-plugins-core
yum config-manager --set-enabled powertools
yum update -y

dnf group install -y "Development Tools"

cat << EOF > /etc/yum.repos.d/alice-system-deps.repo
[alice-system-deps]
name=alice-system-deps
baseurl=https://s3.cern.ch/swift/v1/alibuild-repo/RPMS/o2-full-deps_fedora.x86-64/
enabled=1
gpgcheck=0
EOF
yum update -y
yum install -y alice-o2-full-deps alibuild
```

## Configure aliBuild

After installing aliBuild, configure it by adding the following lines to your `~/.bashrc`, `~/.bash_profile`, `~/.zshrc` or `~/.zprofile` (depending on your operating system and configuration):

```bash
export ALIBUILD_WORK_DIR="$HOME/alice/sw"
eval "$(alienv shell-helper)"
```

The first line tells what directory is used as "build cache", the second line installs a "shell helper" that makes easier to run certain aliBuild-related commands.

You need to close and reopen your terminal for the change to be effective. The directory `~/alice/sw` will be created the first time you run aliBuild.

Note that this directory tends to grow in size over time and it is the one you need to [clean up](#delete-obsolete-builds) occasionally.

When `aliBuild` is installed on your computer and your prerequisites are satisfied, you can move to the next step.

See also [shell rc utilities](../tools/README.md#shell-rc-utilities).

## Prepare your source code

We assume your work area is `~/alice`.
Start with a clean shell where you are not in an `alienv` environment.
Create the directory and move to it. (All the following commands need to be executed in this directory.):

```bash
mkdir -p ~/alice
cd ~/alice
```

Download O2Physics (and optionally O2):

```bash
aliBuild init O2Physics@master
aliBuild init O2@dev  # optional
```

If you perform `ls` under your work directory, you will see the packages you have downloaded via
`aliBuild init`, plus the `alidist` directory.

The `alidist` directory contains software recipes, telling aliBuild how the software is built.

```note
You only need the O2 source code if you need to modify it. Otherwise aliBuild will install the O2 version defined in `alidist` as a dependency of O2Physics.
```

```warning
Your `alidist` directory and your software source code are Git repositories **managed by you**. You need to keep them up to date manually.
```

## Check your prerequisites

```bash
aliDoctor O2Physics
```

aliDoctor will warn you if some packages have to be built as they could not be found on the system.

## Build and rebuild

Build (or rebuild) full O2Physics with:

```bash
aliBuild build O2Physics
```

To set the maximum number of parallel jobs `N`, provide the `-j N` option.

See the [Troubleshooting](../troubleshooting/README.md) section for debugging tips if the build fails.

### Component-based build

To build only parts of O2Physics, provide a space-separated list of requested directories (followed by `/install`) using the `O2PHYSICS_COMPONENTS` variable, e.g.:

```bash
O2PHYSICS_COMPONENTS="Common/install Tools/install Tutorials/install" aliBuild build O2Physics
```

```warning
On Linux, the components providing the required linked shared libraries also need to be included (e.g. `Tools/ML` for `O2Physics::MLCore`).
```

## Use your local software installations

You will not find the packages you have built immediately available on your shell.
We provide a tool called `alienv` that configures your shell according to the packages you want to load.
`alienv` is capable of switching between different versions of the same package without a hassle.

Load the latest O2Physics version you have built.

```bash
alienv enter O2Physics/latest
```

The `alienv enter` command drops you to a new shell with the O2Physics environment.
Unload the packages by simply exiting the environment with the `exit` command.

```warning
Dependencies are loaded automatically. Do not attempt to load O2 or ROOT as well! You will find them automatically in the environment. `alienv enter` is verbose and will inform you about the loaded packages.
```

```tip
If you have built several Git branches of O2Physics, you can enter the environment of a given branch `[branch]` with `alienv enter O2Physics/latest-[branch]-o2`.

You can list all your available packages with `alienv q`.
```

## Delete obsolete builds

With frequent rebuilding of packages, obsolete builds can pile up and occupy a lot of precious
disk space.

### Basic cleanup

The simplest way to get rid of obsolete builds is to let aliBuild do its best by running:

```bash
aliBuild clean
```

which can take the optional argument `--aggressive-cleanup` that deletes also source code of built
dependency packages and downloaded `.tar.gz` archives.

In general, it's good practice to run `aliBuild clean` always after `aliBuild build`.

This might not be enough, as aliBuild will not delete any build directory pointed to by a symlink
that has "latest" in its name, even when that build is not needed by any other package any more.
Manual intervention is therefore sometimes needed.

### Deep cleanup

If you want to keep only the latest builds of your development packages (and their dependencies),
you can make aliBuild delete the rest with a little trick.

1. Delete symlinks to all builds:

    ```bash
    find $ALIBUILD_WORK_DIR/$(aliBuild architecture)/ -mindepth 2 -maxdepth 2 -type l -delete
    find $ALIBUILD_WORK_DIR/BUILD/ -mindepth 1 -maxdepth 1 -type l -delete
    ```

    In case you specified the architecture manually (using the `-a` option with `aliBuild build`), you should replace `$(aliBuild architecture)` with your manually specified architecture.

2. Recreate symlinks to the latest builds of development packages (and their dependencies)
by running `aliBuild build` for each development package.
3. Let aliBuild delete all the other builds by running `aliBuild clean`.

## Building partially for development using ninja

```note
This requires that you have successfully built Git branch `[branch]` (e.g. `master`) of O2Physics with aliBuild (see Section [Build and rebuild](#build-and-rebuild)).

You also need to have `direnv` installed and hooked (see [instructions](https://direnv.net/docs/installation.html)) to load the correct build environment automatically when you enter the build directory (and to unload it when you exit).
```

```warning
This only builds O2Physics. If you have updated O2 or alidist, you first need to do a full build with aliBuild.
```

```danger
Make sure that you are not inside any environment! (You can check with `alienv list` for aliBuild environments and with `echo $VIRTUAL_ENV` for virtual Python environments.)
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

See also [shell rc utilities](../tools/README.md#shell-rc-utilities).

A specific executable can be built in the staging directory `stage/bin` with

```bash
ninja stage/bin/<target>
```

For example: `ninja stage/bin/o2-analysis-cf-correlations`

The executable can then be executed directly from the staging directory:

```bash
stage/bin/<target>
```
