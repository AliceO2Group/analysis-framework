#!/bin/bash

# Summarise O2Physics setup

if [[ -n "$(which aliBuild)" ]]; then
  echo "aliBuild location: $(which aliBuild)"
  # echo "all aliBuild locations: $(whereis aliBuild)"
  aliBuild version
else
  echo "aliBuild not found."
fi

for repo in alidist O2 O2Physics; do
  [[ -d "${repo}" ]] || { echo "Directory ${repo} not found."; continue; }
  echo "Last commit of ${repo}: $(cd "${repo}" && git log -n 1 --pretty="format:%ci %h")"
done

for pkg in O2 O2Physics; do
  log="$ALIBUILD_WORK_DIR/BUILD/${pkg}-latest/log"
  [[ -f "${log}" ]] || { echo "Log file ${log} not found."; continue; }
  echo "Last build of ${pkg}: $(stat -c "%y" "${log}")"
done
