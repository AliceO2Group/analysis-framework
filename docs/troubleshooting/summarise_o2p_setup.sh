#!/bin/bash

# Summarise O2Physics setup

# System info

systemName="Failed to get"
user="Failed to get"
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  [[ -n "$(which lsb_release)" ]] && systemName="$(lsb_release -ds)"
  user="$(whoami)"
elif [[ "$OSTYPE" == "darwin"* ]]; then
  systemName="$(sw_vers -productName) $(sw_vers -productVersion)"
  user="$(whoami)"
else
  echo "Unrecognised OS type: \"${OSTYPE}\""
fi
echo "OS: ${systemName}"
echo "User: ${user}"

# aliBuild info

if [[ -n "$(which aliBuild)" ]]; then
  echo "aliBuild location: $(which aliBuild)"
  # echo "all aliBuild locations: $(whereis aliBuild)"
  aliBuild version
else
  echo "aliBuild not found."
fi

if [[ -n "$ALIBUILD_WORK_DIR" ]]; then
  echo "ALIBUILD_WORK_DIR=\"${ALIBUILD_WORK_DIR}\""
else
  echo "ALIBUILD_WORK_DIR is not set."
fi

# Repository info

for repo in alidist O2 O2Physics; do
  [[ -d "${repo}" ]] || { echo "Directory ${repo} not found in the current directory."; continue; }
  echo "Last commit of ${repo}: $(cd "${repo}" && git log -n 1 --pretty="format:%ci %h")"
done

# Package build info

cmdStat=""
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  cmdStat="stat -c %y"
elif [[ "$OSTYPE" == "darwin"* ]]; then
  cmdStat="stat -f %Sm"
fi

if [[ -n "$cmdStat" && -n "$ALIBUILD_WORK_DIR" ]]; then
  for pkg in O2 O2Physics; do
    log="$ALIBUILD_WORK_DIR/BUILD/${pkg}-latest/log"
    [[ -f "${log}" ]] || { echo "Log file ${log} not found."; continue; }
    echo "Last build of ${pkg}: $($cmdStat "${log}")"
  done
fi
